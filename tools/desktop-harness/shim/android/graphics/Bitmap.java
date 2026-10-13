package android.graphics;
public class Bitmap { public java.awt.image.BufferedImage im; public enum Config { ARGB_8888, RGB_565 }
    Bitmap(int w, int h) { im = new java.awt.image.BufferedImage(w, h, java.awt.image.BufferedImage.TYPE_INT_ARGB); }
    public static Bitmap createBitmap(int w, int h, Config c) { return new Bitmap(w, h); }
    public int getWidth() { return im.getWidth(); } public int getHeight() { return im.getHeight(); }
    public void getPixels(int[] px, int off, int stride, int x, int y, int w, int h) { im.getRGB(x, y, w, h, px, off, stride); }
    public void setPixels(int[] px, int off, int stride, int x, int y, int w, int h) { im.setRGB(x, y, w, h, px, off, stride); }
}
