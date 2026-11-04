package com.titanraid.game2d;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class WeaponPanel extends LinearLayout {
    private final Button act;
    private final Button dmgBtn;
    private final float dn;
    private final Button fireBtn;
    private final Host host;
    private final TextView info;
    private final int kind;
    private final LinearLayout list;
    private int listH;
    private int sel;
    private int selShip;
    private final TextView title;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface Host {
        void changed();

        void focus(int i, int i2);

        int goldNow();

        SharedPreferences prefs();

        void say(String str);

        int shipNow();

        void spend(int i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public WeaponPanel(Context context, Host host, int i) {
        super(context);
        this.sel = -1;
        this.selShip = -1;
        this.host = host;
        this.kind = i;
        this.dn = context.getResources().getDisplayMetrics().density;
        setOrientation(1);
        ScrollView scrollView = new ScrollView(context);
        LinearLayout linearLayout = new LinearLayout(context);
        this.list = linearLayout;
        linearLayout.setOrientation(1);
        scrollView.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        addView(scrollView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        int dp = dp(8.0f);
        linearLayout2.setPadding(dp, dp(6.0f), dp, dp(6.0f));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(dp(12.0f));
        gradientDrawable.setColor(Color.rgb(26, 30, 50));
        gradientDrawable.setStroke(dp(2.0f), Color.rgb(70, 78, 120));
        linearLayout2.setBackground(gradientDrawable);
        TextView textView = new TextView(context);
        this.title = textView;
        textView.setTextColor(-1);
        textView.setTextSize(15.0f);
        textView.setTypeface(null, 1);
        textView.setSingleLine(true);
        TextView textView2 = new TextView(context);
        this.info = textView2;
        textView2.setTextColor(Color.rgb(205, 210, 228));
        textView2.setTextSize(11.5f);
        linearLayout2.addView(textView, new LinearLayout.LayoutParams(-1, -2));
        linearLayout2.addView(textView2, new LinearLayout.LayoutParams(-1, -2));
        Button btn = btn(context, 11.5f);
        this.act = btn;
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(0);
        linearLayout3.setBaselineAligned(false);
        Button btn2 = btn(context, 11.0f);
        this.fireBtn = btn2;
        Button btn3 = btn(context, 11.0f);
        this.dmgBtn = btn3;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, dp(44.0f), 1.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, dp(44.0f), 1.0f);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, dp(44.0f), 1.0f);
        layoutParams.setMargins(0, dp(5.0f), dp(3.0f), 0);
        layoutParams2.setMargins(dp(3.0f), dp(5.0f), dp(3.0f), 0);
        layoutParams3.setMargins(dp(3.0f), dp(5.0f), 0, 0);
        linearLayout3.addView(btn, layoutParams);
        linearLayout3.addView(btn2, layoutParams2);
        linearLayout3.addView(btn3, layoutParams3);
        linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = dp(6.0f);
        addView(linearLayout2, layoutParams4);
        btn.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.WeaponPanel$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WeaponPanel.this.m69lambda$new$0$comtitanraidgame2dWeaponPanel(view);
            }
        });
        btn2.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.WeaponPanel$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WeaponPanel.this.m70lambda$new$1$comtitanraidgame2dWeaponPanel(view);
            }
        });
        btn3.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.WeaponPanel$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WeaponPanel.this.m71lambda$new$2$comtitanraidgame2dWeaponPanel(view);
            }
        });
    }

    private Button btn(Context context, float f) {
        Button button = new Button(context);
        button.setAllCaps(false);
        button.setTextSize(f);
        button.setTextColor(-1);
        button.setPadding(dp(4.0f), 0, dp(4.0f), 0);
        button.setGravity(17);
        button.setIncludeFontPadding(false);
        button.setLineSpacing(0.0f, 1.0f);
        button.setMinHeight(0);
        button.setMinimumHeight(0);
        return button;
    }

    private int dp(float f) {
        return Math.round(f * this.dn);
    }

    private void onAct() {
        Host host;
        StringBuilder append;
        String name;
        int shipNow = this.host.shipNow();
        if (this.sel < 0) {
            return;
        }
        if (!Loadout.owned(p(), shipNow, this.kind, this.sel)) {
            int unlockCost = Loadout.unlockCost(shipNow, this.kind, this.sel);
            if (!Loadout.canUnlock(p(), shipNow, this.kind, this.sel)) {
                this.host.say("Сначала прокачай «" + Loadout.prevName(shipNow, this.kind, this.sel) + "» до " + Loadout.gate(shipNow) + " уровня (скорость и урон)");
                return;
            }
            if (this.host.goldNow() < unlockCost) {
                this.host.say("Не хватает золота: нужно " + Ui.fmt(unlockCost));
                return;
            }
            GameLog.add("ПОКУПКА оружие «" + Loadout.name(this.kind, this.sel) + "» корабль " + shipNow + " цена " + unlockCost + " золото осталось " + (this.host.goldNow() - unlockCost));
            this.host.spend(unlockCost);
            SharedPreferences.Editor edit = p().edit();
            Loadout.setOwned(edit, shipNow, this.kind, this.sel);
            Loadout.setEquipped(edit, shipNow, this.kind, this.sel);
            edit.apply();
            host = this.host;
            append = new StringBuilder().append("«").append(Loadout.name(this.kind, this.sel));
            name = "» открыто и экипировано";
        } else if (this.kind == 0 || Loadout.equipped(p(), shipNow, this.kind) != this.sel) {
            SharedPreferences.Editor edit2 = p().edit();
            Loadout.setEquipped(edit2, shipNow, this.kind, this.sel);
            edit2.apply();
            host = this.host;
            append = new StringBuilder().append("Экипировано: ");
            name = Loadout.name(this.kind, this.sel);
        } else {
            SharedPreferences.Editor edit3 = p().edit();
            Loadout.setEquipped(edit3, shipNow, this.kind, 0);
            edit3.apply();
            host = this.host;
            append = new StringBuilder().append("«").append(Loadout.name(this.kind, this.sel));
            name = "» снято";
        }
        host.say(append.append(name).toString());
        this.host.focus(this.kind, this.sel);
        this.host.changed();
    }

    private void onUp(int i) {
        int level;
        int shipNow = this.host.shipNow();
        if (this.sel < 0 || !Loadout.owned(p(), shipNow, this.kind, this.sel) || (level = Loadout.level(p(), shipNow, this.kind, this.sel, i)) >= Loadout.maxLv(shipNow)) {
            return;
        }
        int levelCost = Loadout.levelCost(shipNow, this.kind, this.sel, level);
        if (this.host.goldNow() < levelCost) {
            this.host.say("Не хватает золота: нужно " + Ui.fmt(levelCost));
            return;
        }
        int i2 = level + 1;
        GameLog.add("ПОКУПКА прокачка «" + Loadout.name(this.kind, this.sel) + "» " + (i == 0 ? "скорость" : "урон") + " ур " + i2 + " корабль " + shipNow + " цена " + levelCost + " золото осталось " + (this.host.goldNow() - levelCost));
        this.host.spend(levelCost);
        SharedPreferences.Editor edit = p().edit();
        Loadout.setLevel(edit, shipNow, this.kind, this.sel, i, i2);
        edit.apply();
        this.host.say(Loadout.name(this.kind, this.sel) + ": " + (i == 0 ? "скорострельность" : "урон") + " ур. " + i2);
        this.host.changed();
    }

    private SharedPreferences p() {
        return this.host.prefs();
    }

    private void paint(Button button, int i, boolean z) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(dp(10.0f));
        gradientDrawable.setColor(i);
        button.setBackground(gradientDrawable);
        button.setEnabled(z);
        button.setAlpha(z ? 1.0f : 0.55f);
    }

    private void upBtn(Button button, String str, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int rgb;
        boolean z;
        if (i >= i2) {
            button.setText(str + "\nМАКС");
            rgb = Color.rgb(48, 48, 58);
            z = false;
        } else {
            button.setText(str + " " + i + "/" + i2 + "\n" + Ui.fmt(i3) + " зол.");
            if (this.host.goldNow() >= i3) {
                i4 = 110;
                i5 = 70;
                i6 = 40;
            } else {
                i4 = 56;
                i5 = 78;
                i6 = 54;
            }
            rgb = Color.rgb(i6, i4, i5);
            z = true;
        }
        paint(button, rgb, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$0$com-titanraid-game2d-WeaponPanel, reason: not valid java name */
    public /* synthetic */ void m69lambda$new$0$comtitanraidgame2dWeaponPanel(View view) {
        onAct();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$1$com-titanraid-game2d-WeaponPanel, reason: not valid java name */
    public /* synthetic */ void m70lambda$new$1$comtitanraidgame2dWeaponPanel(View view) {
        onUp(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$2$com-titanraid-game2d-WeaponPanel, reason: not valid java name */
    public /* synthetic */ void m71lambda$new$2$comtitanraidgame2dWeaponPanel(View view) {
        onUp(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$refresh$4$com-titanraid-game2d-WeaponPanel, reason: not valid java name */
    public /* synthetic */ void m73lambda$refresh$4$comtitanraidgame2dWeaponPanel(int i, View view) {
        select(i);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int dp = i2 - dp(104.0f);
        if (i2 <= 0 || Math.abs(dp - this.listH) <= dp(2.0f)) {
            return;
        }
        this.listH = dp;
        post(new Runnable() { // from class: com.titanraid.game2d.WeaponPanel$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                WeaponPanel.this.m72lambda$onSizeChanged$3$comtitanraidgame2dWeaponPanel();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: refresh, reason: merged with bridge method [inline-methods] */
    public void m72lambda$onSizeChanged$3$comtitanraidgame2dWeaponPanel() {
        boolean z;
        Button button;
        int rgb;
        int i;
        int i2;
        int i3;
        int rgb2;
        int rgb3;
        int shipNow = this.host.shipNow();
        int[] list = Loadout.list(this.kind, shipNow);
        int i4 = 0;
        if (this.selShip != shipNow || this.sel < 0) {
            this.selShip = shipNow;
            int equipped = Loadout.equipped(p(), shipNow, this.kind);
            if (equipped == 0) {
                equipped = list[0];
            }
            this.sel = equipped;
        }
        this.list.removeAllViews();
        int equipped2 = Loadout.equipped(p(), shipNow, this.kind);
        int length = (list.length + 1) / 2;
        int i5 = this.listH;
        if (i5 <= 0) {
            i5 = dp(260.0f);
        }
        int max = Math.max(dp(34.0f), Math.min(dp(64.0f), (i5 / length) - dp(4.0f)));
        int i6 = 0;
        LinearLayout linearLayout = null;
        while (i6 < list.length) {
            final int i7 = list[i6];
            LinearLayout linearLayout2 = linearLayout;
            if (i6 % 2 == 0) {
                LinearLayout linearLayout3 = new LinearLayout(getContext());
                linearLayout3.setOrientation(i4);
                this.list.addView(linearLayout3, new LinearLayout.LayoutParams(-1, -2));
                linearLayout2 = linearLayout3;
            }
            boolean owned = Loadout.owned(p(), shipNow, this.kind, i7);
            LinearLayout linearLayout4 = new LinearLayout(getContext());
            linearLayout4.setOrientation(i4);
            linearLayout4.setGravity(16);
            linearLayout4.setPadding(dp(5.0f), dp(3.0f), dp(6.0f), dp(3.0f));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(dp(12.0f));
            if (i7 == equipped2) {
                rgb2 = Color.rgb(40, 110, 70);
            } else {
                if (owned) {
                    i = 38;
                    i2 = 58;
                    i3 = 34;
                } else {
                    i = 28;
                    i2 = 44;
                    i3 = 26;
                }
                rgb2 = Color.rgb(i3, i, i2);
            }
            gradientDrawable.setColor(rgb2);
            if (i7 == this.sel) {
                gradientDrawable.setStroke(dp(2.0f), Color.rgb(255, 210, 70));
            }
            linearLayout4.setBackground(gradientDrawable);
            WeaponIcon weaponIcon = new WeaponIcon(getContext());
            weaponIcon.set(this.kind, i7, !owned);
            int dp = max - dp(8.0f);
            linearLayout4.addView(weaponIcon, new LinearLayout.LayoutParams(Math.round(dp * 1.15f), dp));
            LinearLayout linearLayout5 = new LinearLayout(getContext());
            linearLayout5.setOrientation(1);
            linearLayout5.setGravity(16);
            TextView textView = new TextView(getContext());
            textView.setText(Loadout.name(this.kind, i7));
            textView.setTextColor(owned ? -1 : Color.rgb(165, 170, 195));
            textView.setTextSize(11.5f);
            textView.setTypeface(null, 1);
            textView.setMaxLines(max < dp(50.0f) ? 1 : 2);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            linearLayout5.addView(textView, new LinearLayout.LayoutParams(-1, -2));
            int level = Loadout.level(p(), shipNow, this.kind, i7, 0);
            int level2 = Loadout.level(p(), shipNow, this.kind, i7, 1);
            TextView textView2 = new TextView(getContext());
            textView2.setTextSize(10.5f);
            textView2.setSingleLine(true);
            if (i7 == equipped2) {
                textView2.setText("✓ экипировано");
                rgb3 = -1;
            } else if (owned) {
                textView2.setText("ур. " + level + " / " + level2);
                rgb3 = Color.rgb(200, 208, 230);
            } else {
                textView2.setText("🔒 " + Ui.fmt(Loadout.unlockCost(shipNow, this.kind, i7)));
                rgb3 = Color.rgb(255, 210, 90);
            }
            textView2.setTextColor(rgb3);
            linearLayout5.addView(textView2, new LinearLayout.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            layoutParams.leftMargin = dp(5.0f);
            linearLayout4.addView(linearLayout5, layoutParams);
            linearLayout4.setOnClickListener(new View.OnClickListener() { // from class: com.titanraid.game2d.WeaponPanel$$ExternalSyntheticLambda4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    WeaponPanel.this.m73lambda$refresh$4$comtitanraidgame2dWeaponPanel(i7, view);
                }
            });
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, max, 1.0f);
            layoutParams2.setMargins(dp(2.0f), dp(2.0f), dp(2.0f), dp(2.0f));
            linearLayout2.addView(linearLayout4, layoutParams2);
            i6++;
            i4 = 0;
            linearLayout = linearLayout2;
        }
        if (list.length % 2 == 1 && linearLayout != null) {
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, 1, 1.0f);
            layoutParams3.setMargins(dp(2.0f), dp(2.0f), dp(2.0f), dp(2.0f));
            linearLayout.addView(new View(getContext()), layoutParams3);
        }
        boolean owned2 = Loadout.owned(p(), shipNow, this.kind, this.sel);
        this.title.setText(Loadout.name(this.kind, this.sel));
        int i8 = this.kind;
        float dps = i8 == 0 ? Loadout.dps(this.sel) : i8 == 1 ? Loadout.dpsSec(this.sel) : Loadout.dpsThird(this.sel);
        int level3 = Loadout.level(p(), shipNow, this.kind, this.sel, 0);
        int level4 = Loadout.level(p(), shipNow, this.kind, this.sel, 1);
        float fireMul = Loadout.fireMul(shipNow, level3) * Loadout.SHIP_F[shipNow];
        float dmgMul = Loadout.dmgMul(shipNow, level4) * Loadout.SHIP_D[shipNow];
        this.info.setText(owned2 ? String.format(Locale.US, "Скорострельность ×%.2f   Урон ×%.1f   ≈ %.0f урона/с", Float.valueOf(fireMul), Float.valueOf(dmgMul), Float.valueOf(dps * fireMul * dmgMul)) : String.format(Locale.US, "Базовый урон ≈ %.0f в секунду. Открой оружие, чтобы прокачивать его.", Float.valueOf(dps)));
        if (!owned2) {
            int unlockCost = Loadout.unlockCost(shipNow, this.kind, this.sel);
            boolean canUnlock = Loadout.canUnlock(p(), shipNow, this.kind, this.sel);
            paint(this.act, (!canUnlock || this.host.goldNow() < unlockCost) ? Color.rgb(70, 70, 86) : Color.rgb(40, 130, 80), true);
            this.act.setText((canUnlock ? new StringBuilder().append("Открыть за ").append(Ui.fmt(unlockCost)) : new StringBuilder().append("Сначала прокачай «").append(Loadout.prevName(shipNow, this.kind, this.sel)).append("»")).toString());
            paint(this.fireBtn, Color.rgb(50, 52, 70), false);
            this.fireBtn.setText("Скорость");
            paint(this.dmgBtn, Color.rgb(50, 52, 70), false);
            this.dmgBtn.setText("Урон");
            return;
        }
        boolean z2 = equipped2 == this.sel;
        if (z2 && this.kind == 0) {
            this.act.setText("Экипировано");
            button = this.act;
            rgb = Color.rgb(50, 52, 70);
            z = false;
        } else if (z2) {
            this.act.setText("Снять");
            button = this.act;
            rgb = Color.rgb(150, 80, 60);
            z = true;
        } else {
            z = true;
            this.act.setText("Экипировать");
            button = this.act;
            rgb = Color.rgb(60, 100, 190);
        }
        paint(button, rgb, z);
        upBtn(this.fireBtn, "Скорость", level3, Loadout.maxLv(shipNow), Loadout.levelCost(shipNow, this.kind, this.sel, level3));
        upBtn(this.dmgBtn, "Урон", level4, Loadout.maxLv(shipNow), Loadout.levelCost(shipNow, this.kind, this.sel, level4));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void resetSelection() {
        this.sel = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void select(int i) {
        this.sel = i;
        this.host.focus(this.kind, i);
        m72lambda$onSizeChanged$3$comtitanraidgame2dWeaponPanel();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int selected() {
        return this.sel;
    }
}
