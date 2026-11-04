package com.titanraid.game2d;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInstaller;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Updater {
    private static final String BASE = "https://raw.githubusercontent.com/dd77yy77-wq/titan-raid/main/";
    private static boolean checked;
    private static boolean pending;

    private Updater() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ask(final Activity activity, String str, String str2) {
        if (activity.isFinishing()) {
            return;
        }
        new AlertDialog.Builder(activity, R.style.Theme.Material.Dialog.Alert).setTitle("Доступна версия " + str).setMessage((str2.length() > 0 ? str2 + "\n\n" : "") + "Скачать и установить обновление? Прогресс сохранится.").setPositiveButton("Обновить", new DialogInterface.OnClickListener() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                Updater.download(activity);
            }
        }).setNegativeButton("Позже", (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void check(Activity activity) {
        check(activity, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void check(final Activity activity, final boolean z) {
        if (z) {
            activity.runOnUiThread(new Runnable() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    Toast.makeText(activity, "Проверяю обновления…", 0).show();
                }
            });
        } else if (checked) {
            return;
        } else {
            checked = true;
        }
        new Thread(new Runnable() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                Updater.lambda$check$4(activity, z);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void download(final Activity activity) {
        if (Build.VERSION.SDK_INT < 26 || activity.getPackageManager().canRequestPackageInstalls()) {
            pending = false;
            final AlertDialog show = new AlertDialog.Builder(activity, R.style.Theme.Material.Dialog.Alert).setTitle("Скачивание обновления").setMessage("0%").setCancelable(false).show();
            new Thread(new Runnable() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Updater.lambda$download$9(activity, show);
                }
            }).start();
        } else {
            Toast.makeText(activity, "Включите «Установка из этого источника» и вернитесь назад — обновление скачается само", 1).show();
            pending = true;
            activity.startActivity(new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:" + activity.getPackageName())));
        }
    }

    private static void install(Activity activity, File file) throws Exception {
        Context applicationContext = activity.getApplicationContext();
        PackageInstaller packageInstaller = activity.getPackageManager().getPackageInstaller();
        int createSession = packageInstaller.createSession(new PackageInstaller.SessionParams(1));
        PackageInstaller.Session openSession = packageInstaller.openSession(createSession);
        OutputStream openWrite = openSession.openWrite("app", 0L, file.length());
        FileInputStream fileInputStream = new FileInputStream(file);
        byte[] bArr = new byte[16384];
        while (true) {
            int read = fileInputStream.read(bArr);
            if (read <= 0) {
                break;
            } else {
                openWrite.write(bArr, 0, read);
            }
        }
        fileInputStream.close();
        openSession.fsync(openWrite);
        openWrite.close();
        String str = applicationContext.getPackageName() + ".UPDATE_DONE";
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.titanraid.game2d.Updater.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                int intExtra = intent.getIntExtra("android.content.pm.extra.STATUS", -1);
                if (intExtra != -1) {
                    if (intExtra != 0) {
                        Toast.makeText(context, "Установка не удалась: " + intent.getStringExtra("android.content.pm.extra.STATUS_MESSAGE"), 1).show();
                        boolean unused = Updater.checked = false;
                        return;
                    }
                    return;
                }
                Intent intent2 = (Intent) intent.getParcelableExtra("android.intent.extra.INTENT");
                if (intent2 != null) {
                    intent2.addFlags(268435456);
                    context.startActivity(intent2);
                }
            }
        };
        IntentFilter intentFilter = new IntentFilter(str);
        if (Build.VERSION.SDK_INT >= 33) {
            applicationContext.registerReceiver(broadcastReceiver, intentFilter, 2);
        } else {
            applicationContext.registerReceiver(broadcastReceiver, intentFilter);
        }
        openSession.commit(PendingIntent.getBroadcast(applicationContext, createSession, new Intent(str).setPackage(applicationContext.getPackageName()), 134217728 | (Build.VERSION.SDK_INT >= 31 ? 33554432 : 0)).getIntentSender());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$check$4(final Activity activity, boolean z) {
        Runnable runnable;
        try {
            JSONObject jSONObject = new JSONObject(new String(read("https://raw.githubusercontent.com/dd77yy77-wq/titan-raid/main/version.json?t=" + System.currentTimeMillis()), "UTF-8"));
            int i = jSONObject.getInt("code");
            final String optString = jSONObject.optString("name", String.valueOf(i));
            final String optString2 = jSONObject.optString("notes", "");
            if (i > activity.getPackageManager().getPackageInfo(activity.getPackageName(), 0).versionCode) {
                runnable = new Runnable() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        Updater.ask(activity, optString, optString2);
                    }
                };
            } else if (!z) {
                return;
            } else {
                runnable = new Runnable() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        Toast.makeText(activity, "Установлена последняя версия", 1).show();
                    }
                };
            }
            activity.runOnUiThread(runnable);
        } catch (Throwable th) {
            if (z) {
                activity.runOnUiThread(new Runnable() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda4
                    @Override // java.lang.Runnable
                    public final void run() {
                        Toast.makeText(activity, "Не удалось проверить: нет связи с сервером", 1).show();
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$download$8(AlertDialog alertDialog, Activity activity) {
        alertDialog.dismiss();
        Toast.makeText(activity, "Не удалось скачать обновление", 1).show();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$download$9(final Activity activity, final AlertDialog alertDialog) {
        try {
            File file = new File(activity.getCacheDir(), "update.apk");
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://raw.githubusercontent.com/dd77yy77-wq/titan-raid/main/TITAN_RAID_2D.apk?t=" + System.currentTimeMillis()).openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(20000);
            int contentLength = httpURLConnection.getContentLength();
            InputStream inputStream = httpURLConnection.getInputStream();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[16384];
            int i = -1;
            int i2 = 0;
            while (true) {
                int read = inputStream.read(bArr);
                if (read <= 0) {
                    break;
                }
                fileOutputStream.write(bArr, 0, read);
                i2 += read;
                final int i3 = contentLength > 0 ? (i2 * 100) / contentLength : 0;
                if (i3 != i) {
                    activity.runOnUiThread(new Runnable() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda7
                        @Override // java.lang.Runnable
                        public final void run() {
                            alertDialog.setMessage(i3 + "%");
                        }
                    });
                    i = i3;
                }
            }
            fileOutputStream.close();
            inputStream.close();
            if (contentLength > 0 && i2 != contentLength) {
                throw new Exception("incomplete");
            }
            activity.runOnUiThread(new Runnable() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() {
                    alertDialog.dismiss();
                }
            });
            install(activity, file);
        } catch (Throwable th) {
            activity.runOnUiThread(new Runnable() { // from class: com.titanraid.game2d.Updater$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    Updater.lambda$download$8(alertDialog, activity);
                }
            });
            checked = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void onResume(Activity activity) {
        if (pending) {
            if (Build.VERSION.SDK_INT < 26 || activity.getPackageManager().canRequestPackageInstalls()) {
                pending = false;
                download(activity);
            }
        }
    }

    private static byte[] read(String str) throws Exception {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(10000);
        InputStream inputStream = httpURLConnection.getInputStream();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                inputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }
}
