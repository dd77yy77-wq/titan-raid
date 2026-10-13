package android.graphics;
public class Color {
    public static final int BLACK = 0xff000000, WHITE = 0xffffffff;
    public static int rgb(int r, int g, int b) { return 0xff000000 | (r & 255) << 16 | (g & 255) << 8 | (b & 255); }
    public static int argb(int a, int r, int g, int b) { return (a & 255) << 24 | (r & 255) << 16 | (g & 255) << 8 | (b & 255); }
    public static int red(int c) { return (c >> 16) & 255; }
    public static int green(int c) { return (c >> 8) & 255; }
    public static int blue(int c) { return c & 255; }
}
