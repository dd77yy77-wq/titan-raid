package android.graphics;
public class LinearGradient extends Shader {
    public LinearGradient(float x0, float y0, float x1, float y1, int c0, int c1, TileMode m) { this(x0, y0, x1, y1, new int[]{c0, c1}, new float[]{0f, 1f}, m); }
    public LinearGradient(float x0, float y0, float x1, float y1, int[] colors, float[] pos, TileMode m) {
        if (x0 == x1 && y0 == y1) x1 += 0.001f;
        java.awt.Color[] cs = new java.awt.Color[colors.length]; for (int i = 0; i < cs.length; i++) cs[i] = new java.awt.Color(colors[i], true);
        awt = new java.awt.LinearGradientPaint(x0, y0, x1, y1, pos, cs);
    }
}
