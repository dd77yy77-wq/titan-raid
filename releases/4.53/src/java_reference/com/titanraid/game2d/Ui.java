package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.widget.Button;
import android.widget.TextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Ui {
    static final int ORANGE = Color.rgb(255, 149, 0);
    static final int BG = Color.rgb(18, 18, 20);
    static final int GRAYBTN = Color.rgb(70, 70, 76);

    Ui() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String big(double r15) {
        /*
            double r0 = java.lang.Math.abs(r15)
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L11
            double r0 = r0 / r2
            java.lang.String r2 = " млрд"
            goto L2a
        L11:
            r2 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L1e
            double r0 = r0 / r2
            java.lang.String r2 = " млн"
            goto L2a
        L1e:
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto Lbe
            double r0 = r0 / r2
            java.lang.String r2 = " тыс"
        L2a:
            java.lang.String r3 = ""
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r6 = 0
            r8 = 4621819117588971520(0x4024000000000000, double:10.0)
            r10 = 10
            int r12 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r12 < 0) goto L41
        L38:
            long r12 = java.lang.Math.round(r0)
        L3c:
            java.lang.String r12 = java.lang.Long.toString(r12)
            goto L55
        L41:
            int r12 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r12 < 0) goto L54
            double r12 = r0 * r8
            long r12 = java.lang.Math.round(r12)
            long r12 = r12 % r10
            int r14 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r14 != 0) goto L51
            goto L38
        L51:
            r12 = -1
            goto L3c
        L54:
            r12 = r3
        L55:
            java.lang.String r13 = ","
            int r14 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r14 < 0) goto L89
            int r14 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r14 >= 0) goto L89
            double r0 = r0 * r8
            long r0 = java.lang.Math.round(r0)
            long r4 = r0 % r10
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L71
        L6b:
            long r0 = r0 / r10
            java.lang.String r0 = java.lang.Long.toString(r0)
            goto L87
        L71:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
        L76:
            long r0 = r0 / r10
            java.lang.StringBuilder r0 = r6.append(r0)
            java.lang.StringBuilder r0 = r0.append(r13)
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r0 = r0.toString()
        L87:
            r12 = r0
            goto La0
        L89:
            int r4 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r4 >= 0) goto La0
            double r0 = r0 * r8
            long r0 = java.lang.Math.round(r0)
            long r4 = r0 % r10
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L9a
            goto L6b
        L9a:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            goto L76
        La0:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4 = 0
            int r1 = (r15 > r4 ? 1 : (r15 == r4 ? 0 : -1))
            if (r1 >= 0) goto Lad
            java.lang.String r3 = "-"
        Lad:
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.StringBuilder r0 = r0.append(r12)
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            return r0
        Lbe:
            long r0 = java.lang.Math.round(r15)
            java.lang.String r0 = java.lang.Long.toString(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.Ui.big(double):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Button button(Context context, String str, int i) {
        Button button = new Button(context);
        button.setText(str);
        button.setAllCaps(false);
        button.setTextSize(20.0f);
        button.setTextColor(-1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(dp(context, 16));
        gradientDrawable.setColor(i);
        button.setBackground(gradientDrawable);
        return button;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int dp(Context context, int i) {
        return Math.round(i * context.getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String fmt(long j) {
        StringBuilder append;
        long j2;
        String str;
        long abs = Math.abs(j);
        if (abs >= 100000) {
            str = num((abs + 500) / 1000);
        } else {
            double d = abs;
            if (abs >= 1000) {
                long round = Math.round(d / 100.0d);
                long j3 = round % 10;
                if (j3 == 0) {
                    j2 = round / 10;
                    str = Long.toString(j2);
                } else {
                    append = new StringBuilder().append(round / 10).append(",").append(j3);
                    str = append.toString();
                }
            } else {
                long round2 = Math.round(d / 10.0d);
                if (round2 == 0) {
                    str = "0";
                } else {
                    long j4 = round2 % 100;
                    if (j4 == 0) {
                        j2 = round2 / 100;
                        str = Long.toString(j2);
                    } else {
                        append = new StringBuilder().append(round2 / 100).append(",").append(j4 >= 10 ? "" : "0").append(j4);
                        str = append.toString();
                    }
                }
            }
        }
        return (j < 0 ? "-" : "") + str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static TextView label(Context context, int i, int i2, int i3) {
        TextView textView = new TextView(context);
        textView.setTextSize(i);
        textView.setTextColor(i2);
        textView.setGravity(i3);
        textView.setSingleLine(true);
        return textView;
    }

    static String num(long j) {
        String l = Long.toString(Math.abs(j));
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < l.length(); i++) {
            if (i > 0 && (l.length() - i) % 3 == 0) {
                sb.append((char) 160);
            }
            sb.append(l.charAt(i));
        }
        return (j < 0 ? "-" : "") + ((Object) sb);
    }
}
