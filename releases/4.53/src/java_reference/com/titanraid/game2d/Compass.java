package com.titanraid.game2d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Compass {
    static final Gate G;
    static final String[] NAME;

    static {
        String[] strArr = {"Рунные кольца", "Зубчатая дуга", "Шипастая дуга", "Малая броневая дуга", "Бронеплита с шипом", "Верхняя дуга", "Нижняя броня", "Левая нижняя дуга", "Правая нижняя дуга", "Огненное сердце"};
        NAME = strArr;
        G = new Gate("d4", strArr, "Портального компаса", "🧭", "Ада", "Аду");
    }

    private Compass() {
    }
}
