package com.titanraid.game2d;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class GameLog {
    private static final long MAX = 240000;
    private static File file;

    private GameLog() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void add(String str) {
        synchronized (GameLog.class) {
            if (file == null) {
                return;
            }
            try {
                String format = new SimpleDateFormat("dd.MM HH:mm:ss", Locale.US).format(new Date());
                if (file.length() > MAX) {
                    String read = read();
                    String substring = read.substring(read.length() / 2);
                    int indexOf = substring.indexOf(10);
                    FileOutputStream fileOutputStream = new FileOutputStream(file, false);
                    if (indexOf >= 0) {
                        substring = substring.substring(indexOf + 1);
                    }
                    fileOutputStream.write(substring.getBytes("UTF-8"));
                    fileOutputStream.close();
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, true);
                fileOutputStream2.write((format + " " + str + "\n").getBytes("UTF-8"));
                fileOutputStream2.close();
            } catch (Throwable th) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void init(Context context) {
        file = new File(context.getFilesDir(), "titan_log.txt");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    static synchronized String read() {
        synchronized (GameLog.class) {
            try {
                File file2 = file;
                if (file2 != null && file2.exists()) {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    int length = (int) file.length();
                    byte[] bArr = new byte[length];
                    int i = 0;
                    while (i < length) {
                        int read = fileInputStream.read(bArr, i, length - i);
                        if (read < 0) {
                            break;
                        }
                        i += read;
                    }
                    fileInputStream.close();
                    return new String(bArr, 0, i, "UTF-8");
                }
                return "";
            } catch (Throwable th) {
                return "";
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void share(Context context) {
        String read = read();
        if (read.length() == 0) {
            read = "(лог пуст)";
        }
        if (read.length() > 120000) {
            read = read.substring(read.length() - 120000);
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.SUBJECT", "TITAN RAID 2D — лог");
        intent.putExtra("android.intent.extra.TEXT", read);
        context.startActivity(Intent.createChooser(intent, "Отправить лог"));
    }
}
