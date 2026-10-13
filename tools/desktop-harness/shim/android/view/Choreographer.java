package android.view;
public class Choreographer { public interface FrameCallback { void doFrame(long n); } public static Choreographer getInstance() { return new Choreographer(); } public void postFrameCallback(FrameCallback f) {} public void removeFrameCallback(FrameCallback f) {} }
