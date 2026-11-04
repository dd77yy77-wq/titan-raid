package com.titanraid.game2d;

import java.util.Random;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Synth {
    private static final int BARS = 16;
    static final int D2_BASE = 300;
    static final int D2_TRAIN = 324;
    static final int HELL_BASE = 400;
    static final int SR = 32000;
    static final int METAL = 0;
    static final int ORCH = 2;
    static final int SYNTH = 3;
    static final int TRIBAL = 5;
    static final int WESTERN = 7;
    static final int VOID = 8;
    static final int ELECTRO = 1;
    static final int DARK = 4;
    static final int EASTERN = 6;
    private static final int[][] SC = {new int[]{METAL, ORCH, SYNTH, TRIBAL, WESTERN, VOID, 10}, new int[]{METAL, ORCH, SYNTH, TRIBAL, WESTERN, VOID, 11}, new int[]{METAL, ELECTRO, SYNTH, TRIBAL, WESTERN, VOID, 10}, new int[]{METAL, ELECTRO, DARK, TRIBAL, WESTERN, VOID, 11}, new int[]{METAL, ORCH, SYNTH, TRIBAL, WESTERN, 9, 10}, new int[]{METAL, ORCH, DARK, EASTERN, WESTERN, 9, 11}, new int[]{METAL, ORCH, DARK, TRIBAL, WESTERN, 9, 10}};
    private static final int[][] PR = {new int[]{METAL, TRIBAL, ORCH, EASTERN}, new int[]{METAL, SYNTH, TRIBAL, DARK}, new int[]{METAL, ORCH, EASTERN, TRIBAL}, new int[]{METAL, EASTERN, TRIBAL, EASTERN}, new int[]{METAL, DARK, TRIBAL, SYNTH}, new int[]{METAL, ELECTRO, METAL, EASTERN}, new int[]{METAL, SYNTH, EASTERN, DARK}, new int[]{METAL, TRIBAL, SYNTH, DARK}, new int[]{METAL, ELECTRO, DARK, SYNTH}};
    private static final int[][] MIS = {new int[]{TRIBAL, 38, DARK, SYNTH, ELECTRO, 126}, new int[]{ORCH, 40, METAL, METAL, WESTERN, 92}, new int[]{EASTERN, 38, SYNTH, TRIBAL, SYNTH, 106}, new int[]{METAL, 35, ELECTRO, ELECTRO, ORCH, 148}, new int[]{ORCH, 41, TRIBAL, VOID, EASTERN, 84}, new int[]{SYNTH, 36, DARK, ORCH, METAL, 116}, new int[]{ELECTRO, 34, METAL, METAL, DARK, 126}, new int[]{SYNTH, 40, EASTERN, EASTERN, SYNTH, 110}, new int[]{DARK, 33, ORCH, TRIBAL, ORCH, 84}, new int[]{ELECTRO, 31, METAL, SYNTH, ELECTRO, 134}, new int[]{DARK, 36, ELECTRO, DARK, METAL, 92}, new int[]{WESTERN, 38, METAL, ELECTRO, WESTERN, 124}};
    private static final int[][] HELLT = {new int[]{METAL, 33, ELECTRO, ELECTRO, ORCH, 138}, new int[]{METAL, 35, DARK, METAL, SYNTH, 146}, new int[]{DARK, 31, ORCH, TRIBAL, ORCH, 96}, new int[]{METAL, 34, ELECTRO, SYNTH, ELECTRO, 142}, new int[]{DARK, 36, TRIBAL, DARK, METAL, 100}, new int[]{ORCH, 33, ORCH, EASTERN, SYNTH, 104}, new int[]{DARK, 32, ELECTRO, ORCH, TRIBAL, 90}, new int[]{METAL, 31, DARK, ELECTRO, DARK, 150}, new int[]{DARK, 30, ORCH, WESTERN, ORCH, 108}, new int[]{METAL, 32, ELECTRO, METAL, EASTERN, 156}, new int[]{METAL, 34, DARK, TRIBAL, ELECTRO, 150}, new int[]{METAL, 31, ORCH, SYNTH, METAL, 154}, new int[]{DARK, 35, ELECTRO, EASTERN, DARK, 112}, new int[]{ORCH, 32, TRIBAL, ORCH, WESTERN, 110}, new int[]{METAL, 30, ELECTRO, ELECTRO, SYNTH, 160}, new int[]{ORCH, 36, METAL, DARK, ELECTRO, 116}, new int[]{METAL, 33, ORCH, WESTERN, TRIBAL, 158}, new int[]{DARK, 34, DARK, METAL, ORCH, 118}, new int[]{METAL, 31, TRIBAL, EASTERN, METAL, 162}, new int[]{METAL, 29, ELECTRO, SYNTH, VOID, 168}};
    private static final int[][] D2T = {new int[]{VOID, 33, ORCH, METAL, TRIBAL, 104}, new int[]{VOID, 35, TRIBAL, DARK, ELECTRO, 112}, new int[]{VOID, 31, SYNTH, ORCH, EASTERN, 118}, new int[]{VOID, 34, ELECTRO, TRIBAL, SYNTH, 124}, new int[]{VOID, 32, METAL, SYNTH, ORCH, 120}, new int[]{VOID, 36, DARK, ELECTRO, VOID, 128}, new int[]{VOID, 30, ORCH, EASTERN, DARK, 132}, new int[]{VOID, 37, TRIBAL, WESTERN, METAL, 126}, new int[]{VOID, 33, SYNTH, ORCH, TRIBAL, 136}, new int[]{VOID, 35, ELECTRO, TRIBAL, EASTERN, 140}, new int[]{VOID, 31, ORCH, DARK, ELECTRO, 144}, new int[]{VOID, 34, METAL, VOID, SYNTH, 148}, new int[]{VOID, 34, SYNTH, EASTERN, ELECTRO, 106}, new int[]{VOID, 32, METAL, ORCH, WESTERN, 114}, new int[]{VOID, 36, TRIBAL, VOID, DARK, 122}, new int[]{VOID, 31, ELECTRO, SYNTH, METAL, 128}, new int[]{VOID, 35, DARK, TRIBAL, ORCH, 110}, new int[]{VOID, 33, ORCH, ELECTRO, VOID, 118}, new int[]{VOID, 37, METAL, DARK, EASTERN, 126}, new int[]{VOID, 30, SYNTH, WESTERN, SYNTH, 134}, new int[]{VOID, 36, TRIBAL, METAL, WESTERN, 116}, new int[]{VOID, 32, ELECTRO, EASTERN, TRIBAL, 124}, new int[]{VOID, 34, DARK, ORCH, SYNTH, 138}, new int[]{VOID, 31, ORCH, VOID, ELECTRO, 146}, new int[]{VOID, 36, DARK, ELECTRO, ORCH, 132}};
    private static final int[] ST_OLD = {METAL, ELECTRO, ORCH, SYNTH, TRIBAL, EASTERN, WESTERN, METAL};
    private static final int[] ST_NEW = {ELECTRO, SYNTH, ORCH, METAL};
    private static final int[][] ST_SCALE = {new int[]{ELECTRO, METAL, ORCH, SYNTH}, new int[]{METAL, ORCH, ELECTRO}, new int[]{METAL, ELECTRO, TRIBAL}, new int[]{METAL, DARK, EASTERN}, new int[]{METAL, DARK, EASTERN}, new int[]{DARK, ORCH}, new int[]{SYNTH, ORCH, ELECTRO}, new int[]{METAL, EASTERN}};
    private static final P GUIT = new P(METAL, SYNTH, 7.0f, 0.003f, 0.1f, 0.8f, 0.04f, 3800.0f, 2600.0f, 0.2f, 6.0f, 0.0f, 0.0f);
    private static final P BASS = new P(METAL, ORCH, 6.0f, 0.005f, 0.12f, 0.6f, 0.05f, 900.0f, 260.0f, 0.1f, 1.6f, 0.0f, 0.0f);
    private static final P SUB = new P(SYNTH, ELECTRO, 0.0f, 0.01f, 0.1f, 0.9f, 0.08f, 600.0f, 600.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    private static final P PAD = new P(METAL, DARK, 13.0f, 0.3f, 0.6f, 0.8f, 0.7f, 2200.0f, 1300.0f, 1.2f, 0.0f, 0.002f, 0.0f);
    private static final P STR = new P(METAL, DARK, 11.0f, 0.12f, 0.4f, 0.85f, 0.35f, 3200.0f, 2200.0f, 0.8f, 0.0f, 0.004f, 0.0f);
    private static final P BRASS = new P(METAL, SYNTH, 8.0f, 0.045f, 0.2f, 0.7f, 0.18f, 3600.0f, 900.0f, 0.16f, 0.8f, 0.003f, 0.0f);
    private static final P LEAD = new P(METAL, SYNTH, 14.0f, 0.012f, 0.2f, 0.7f, 0.28f, 5200.0f, 2400.0f, 0.3f, 1.2f, 0.007f, 0.0f);
    private static final P ARP = new P(ELECTRO, ORCH, 8.0f, 0.002f, 0.12f, 0.12f, 0.06f, 4600.0f, 600.0f, 0.09f, 0.0f, 0.0f, 0.0f);
    private static final P FLUTE = new P(ORCH, ORCH, 5.0f, 0.06f, 0.2f, 0.8f, 0.2f, 3200.0f, 2000.0f, 0.4f, 0.0f, 0.012f, 0.0f);
    private static final P REED = new P(METAL, ORCH, 22.0f, 0.07f, 0.2f, 0.8f, 0.2f, 2600.0f, 1700.0f, 0.3f, 1.4f, 0.011f, 0.0f);
    private static final P CHOIR = new P(METAL, TRIBAL, 18.0f, 0.5f, 0.6f, 0.85f, 0.9f, 1300.0f, 900.0f, 1.5f, 0.0f, 0.004f, 0.0f);
    private static final int[] CL = {810, 862, 927, 984};
    private static final int[] CR = {833, 887, 951, 1009};
    private static final int[] AP = {403, 320};
    private static final String[] RIFF = {"1.11.11.1.11.11.", "11.1.1311.1.1431", "2...2...5...3...", "1111111111113131"};
    private static final String[] RH = {"x.......x.......", "x...x...x...x...", "x..x..x.x..x..x.", "x.x.x...x.x.x...", "x...x.x.x...x.x.", "x.......x...x.x.", "x..x....x..x....", "x.xx..x.x.xx..x."};
    private static final int[] RH_SLOW = {METAL, ELECTRO, TRIBAL, EASTERN};
    private static final int[] RH_FAST = {ORCH, SYNTH, DARK, WESTERN, ELECTRO};
    private static final int[] RH_TRIBE = {ORCH, DARK, EASTERN, WESTERN};

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class Bus {
        final float[] l;
        final int n;
        final float[] r;

        Bus(int i) {
            this.n = i;
            this.l = new float[i];
            this.r = new float[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class Cfg {
        float bpm;
        int prA;
        int prB;
        int root;
        int scale;
        long seed;
        int style;
        boolean train;
        int variant;

        private Cfg() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class P {
        final float att;
        final float c0;
        final float c1;
        final float ct;
        final float dec;
        final float det;
        final float drive;
        final int osc;
        float pan;
        final float rel;
        final float sus;
        final float vib;
        final int wave;

        P(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
            this.wave = i;
            this.osc = i2;
            this.det = f;
            this.att = f2;
            this.dec = f3;
            this.sus = f4;
            this.rel = f5;
            this.c0 = f6;
            this.c1 = f7;
            this.ct = f8;
            this.drive = f9;
            this.vib = f10;
            this.pan = f11;
        }
    }

    private Synth() {
    }

    private static void bell(Bus bus, int i, float f, float f2, float f3, float f4) {
        float[] fArr = {1.0f, 2.76f, 5.4f, 8.93f};
        float[] fArr2 = {1.0f, 0.5f, 0.28f, 0.16f};
        int i2 = (int) (32000.0f * f4);
        float gl = gl(f3) * f2;
        float gr = gr(f3) * f2;
        int i3 = METAL;
        for (int i4 = DARK; i3 < i4; i4 = DARK) {
            double d = ((f * 6.283185307179586d) * fArr[i3]) / 32000.0d;
            double d2 = 0.0d;
            int i5 = METAL;
            while (i5 < i2) {
                d2 += d;
                double d3 = d;
                put(bus, i + i5, ((float) Math.sin(d2)) * fArr2[i3] * ((float) Math.exp((-(r14 / i2)) * ((i3 * 2.5f) + 3.0f))) * (i5 < 80 ? i5 / 80.0f : 1.0f), gl, gr);
                i5 += ELECTRO;
                d = d3;
            }
            i3 += ELECTRO;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.titanraid.game2d.Synth.Cfg cfg(int r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.Synth.cfg(int, boolean):com.titanraid.game2d.Synth$Cfg");
    }

    private static void clap(Bus bus, int i, float f, Random random) {
        float f2 = 0.0f;
        int i2 = METAL;
        while (i2 < SYNTH) {
            int i3 = (i2 * 352) + i;
            int i4 = (int) ((i2 == ORCH ? 0.16f : 0.02f) * 32000.0f);
            int i5 = METAL;
            while (i5 < i4) {
                float nextFloat = (random.nextFloat() * 2.0f) - 1.0f;
                put(bus, i3 + i5, (nextFloat - f2) * 0.5f * ((float) Math.exp((-i5) / ((i2 == ORCH ? 0.045f : 0.008f) * 32000.0f))) * f, 1.0f, 1.0f);
                i5 += ELECTRO;
                f2 = nextFloat;
            }
            i2 += ELECTRO;
        }
    }

    private static void crash(Bus bus, int i, float f, Random random) {
        float f2 = 0.0f;
        int i2 = METAL;
        while (i2 < 57600) {
            float nextFloat = (random.nextFloat() * 2.0f) - 1.0f;
            put(bus, i + i2, (nextFloat - f2) * 0.5f * ((float) Math.exp((-i2) / 17600.0f)) * f, 0.9f, 0.9f);
            i2 += ELECTRO;
            f2 = nextFloat;
        }
    }

    private static void echo(Bus bus, int i, float f, float f2) {
        int i2 = bus.n;
        float[] fArr = new float[i2];
        float[] fArr2 = new float[i2];
        for (int i3 = METAL; i3 < ORCH; i3 += ELECTRO) {
            for (int i4 = METAL; i4 < i2; i4 += ELECTRO) {
                int i5 = i4 - i;
                if (i5 < 0) {
                    i5 += i2;
                }
                float f3 = bus.r[i5] + (fArr2[i5] * f);
                float f4 = bus.l[i5] + (fArr[i5] * f);
                fArr[i4] = f3;
                fArr2[i4] = f4;
            }
        }
        for (int i6 = METAL; i6 < i2; i6 += ELECTRO) {
            float[] fArr3 = bus.l;
            fArr3[i6] = fArr3[i6] + (fArr[i6] * f2);
            float[] fArr4 = bus.r;
            fArr4[i6] = fArr4[i6] + (fArr2[i6] * f2);
        }
    }

    private static float gl(float f) {
        return (float) Math.cos(((Math.max(-1.0f, Math.min(1.0f, f)) + 1.0d) * 3.141592653589793d) / 4.0d);
    }

    private static float gr(float f) {
        return (float) Math.sin(((Math.max(-1.0f, Math.min(1.0f, f)) + 1.0d) * 3.141592653589793d) / 4.0d);
    }

    private static void hat(Bus bus, int i, float f, float f2, boolean z, Random random) {
        int i2 = (int) ((z ? 0.28f : 0.05f) * 32000.0f);
        float gl = gl(f2) * f;
        float gr = gr(f2) * f;
        float f3 = 0.0f;
        int i3 = METAL;
        while (i3 < i2) {
            float nextFloat = (random.nextFloat() * 2.0f) - 1.0f;
            put(bus, i + i3, (nextFloat - f3) * 0.5f * ((float) Math.exp((-i3) / ((z ? 0.09f : 0.012f) * 32000.0f))), gl, gr);
            i3 += ELECTRO;
            f3 = nextFloat;
        }
    }

    private static float hz(int i) {
        return (float) (Math.pow(2.0d, (i - 69) / 12.0d) * 440.0d);
    }

    private static void kick(Bus bus, int i, float f, float[] fArr, float f2) {
        double d = 0.0d;
        int i2 = METAL;
        while (i2 < 8320) {
            float f3 = i2;
            float f4 = -(f3 / 32000.0f);
            d += (((Math.exp(38.0f * f4) * 150.0d) + 42.0d) * 6.283185307179586d) / 32000.0d;
            put(bus, i + i2, ((((float) Math.sin(d)) * ((float) Math.exp(f4 * 10.5f))) + (i2 < 30 ? (1.0f - (f3 / 30.0f)) * 0.5f : 0.0f)) * f, 1.0f, 1.0f);
            i2 += ELECTRO;
        }
        if (fArr != null) {
            for (int i3 = METAL; i3 < 7040; i3 += ELECTRO) {
                int i4 = i + i3;
                if (i4 >= fArr.length) {
                    i4 -= fArr.length;
                }
                if (i4 < 0 || i4 >= fArr.length) {
                    return;
                }
                fArr[i4] = Math.min(fArr[i4], 1.0f - (((float) Math.exp((-i3) / 2240.0f)) * f2));
            }
        }
    }

    private static void mallet(Bus bus, int i, float f, float f2, float f3) {
        float gl = gl(f3) * f2;
        float gr = gr(f3) * f2;
        double d = f * 6.283185307179586d;
        double d2 = d / 32000.0d;
        double d3 = (d * 4.0d) / 32000.0d;
        double d4 = 0.0d;
        double d5 = 0.0d;
        int i2 = METAL;
        while (i2 < 10666) {
            double d6 = d4 + d2;
            d5 += d3;
            float f4 = i2;
            float f5 = -(f4 / 10666);
            double d7 = d3;
            put(bus, i + i2, ((((float) Math.sin(d6)) * ((float) Math.exp(7.0f * f5))) + (((float) Math.sin(d5)) * 0.35f * ((float) Math.exp(f5 * 22.0f)))) * (i2 < 40 ? f4 / 40.0f : 1.0f), gl, gr);
            i2 += ELECTRO;
            d4 = d6;
            d3 = d7;
        }
    }

    private static int midi(Cfg cfg, int i, int i2) {
        return cfg.root + ((Synth$$ExternalSyntheticBackport0.m(i, WESTERN) + i2) * 12) + SC[cfg.scale][JungleView$$ExternalSyntheticBackport0.m(i, WESTERN)];
    }

    private static int nearestChordTone(int i, int i2) {
        int i3 = 99;
        int i4 = i;
        for (int i5 = -2; i5 <= ORCH; i5 += ELECTRO) {
            for (int i6 = METAL; i6 < SYNTH; i6 += ELECTRO) {
                int i7 = (i6 * ORCH) + i2 + (i5 * WESTERN);
                int abs = Math.abs(i7 - i);
                if (abs < i3) {
                    i4 = i7;
                    i3 = abs;
                }
            }
        }
        return i4;
    }

    private static void pluck(Bus bus, int i, int i2, float f, float f2, float f3, float f4, Random random) {
        int max = Math.max(ORCH, (int) (32000.0f / f));
        float[] fArr = new float[max];
        float f5 = 0.0f;
        int i3 = METAL;
        float f6 = 0.0f;
        for (int i4 = METAL; i4 < max; i4 += ELECTRO) {
            f6 += (((random.nextFloat() * 2.0f) - 1.0f) - f6) * 0.6f;
            fArr[i4] = f6;
        }
        float gl = gl(f3) * f2;
        float gr = gr(f3) * f2;
        int i5 = i2 + 1600;
        while (i3 < i5) {
            int i6 = i3 % max;
            float f7 = fArr[i6];
            fArr[i6] = (f5 + f7) * 0.5f * f4;
            put(bus, i + i3, (i3 < i2 ? 1.0f : 1.0f - ((i3 - i2) / 1600.0f)) * f7 * 1.6f, gl, gr);
            i3 += ELECTRO;
            f5 = f7;
        }
    }

    private static float poly(double d, double d2) {
        double d3;
        if (d < d2) {
            double d4 = d / d2;
            d3 = ((d4 + d4) - (d4 * d4)) - 1.0d;
        } else {
            if (d <= 1.0d - d2) {
                return 0.0f;
            }
            double d5 = (d - 1.0d) / d2;
            d3 = (d5 * d5) + d5 + d5 + 1.0d;
        }
        return (float) d3;
    }

    private static void put(Bus bus, int i, float f, float f2, float f3) {
        if (i >= bus.n) {
            i -= bus.n;
        }
        if (i >= bus.n || i < 0) {
            return;
        }
        float[] fArr = bus.l;
        fArr[i] = fArr[i] + (f2 * f);
        float[] fArr2 = bus.r;
        fArr2[i] = fArr2[i] + (f * f3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0ac0, code lost:
    
        if ((r9 % com.titanraid.game2d.Synth.ORCH) == 0) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0aff, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0afd, code lost:
    
        if ((r9 % com.titanraid.game2d.Synth.ORCH) == 0) goto L388;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00ef. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x0a46. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0d11  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0d1e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static short[] render(int r68, boolean r69) {
        /*
            Method dump skipped, instructions count: 4424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.titanraid.game2d.Synth.render(int, boolean):short[]");
    }

    private static void reverb(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, float f, float f2, float f3) {
        float[] fArr5 = fArr;
        int length = fArr5.length;
        int i = DARK;
        float[][] fArr6 = new float[DARK];
        float[][] fArr7 = new float[DARK];
        for (int i2 = METAL; i2 < DARK; i2 += ELECTRO) {
            fArr6[i2] = new float[CL[i2]];
            fArr7[i2] = new float[CR[i2]];
        }
        int[] iArr = AP;
        float[] fArr8 = new float[iArr[METAL]];
        float[] fArr9 = new float[iArr[ELECTRO]];
        int[] iArr2 = new int[DARK];
        int[] iArr3 = new int[DARK];
        float[] fArr10 = new float[DARK];
        float[] fArr11 = new float[DARK];
        int i3 = METAL;
        int i4 = METAL;
        int i5 = METAL;
        while (i3 < ORCH) {
            int i6 = METAL;
            while (i6 < length) {
                float f4 = (fArr5[i6] + fArr2[i6]) * 0.5f;
                float f5 = 0.0f;
                int i7 = METAL;
                float f6 = 0.0f;
                while (i7 < i) {
                    float[] fArr12 = fArr6[i7];
                    int i8 = iArr2[i7];
                    float f7 = fArr12[i8];
                    float f8 = fArr10[i7];
                    float f9 = f8 + ((f7 - f8) * f3);
                    fArr10[i7] = f9;
                    fArr12[i8] = f4 + (f9 * f2);
                    int i9 = i8 + ELECTRO;
                    iArr2[i7] = i9;
                    if (i9 >= CL[i7]) {
                        iArr2[i7] = METAL;
                    }
                    f5 += f7;
                    float[] fArr13 = fArr7[i7];
                    int i10 = iArr3[i7];
                    float f10 = fArr13[i10];
                    float f11 = fArr11[i7];
                    float f12 = f11 + ((f10 - f11) * f3);
                    fArr11[i7] = f12;
                    fArr13[i10] = f4 + (f12 * f2);
                    int i11 = i10 + ELECTRO;
                    iArr3[i7] = i11;
                    if (i11 >= CR[i7]) {
                        iArr3[i7] = METAL;
                    }
                    f6 += f10;
                    i7 += ELECTRO;
                    i = DARK;
                }
                float f13 = fArr8[i4];
                fArr8[i4] = f5 + (f13 * 0.5f);
                float f14 = f13 - (f5 * 0.5f);
                i4 += ELECTRO;
                int[] iArr4 = AP;
                int i12 = length;
                if (i4 >= iArr4[METAL]) {
                    i4 = METAL;
                }
                float f15 = fArr9[i5];
                fArr9[i5] = f6 + (f15 * 0.5f);
                float f16 = f15 - (f6 * 0.5f);
                i5 += ELECTRO;
                if (i5 >= iArr4[ELECTRO]) {
                    i5 = METAL;
                }
                if (i3 == ELECTRO) {
                    fArr3[i6] = fArr3[i6] + (f14 * f * 0.25f);
                    fArr4[i6] = fArr4[i6] + (f16 * f * 0.25f);
                }
                i6 += ELECTRO;
                fArr5 = fArr;
                length = i12;
                i = DARK;
            }
            i3 += ELECTRO;
            fArr5 = fArr;
            i = DARK;
        }
    }

    private static void snare(Bus bus, int i, float f, float f2, Random random) {
        float gl = gl(f2) * f;
        float gr = gr(f2) * f;
        double d = 0.0d;
        float f3 = 0.0f;
        int i2 = METAL;
        while (i2 < 7040) {
            float nextFloat = (random.nextFloat() * 2.0f) - 1.0f;
            float f4 = -(i2 / 32000.0f);
            d += (((Math.exp(40.0f * f4) * 60.0d) + 175.0d) * 6.283185307179586d) / 32000.0d;
            put(bus, i + i2, ((nextFloat - f3) * 0.5f * ((float) Math.exp(20.0f * f4)) * 0.9f) + (((float) Math.sin(d)) * ((float) Math.exp(f4 * 26.0f)) * 0.5f), gl, gr);
            i2 += ELECTRO;
            f3 = nextFloat;
        }
    }

    private static void tom(Bus bus, int i, float f, float f2, float f3, float f4) {
        int i2 = (int) (f4 * 32000.0f);
        float gl = gl(f3) * f2;
        float gr = gr(f3) * f2;
        double d = 0.0d;
        for (int i3 = METAL; i3 < i2; i3 += ELECTRO) {
            float f5 = i3;
            float f6 = -(f5 / 32000.0f);
            float f7 = 1.0f;
            d += ((((((float) Math.exp(18.0f * f6)) * 0.5f) + 1.0f) * f) * 6.283185307179586d) / 32000.0d;
            int i4 = i + i3;
            float sin = ((float) Math.sin(d)) * ((float) Math.exp(f6 * (((3.2f / f4) * 0.5f) + 5.0f)));
            if (i3 < 30) {
                f7 = f5 / 30.0f;
            }
            put(bus, i4, sin * f7, gl, gr);
        }
    }

    private static void voice(Bus bus, int i, int i2, float f, P p, float f2, float f3) {
        float f4;
        int i3;
        int i4;
        float f5;
        float f6;
        double d;
        double d2;
        double d3;
        float f7;
        int i5;
        int i6 = i2;
        int max = Math.max(ELECTRO, (int) (p.rel * 32000.0f));
        int i7 = i6 + max;
        int i8 = p.osc;
        double[] dArr = new double[i8];
        double[] dArr2 = new double[i8];
        for (int i9 = METAL; i9 < i8; i9 += ELECTRO) {
            dArr2[i9] = (f * Math.pow(2.0d, ((i9 - ((i8 - 1) / 2.0f)) * p.det) / 1200.0d)) / 32000.0d;
            dArr[i9] = (i9 * 0.137d) % 1.0d;
        }
        float gl = gl(f3 + p.pan) * f2;
        float gr = gr(f3 + p.pan) * f2;
        float sqrt = 1.0f / ((float) Math.sqrt(i8));
        float f8 = 32000.0f;
        float max2 = Math.max(1.0f, p.att * 32000.0f);
        float f9 = 0.5f;
        int i10 = METAL;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (i10 < i7) {
            float f13 = i10;
            float f14 = f13 / f8;
            if (i10 < i6) {
                f10 = f13 < max2 ? f13 / max2 : f14 < p.att + p.dec ? 1.0f - ((1.0f - p.sus) * ((f14 - p.att) / p.dec)) : p.sus;
                f4 = f10;
            } else {
                f4 = (1.0f - ((i10 - i6) / max)) * f10;
            }
            if ((i10 & 15) == 0) {
                i3 = max;
                i4 = i7;
                f5 = gl;
                f9 = 1.0f - ((float) Math.exp((Math.min(p.c1 + ((p.c0 - p.c1) * ((float) Math.exp((-f14) / p.ct))), 12000.0f) * (-6.283185307179586d)) / 32000.0d));
            } else {
                i3 = max;
                i4 = i7;
                f5 = gl;
            }
            if (p.vib > 0.0f) {
                f6 = max2;
                d = 1.0d;
                d2 = (p.vib * Math.sin(f14 * 33.929200658769766d) * Math.min(1.0f, f14 / 0.3f)) + 1.0d;
            } else {
                f6 = max2;
                d = 1.0d;
                d2 = 1.0d;
            }
            float f15 = 0.0f;
            int i11 = METAL;
            while (i11 < i8) {
                double d4 = dArr[i11] + (dArr2[i11] * d2);
                dArr[i11] = d4;
                if (d4 >= d) {
                    dArr[i11] = d4 - d;
                }
                float f16 = f10;
                double d5 = dArr2[i11] * d2;
                switch (p.wave) {
                    case METAL /* 0 */:
                        d3 = d2;
                        d = 1.0d;
                        double d6 = dArr[i11];
                        f7 = f5;
                        i5 = i8;
                        f15 += ((float) ((d6 * 2.0d) - 1.0d)) - poly(d6, d5);
                        break;
                    case ELECTRO /* 1 */:
                        d3 = d2;
                        double d7 = dArr[i11];
                        d = 1.0d;
                        f15 += ((d7 < 0.5d ? 1.0f : -1.0f) + poly(d7, d5)) - poly((dArr[i11] + 0.5d) % 1.0d, d5);
                        f7 = f5;
                        i5 = i8;
                        break;
                    case ORCH /* 2 */:
                        double d8 = dArr[i11];
                        f15 += (float) (d8 < 0.5d ? (d8 * 4.0d) - 1.0d : 3.0d - (d8 * 4.0d));
                        d3 = d2;
                        f7 = f5;
                        i5 = i8;
                        d = 1.0d;
                        break;
                    default:
                        d3 = d2;
                        f7 = f5;
                        i5 = i8;
                        d = 1.0d;
                        f15 += (float) Math.sin(dArr[i11] * 6.283185307179586d);
                        break;
                }
                i11 += ELECTRO;
                i8 = i5;
                f5 = f7;
                f10 = f16;
                d2 = d3;
            }
            float f17 = f5;
            int i12 = i8;
            float f18 = f10;
            float f19 = f15 * sqrt;
            if (p.drive > 0.0f) {
                f19 = (float) Math.tanh(f19 * p.drive);
            }
            f11 += (f19 - f11) * f9;
            f12 += (f11 - f12) * f9;
            put(bus, i + i10, f4 * f12, f17, gr);
            i10 += ELECTRO;
            i6 = i2;
            max2 = f6;
            gl = f17;
            i8 = i12;
            max = i3;
            i7 = i4;
            f10 = f18;
            f8 = 32000.0f;
        }
    }
}
