package com.titanraid.game2d;

import android.media.MediaPlayer;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class BossActivity$$ExternalSyntheticLambda20 implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ Runnable f$0;

    public /* synthetic */ BossActivity$$ExternalSyntheticLambda20(Runnable runnable) {
        this.f$0 = runnable;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        BossActivity.lambda$playDimSplash$64(this.f$0, mediaPlayer);
    }
}
