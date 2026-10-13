package android.graphics;
public class RadialGradient extends Shader {
    public RadialGradient(float cx, float cy, float r, int[] colors, float[] pos, TileMode m) {
        java.awt.Color[] cs = new java.awt.Color[colors.length]; for (int i = 0; i < cs.length; i++) cs[i] = new java.awt.Color(colors[i], true);
        if (pos == null) { pos = new float[colors.length]; for (int i = 0; i < pos.length; i++) pos[i] = i / (float) (pos.length - 1); }
        awt = new java.awt.RadialGradientPaint(new java.awt.geom.Point2D.Float(cx, cy), r, pos, cs);
    }
    public RadialGradient(float cx,float cy,float r,int c0,int c1,TileMode m){ this(cx,cy,r,new int[]{c0,c1},null,m); }
}
