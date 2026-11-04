package com.titanraid.game2d;

import android.widget.FrameLayout;
import android.widget.VideoView;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class BossActivity$$ExternalSyntheticLambda18 implements Runnable {
    public final /* synthetic */ BossActivity f$0;
    public final /* synthetic */ boolean[] f$1;
    public final /* synthetic */ VideoView f$2;
    public final /* synthetic */ FrameLayout f$3;
    public final /* synthetic */ Runnable f$4;

    public /* synthetic */ BossActivity$$ExternalSyntheticLambda18(BossActivity bossActivity, boolean[] zArr, VideoView videoView, FrameLayout frameLayout, Runnable runnable) {
        this.f$0 = bossActivity;
        this.f$1 = zArr;
        this.f$2 = videoView;
        this.f$3 = frameLayout;
        this.f$4 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.m50lambda$playDimSplash$62$comtitanraidgame2dBossActivity(this.f$1, this.f$2, this.f$3, this.f$4);
    }
}
