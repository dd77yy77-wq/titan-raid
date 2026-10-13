package android.graphics;
import java.awt.*; import java.awt.geom.*; import java.util.ArrayDeque;
public class Canvas { public Graphics2D g; private ArrayDeque<Object[]> st = new ArrayDeque<>(); private java.awt.image.BufferedImage im;
    public Canvas(java.awt.image.BufferedImage im) { this.im = im; g = im.createGraphics(); g.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON); }
    private void fill(java.awt.Shape s, Paint p) {
        if (p.shader != null && p.shader.awt != null) g.setPaint(p.shader.awt); else g.setPaint(new java.awt.Color(p.color, true));
        if (p.style == Paint.Style.STROKE) { g.setStroke(new BasicStroke(p.sw, p.cap == Paint.Cap.ROUND ? BasicStroke.CAP_ROUND : BasicStroke.CAP_BUTT, BasicStroke.JOIN_ROUND)); g.draw(s); } else g.fill(s);
    }
    public int save() { st.push(new Object[]{g.getTransform(), g.getClip()}); return st.size(); }
    public void restore() { Object[] o = st.pop(); g.setTransform((AffineTransform) o[0]); g.setClip((Shape) o[1]); }
    public void translate(float x, float y) { g.translate(x, y); }
    public void rotate(float d) { g.rotate(Math.toRadians(d)); }
    public void rotate(float d, float px, float py) { g.rotate(Math.toRadians(d), px, py); }
    public void scale(float sx, float sy) { g.scale(sx, sy); }
    public void scale(float sx, float sy, float px, float py) { g.translate(px, py); g.scale(sx, sy); g.translate(-px, -py); }
    public void clipRect(float l, float t, float r, float b) { g.clip(new Rectangle2D.Float(l, t, r - l, b - t)); }
    public void drawColor(int c) { g.setPaint(new java.awt.Color(c, true)); g.fillRect(-10000, -10000, 20000, 20000); }
    public void drawLine(float a, float b, float x, float y, Paint p) { Paint q = new Paint(); q.color = p.color; q.style = Paint.Style.STROKE; q.sw = p.sw; q.cap = p.cap; fill(new Line2D.Float(a, b, x, y), q); }
    public void drawArc(RectF r, float start, float sweep, boolean center, Paint p) { fill(new Arc2D.Float(r.left, r.top, r.right - r.left, r.bottom - r.top, -start, -sweep, center ? Arc2D.PIE : Arc2D.OPEN), p); }
    public void drawArc(float l, float t, float r, float b, float st, float sw, boolean ct, Paint p) { fill(new Arc2D.Float(l, t, r - l, b - t, -st, -sw, ct ? Arc2D.PIE : Arc2D.OPEN), p); }
    public void drawText(String s, float x, float y, Paint p) { g.setPaint(new java.awt.Color(p.color, true)); g.setFont(new Font("SansSerif", Font.BOLD, (int) p.ts)); float w = g.getFontMetrics().stringWidth(s); g.drawString(s, p.align == Paint.Align.CENTER ? x - w / 2 : x, y); }
    public void drawRect(RectF r, Paint p) { fill(new Rectangle2D.Float(r.left, r.top, r.right - r.left, r.bottom - r.top), p); }
    public void drawRect(float l, float t, float r, float b, Paint p) { fill(new Rectangle2D.Float(l, t, r - l, b - t), p); }
    public void drawRoundRect(RectF r, float rx, float ry, Paint p) { fill(new RoundRectangle2D.Float(r.left, r.top, r.right - r.left, r.bottom - r.top, rx * 2, ry * 2), p); }
    public void drawOval(RectF r, Paint p) { fill(new Ellipse2D.Float(r.left, r.top, r.right - r.left, r.bottom - r.top), p); }
    public void drawCircle(float cx, float cy, float r, Paint p) { fill(new Ellipse2D.Float(cx - r, cy - r, 2 * r, 2 * r), p); }
    public void drawBitmap(Bitmap b, float x, float y, Paint p) { g.setRenderingHint(RenderingHints.KEY_INTERPOLATION, RenderingHints.VALUE_INTERPOLATION_BILINEAR); Composite o = g.getComposite(); if (p != null && (p.color >>> 24) < 255 && (p.color >>> 24) > 0) g.setComposite(AlphaComposite.getInstance(AlphaComposite.SRC_OVER, (p.color >>> 24) / 255f)); g.drawImage(b.im, Math.round(x), Math.round(y), null); g.setComposite(o); }
    public void drawBitmap(Bitmap b, Rect src, RectF d, Paint p) { g.setRenderingHint(RenderingHints.KEY_INTERPOLATION, RenderingHints.VALUE_INTERPOLATION_BILINEAR); g.drawImage(b.im, Math.round(d.left), Math.round(d.top), Math.round(d.right-d.left), Math.round(d.bottom-d.top), null); }
    public void drawPath(Path pa, Paint p) { fill(pa.p, p); } }
