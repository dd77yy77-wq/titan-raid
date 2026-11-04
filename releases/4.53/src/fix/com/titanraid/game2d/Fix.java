package com.titanraid.game2d;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;

/** Патч 4.52: имена боссов в Аду/Киберпанке и снижение сложности. */
final class Fix {
    private Fix() {}

    static String title(int boss, int phase, int pos) {
        if (Dim.altOn()) {
            return HellBosses.D[BossView.hellId(pos)].name;
        }
        return BossView.formName(boss, phase);
    }

    static int color(int orig, int battle) {
        return Dim.altOn() ? HellBosses.D[BossView.hellId(battle)].gl : orig;
    }

    static String name(String orig, int battle) {
        return Dim.altOn() ? HellBosses.D[BossView.hellId(battle)].name : orig;
    }

    static Bitmap pic(Bitmap orig, int battle) {
        if (!Dim.altOn()) {
            return orig;
        }
        Bitmap b = Bitmap.createBitmap(144, 144, Bitmap.Config.ARGB_8888);
        try {
            HellBosses.drawFlat(new Canvas(b), BossView.hellId(battle), 72.0f, 72.0f, 120.0f, 0.4f, 0.0f, 0.0f);
        } catch (Throwable th) {
        }
        return b;
    }

    /** Поражение: корабль уничтожен слишком быстро, а у босса почти полное здоровье. */
    static String loss(SharedPreferences prefs, float t, int remaining, String msg) {
        if (t < 35.0f && remaining >= 50 && Dim.adaptN > 0) {
            Dim.adaptN--;
            prefs.edit().putInt("adaptN", Dim.adaptN).commit();
            msg = msg + "\nКорабль уничтожен слишком быстро: сложность игры -10% (сейчас +" + (Dim.adaptN * 10) + "%)";
            GameLog.add("СЛОЖНОСТЬ -10% всего " + (Dim.adaptN * 10) + "%");
        }
        return msg;
    }
}
