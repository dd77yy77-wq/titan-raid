package android.view;
public class View { public static final int VISIBLE = 0; public View(android.content.Context c) {} int w, h; public void setSize(int a, int b) { w = a; h = b; } public int getWidth() { return w; } public int getHeight() { return h; }
 public void invalidate() {} public int getVisibility() { return 0; } public boolean isAttachedToWindow() { return true; } protected void onDraw(android.graphics.Canvas c) {} protected void onAttachedToWindow() {} protected void onDetachedFromWindow() {} public boolean onTouchEvent(MotionEvent e) { return true; } }
