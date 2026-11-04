package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HubLogo extends View {
    /* JADX INFO: Access modifiers changed from: package-private */
    public HubLogo(Context context) {
        super(context);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float width = getWidth();
        float height = getHeight();
        float min = Math.min(0.8f * height, 0.123f * width);
        Paint paint = TitleArt.paint(min);
        float sin = (((float) Math.sin(System.nanoTime() / 4.5E8d)) * 0.5f) + 0.5f;
        float f = 0.055f * min;
        float width2 = TitleArt.width(paint, "TITAN RAID", f);
        float width3 = TitleArt.width(paint, "2D", f);
        float f2 = min * 0.34f;
        float f3 = (width / 2.0f) - (((width2 + f2) + width3) / 2.0f);
        float f4 = height * 0.86f;
        TitleArt.STYLE = 0;
        TitleArt.line(canvas, paint, "TITAN RAID", f3 + (width2 / 2.0f), f4, min, -1.0f, 0.0f, 0.0f, 1.0f, sin);
        TitleArt.STYLE = 1;
        TitleArt.line(canvas, paint, "2D", f3 + width2 + f2 + (width3 / 2.0f), f4, min, -1.0f, 0.0f, 0.0f, 1.0f, sin);
        TitleArt.STYLE = 0;
        postInvalidateOnAnimation();
    }
}
