package android.graphics;
public class Paint { public static final int ANTI_ALIAS_FLAG = 1, FILTER_BITMAP_FLAG = 2; public enum Style { FILL, STROKE } public enum Cap { BUTT, ROUND } public enum Join { ROUND, MITER } public enum Align { LEFT, CENTER, RIGHT }
    public int color; public Shader shader; public Style style = Style.FILL; public float sw = 1; public Cap cap = Cap.BUTT; public float ts = 12; public Align align = Align.LEFT;
    public Paint() {} public Paint(int f) {} public void setAlpha(int a) { color = (color & 0xffffff) | (a << 24); } public void setFilterBitmap(boolean b) {} public int getAlpha() { return color >>> 24; }
    public void setColor(int c) { color = c; } public void setShader(Shader s) { shader = s; } public void setStyle(Style s) { style = s; } public void setStrokeWidth(float w) { sw = w; }
    public void setStrokeCap(Cap c) { cap = c; } public void setStrokeJoin(Join j) {} public void setTypeface(Typeface t) {} public void setTextSize(float s) { ts = s; } public float getTextSize() { return ts; }
    public void setTextAlign(Align a) { align = a; } public float measureText(String s) { return s.length() * ts * 0.55f; } }
