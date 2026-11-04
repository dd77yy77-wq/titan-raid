package com.titanraid.game2d;

import android.content.SharedPreferences;
import java.util.Set;

/* loaded from: classes.dex */
final class DimEditor implements SharedPreferences.Editor {
    private final SharedPreferences.Editor ea;
    private final SharedPreferences.Editor eb;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DimEditor(SharedPreferences.Editor editor, SharedPreferences.Editor editor2) {
        this.ea = editor;
        this.eb = editor2;
    }

    private SharedPreferences.Editor pick(String str) {
        return Dim.shared(str) ? this.ea : this.eb;
    }

    @Override // android.content.SharedPreferences.Editor
    public void apply() {
        this.ea.apply();
        this.eb.apply();
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor clear() {
        this.eb.clear();
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public boolean commit() {
        return this.eb.commit() && this.ea.commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putBoolean(String str, boolean z) {
        pick(str).putBoolean(str, z);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putFloat(String str, float f) {
        pick(str).putFloat(str, f);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putInt(String str, int i) {
        pick(str).putInt(str, i);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putLong(String str, long j) {
        pick(str).putLong(str, j);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putString(String str, String str2) {
        pick(str).putString(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor putStringSet(String str, Set<String> set) {
        pick(str).putStringSet(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public SharedPreferences.Editor remove(String str) {
        pick(str).remove(str);
        return this;
    }
}
