package com.titanraid.game2d;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class DimPrefs implements SharedPreferences {
    final SharedPreferences a;
    final SharedPreferences b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DimPrefs(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        this.a = sharedPreferences;
        this.b = sharedPreferences2;
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        return pick(str).contains(str);
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return new DimEditor(this.a.edit(), this.b.edit());
    }

    @Override // android.content.SharedPreferences
    public Map<String, ?> getAll() {
        HashMap hashMap = new HashMap();
        hashMap.putAll(this.b.getAll());
        hashMap.putAll(this.a.getAll());
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        return pick(str).getBoolean(str, z);
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f) {
        return pick(str).getFloat(str, f);
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i) {
        return pick(str).getInt(str, i);
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j) {
        return pick(str).getLong(str, j);
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        return pick(str).getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        return pick(str).getStringSet(str, set);
    }

    SharedPreferences pick(String str) {
        return Dim.shared(str) ? this.a : this.b;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }
}
