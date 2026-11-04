package com.titanraid.game2d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class HubCard extends LinearLayout {
    private final ImageView art;
    private final Path clip;
    private int color;
    private final RectF cr;
    private final Paint gp;
    private final float phase;
    private final TextView sub;
    private final TextView title;

    /* JADX INFO: Access modifiers changed from: package-private */
    public HubCard(Context context, String str, String str2, int i, Bitmap bitmap, View.OnClickListener onClickListener) {
        super(context);
        this.gp = new Paint(1);
        this.clip = new Path();
        this.cr = new RectF();
        this.phase = ((float) (System.nanoTime() % 5000)) / 5000.0f;
        this.color = i;
        setOrientation(1);
        setGravity(1);
        int dp = Ui.dp(context, 8);
        setPadding(dp, dp, dp, dp);
        ImageView imageView = new ImageView(context);
        this.art = imageView;
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        if (bitmap != null) {
            imageView.setImageBitmap(HubArt.tight(bitmap));
        }
        addView(imageView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        TextView textView = new TextView(context);
        this.title = textView;
        textView.setText(str);
        textView.setTextSize(18.0f);
        textView.setGravity(17);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTypeface(null, 1);
        textView.setTextColor(-1);
        textView.setShadowLayer(4.0f, 0.0f, 2.0f, Color.argb(170, 0, 0, 0));
        addView(textView, new LinearLayout.LayoutParams(-1, -2));
        TextView textView2 = new TextView(context);
        this.sub = textView2;
        textView2.setText(str2);
        textView2.setTextSize(12.0f);
        textView2.setGravity(17);
        textView2.setMaxLines(2);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setTextColor(Color.argb(225, 255, 255, 255));
        addView(textView2, new LinearLayout.LayoutParams(-1, -2));
        setBackground(bg(false));
        setWillNotDraw(false);
        setOnTouchListener(new View.OnTouchListener() { // from class: com.titanraid.game2d.HubCard$$ExternalSyntheticLambda0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return HubCard.this.m67lambda$new$0$comtitanraidgame2dHubCard(view, motionEvent);
            }
        });
        setOnClickListener(onClickListener);
    }

    private GradientDrawable bg(boolean z) {
        float f = z ? 0.7f : 1.0f;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.rgb((int) (Math.min(255.0f, (Color.red(this.color) * 1.25f) + 25.0f) * f), (int) (Math.min(255.0f, (Color.green(this.color) * 1.25f) + 25.0f) * f), (int) (Math.min(255.0f, (Color.blue(this.color) * 1.25f) + 25.0f) * f)), Color.rgb((int) (Color.red(this.color) * 0.55f * f), (int) (Color.green(this.color) * 0.55f * f), (int) (Color.blue(this.color) * 0.55f * f))});
        gradientDrawable.setCornerRadius(Ui.dp(getContext(), 20));
        gradientDrawable.setStroke(Ui.dp(getContext(), 2), Color.argb(150, 255, 255, 255));
        return gradientDrawable;
    }

    private void roundClip(float f, float f2) {
        float dp = Ui.dp(getContext(), 20);
        this.cr.set(0.0f, 0.0f, f, f2);
        this.clip.reset();
        this.clip.addRoundRect(this.cr, dp, dp, Path.Direction.CW);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        roundClip(width, height);
        int save = canvas.save();
        canvas.clipPath(this.clip);
        this.gp.setStyle(Paint.Style.FILL);
        float f = height * 0.5f;
        this.gp.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f, Color.argb(84, 255, 255, 255), Color.argb(0, 255, 255, 255), Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, width, f, this.gp);
        float nanoTime = (((((float) System.nanoTime()) / 1.0E9f) / 6.0f) + this.phase) % 1.0f;
        if (nanoTime < 0.28f) {
            float f2 = ((-width) * 0.3f) + ((nanoTime / 0.28f) * width * 1.6f);
            this.gp.setShader(new LinearGradient(f2, 0.0f, f2 + (width * 0.2f), height * 0.2f, new int[]{Color.argb(0, 255, 255, 255), Color.argb(70, 255, 255, 255), Color.argb(0, 255, 255, 255)}, (float[]) null, Shader.TileMode.CLAMP));
            canvas.drawRect(0.0f, 0.0f, width, height, this.gp);
        }
        this.gp.setShader(null);
        this.gp.setStyle(Paint.Style.STROKE);
        float dp = Ui.dp(getContext(), 1);
        this.gp.setStrokeWidth(dp);
        this.gp.setColor(Color.argb(60, 255, 255, 255));
        float f3 = dp * 3.5f;
        this.cr.set(f3, f3, width - f3, height - f3);
        canvas.drawRoundRect(this.cr, Ui.dp(getContext(), 17), Ui.dp(getContext(), 17), this.gp);
        canvas.restoreToCount(save);
        postInvalidateOnAnimation();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$0$com-titanraid-game2d-HubCard, reason: not valid java name */
    public /* synthetic */ boolean m67lambda$new$0$comtitanraidgame2dHubCard(View view, MotionEvent motionEvent) {
        GradientDrawable bg;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                bg = bg(false);
            }
            return false;
        }
        bg = bg(true);
        view.setBackground(bg);
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onDraw(Canvas canvas) {
        float width = getWidth();
        float height = getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        roundClip(width, height);
        int save = canvas.save();
        canvas.clipPath(this.clip);
        this.gp.setStyle(Paint.Style.FILL);
        int rgb = Color.rgb(Math.min(255, Color.red(this.color) + 90), Math.min(255, Color.green(this.color) + 90), Math.min(255, Color.blue(this.color) + 90));
        this.gp.setShader(new RadialGradient(width / 2.0f, height * 0.38f, Math.max(width, height) * 0.62f, Color.argb(150, Color.red(rgb), Color.green(rgb), Color.blue(rgb)), 0, Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, width, height, this.gp);
        float f = 0.58f * height;
        this.gp.setShader(new LinearGradient(0.0f, f, 0.0f, height, 0, Color.argb(150, 0, 0, 0), Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, f, width, height, this.gp);
        this.gp.setShader(null);
        canvas.restoreToCount(save);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setColor(int i) {
        if (i == this.color) {
            return;
        }
        this.color = i;
        setBackground(bg(false));
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setInfo(String str) {
        this.sub.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPic(Bitmap bitmap) {
        if (bitmap != null) {
            this.art.setImageBitmap(HubArt.tight(bitmap));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setTitle(String str) {
        this.title.setText(str);
    }
}
