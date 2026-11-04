package com.titanraid.game2d;

import android.content.SharedPreferences;
import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Hell {
    static final Gate G;
    static final int LAST = 9;
    static final String[] NAME;
    static final int PARTS = 10;

    static {
        String[] strArr = {"Центральная голова", "Левая голова", "Правая голова", "Левое крыло", "Правое крыло", "Корпус", "Двигатели", "Рёберная броня", "Орудия", "Адское сердце"};
        NAME = strArr;
        G = new Gate("d3", strArr, "Цербера", "🔥", "Изнанки", "Изнанке");
    }

    private Hell() {
    }

    static boolean complete(SharedPreferences sharedPreferences) {
        return G.complete(sharedPreferences);
    }

    static int count(SharedPreferences sharedPreferences) {
        return G.count(sharedPreferences);
    }

    static int crystals(SharedPreferences sharedPreferences) {
        return G.crystals(sharedPreferences);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String grantLast(SharedPreferences sharedPreferences) {
        return G.grantLast(sharedPreferences);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean installed(SharedPreferences sharedPreferences) {
        return G.installed(sharedPreferences);
    }

    static int mask(SharedPreferences sharedPreferences) {
        return G.mask(sharedPreferences);
    }

    static int progress(SharedPreferences sharedPreferences) {
        return G.progress(sharedPreferences);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String roll(SharedPreferences sharedPreferences, int i, boolean z, Random random) {
        return G.roll(sharedPreferences, i, z, random);
    }
}
