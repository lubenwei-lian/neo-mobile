.class public final Lxq2;
.super Landroid/view/View;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public A0:I

.field public A1:I

.field public B0:I

.field public B1:I

.field public C0:I

.field public C1:I

.field public D0:Ljava/nio/ByteBuffer;

.field public D1:F

.field public E0:Ljava/util/List;

.field public E1:I

.field public final F0:Landroid/graphics/Paint;

.field public F1:I

.field public final G0:Lqq2;

.field public G1:J

.field public H0:[I

.field public H1:Z

.field public I0:[I

.field public I1:Z

.field public J0:[I

.field public final J1:Lyp2;

.field public K0:[I

.field public K1:Z

.field public L0:[I

.field public L1:Ljava/lang/String;

.field public M0:[[C

.field public M1:F

.field public N0:[I

.field public final N1:Landroid/widget/OverScroller;

.field public O0:[I

.field public O1:I

.field public P0:[Z

.field public P1:I

.field public Q0:Z

.field public Q1:I

.field public R0:Landroid/view/ActionMode;

.field public R1:J

.field public S0:I

.field public S1:J

.field public T0:I

.field public T1:J

.field public U0:I

.field public U1:J

.field public V0:I

.field public final V1:Landroid/graphics/Paint;

.field public W0:Z

.field public final W1:Landroid/graphics/Paint;

.field public X0:F

.field public final X1:Landroid/graphics/Path;

.field public Y0:F

.field public final Y1:Landroid/graphics/Path;

.field public Z0:I

.field public Z1:F

.field public a0:Lkq2;

.field public a1:I

.field public a2:F

.field public b0:Lqp2;

.field public final b1:I

.field public final b2:Lnq2;

.field public c0:Lzq2;

.field public final c1:Landroid/graphics/drawable/Drawable;

.field public final c2:Landroid/view/GestureDetector;

.field public d0:Z

.field public final d1:Landroid/graphics/drawable/Drawable;

.field public d2:F

.field public e0:Z

.field public final e1:Landroid/widget/Magnifier;

.field public e2:F

.field public f0:J

.field public f1:I

.field public final f2:Landroid/view/ScaleGestureDetector;

.field public g0:Z

.field public g1:I

.field public h0:Lpl5;

.field public h1:I

.field public i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

.field public i1:I

.field public j0:Landroid/graphics/Typeface;

.field public j1:I

.field public k0:Ljm0;

.field public k1:I

.field public l0:F

.field public l1:Z

.field public final m0:Landroid/graphics/Paint;

.field public m1:Z

.field public final n0:Landroid/graphics/Paint;

.field public n1:I

.field public final o0:Landroid/graphics/Paint;

.field public o1:I

.field public final p0:Landroid/graphics/Paint;

.field public final p1:Landroid/view/accessibility/AccessibilityManager;

.field public final q0:Landroid/graphics/Paint;

.field public q1:Z

.field public final r0:Landroid/graphics/Paint;

.field public final r1:Lyp2;

.field public s0:F

.field public s1:F

.field public t0:I

.field public t1:Z

.field public u0:F

.field public u1:Z

.field public final v0:F

.field public final v1:Lnq2;

.field public w0:I

.field public w1:Z

.field public x0:I

.field public final x1:Lii;

.field public y0:Landroid/graphics/Bitmap;

.field public final y1:Lyp2;

.field public z0:Landroid/graphics/Canvas;

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lpt0;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpt0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxq2;->c0:Lzq2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lxq2;->d0:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lxq2;->e0:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lxq2;->g0:Z

    .line 20
    .line 21
    new-instance v3, Lpl5;

    .line 22
    .line 23
    const-string v4, "https?://\\S+"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lxq2;->h0:Lpl5;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lxq2;->j0:Landroid/graphics/Typeface;

    .line 36
    .line 37
    new-instance v3, Lim0;

    .line 38
    .line 39
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v5, 0x42400000    # 48.0f

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lim0;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lxq2;->k0:Ljm0;

    .line 47
    .line 48
    const/high16 v3, 0x41600000    # 14.0f

    .line 49
    .line 50
    iput v3, p0, Lxq2;->l0:F

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lxq2;->m0:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lxq2;->n0:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lxq2;->o0:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lxq2;->p0:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lxq2;->q0:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lxq2;->r0:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v3, p0, Lxq2;->s0:F

    .line 97
    .line 98
    iput v1, p0, Lxq2;->t0:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, p0, Lxq2;->v0:F

    .line 115
    .line 116
    const/16 v4, 0x50

    .line 117
    .line 118
    iput v4, p0, Lxq2;->w0:I

    .line 119
    .line 120
    const/16 v4, 0x18

    .line 121
    .line 122
    iput v4, p0, Lxq2;->x0:I

    .line 123
    .line 124
    sget-object v4, Lmr1;->X:Lmr1;

    .line 125
    .line 126
    iput-object v4, p0, Lxq2;->E0:Ljava/util/List;

    .line 127
    .line 128
    new-instance v4, Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lxq2;->F0:Landroid/graphics/Paint;

    .line 135
    .line 136
    new-instance v4, Lqq2;

    .line 137
    .line 138
    const/high16 v6, 0x4000000

    .line 139
    .line 140
    invoke-direct {v4, v6}, Landroid/util/LruCache;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lxq2;->G0:Lqq2;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    new-array v6, v4, [I

    .line 147
    .line 148
    iput-object v6, p0, Lxq2;->H0:[I

    .line 149
    .line 150
    new-array v6, v4, [I

    .line 151
    .line 152
    iput-object v6, p0, Lxq2;->I0:[I

    .line 153
    .line 154
    new-array v6, v4, [I

    .line 155
    .line 156
    iput-object v6, p0, Lxq2;->J0:[I

    .line 157
    .line 158
    new-array v6, v4, [I

    .line 159
    .line 160
    iput-object v6, p0, Lxq2;->K0:[I

    .line 161
    .line 162
    new-array v6, v4, [I

    .line 163
    .line 164
    iput-object v6, p0, Lxq2;->L0:[I

    .line 165
    .line 166
    new-array v6, v4, [[C

    .line 167
    .line 168
    iput-object v6, p0, Lxq2;->M0:[[C

    .line 169
    .line 170
    new-array v6, v4, [I

    .line 171
    .line 172
    iput-object v6, p0, Lxq2;->N0:[I

    .line 173
    .line 174
    new-array v6, v4, [I

    .line 175
    .line 176
    iput-object v6, p0, Lxq2;->O0:[I

    .line 177
    .line 178
    new-array v6, v4, [Z

    .line 179
    .line 180
    iput-object v6, p0, Lxq2;->P0:[Z

    .line 181
    .line 182
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, p0, Lxq2;->b1:I

    .line 191
    .line 192
    const v6, 0x10102c5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v6}, Lxq2;->n(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, p0, Lxq2;->c1:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    const v6, 0x10102c6

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v6}, Lxq2;->n(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v6, p0, Lxq2;->d1:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v6, v2, :cond_0

    .line 213
    .line 214
    invoke-static {}, Lmj;->c()V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lmj;->b(Lxq2;)Landroid/widget/Magnifier;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_0
    iput-object v0, p0, Lxq2;->e1:Landroid/widget/Magnifier;

    .line 222
    .line 223
    const/high16 v0, -0x1000000

    .line 224
    .line 225
    iput v0, p0, Lxq2;->f1:I

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    iput v0, p0, Lxq2;->g1:I

    .line 229
    .line 230
    iput v0, p0, Lxq2;->i1:I

    .line 231
    .line 232
    iput v0, p0, Lxq2;->j1:I

    .line 233
    .line 234
    iput v1, p0, Lxq2;->k1:I

    .line 235
    .line 236
    const-string v0, "accessibility"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 246
    .line 247
    iput-object v0, p0, Lxq2;->p1:Landroid/view/accessibility/AccessibilityManager;

    .line 248
    .line 249
    new-instance v0, Lyp2;

    .line 250
    .line 251
    invoke-direct {v0, p0, v1}, Lyp2;-><init>(Lxq2;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lxq2;->r1:Lyp2;

    .line 255
    .line 256
    iput v3, p0, Lxq2;->s1:F

    .line 257
    .line 258
    iput-boolean v1, p0, Lxq2;->t1:Z

    .line 259
    .line 260
    new-instance v0, Lnq2;

    .line 261
    .line 262
    invoke-direct {v0, p0, v4}, Lnq2;-><init>(Lxq2;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lxq2;->v1:Lnq2;

    .line 266
    .line 267
    new-instance v0, Lii;

    .line 268
    .line 269
    invoke-direct {v0, v1, p0}, Lii;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lxq2;->x1:Lii;

    .line 273
    .line 274
    new-instance v0, Lyp2;

    .line 275
    .line 276
    invoke-direct {v0, p0, v5}, Lyp2;-><init>(Lxq2;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lxq2;->y1:Lyp2;

    .line 280
    .line 281
    new-instance v0, Lyp2;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-direct {v0, p0, v2}, Lyp2;-><init>(Lxq2;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lxq2;->J1:Lyp2;

    .line 288
    .line 289
    new-instance v0, Landroid/widget/OverScroller;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lxq2;->N1:Landroid/widget/OverScroller;

    .line 295
    .line 296
    new-instance v0, Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lxq2;->V1:Landroid/graphics/Paint;

    .line 302
    .line 303
    new-instance v0, Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lxq2;->W1:Landroid/graphics/Paint;

    .line 309
    .line 310
    new-instance v0, Landroid/graphics/Path;

    .line 311
    .line 312
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lxq2;->X1:Landroid/graphics/Path;

    .line 316
    .line 317
    new-instance v0, Landroid/graphics/Path;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lxq2;->Y1:Landroid/graphics/Path;

    .line 323
    .line 324
    new-instance v0, Lnq2;

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Lnq2;-><init>(Lxq2;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lxq2;->b2:Lnq2;

    .line 330
    .line 331
    new-instance v0, Landroid/view/GestureDetector;

    .line 332
    .line 333
    new-instance v2, Loq2;

    .line 334
    .line 335
    invoke-direct {v2, p0, p1}, Loq2;-><init>(Lxq2;Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lxq2;->c2:Landroid/view/GestureDetector;

    .line 342
    .line 343
    iput v3, p0, Lxq2;->d2:F

    .line 344
    .line 345
    iput v3, p0, Lxq2;->e2:F

    .line 346
    .line 347
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 348
    .line 349
    new-instance v2, Lrq2;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Lrq2;-><init>(Lxq2;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Lxq2;->f2:Landroid/view/ScaleGestureDetector;

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v0, "animator_duration_scale"

    .line 377
    .line 378
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, p0, Lxq2;->s1:F

    .line 383
    .line 384
    invoke-virtual {p0}, Lxq2;->k()V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public static g(IIIJ[B)[B
    .locals 9

    .line 1
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    move v3, p0

    .line 6
    move v5, p1

    .line 7
    move v6, p2

    .line 8
    move-wide v1, p3

    .line 9
    move-object v8, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeEncodeKey(JIIIIZ[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v0 .. v8}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeEncodeKey(JIIIIZ[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p2, p0

    .line 33
    array-length p3, p1

    .line 34
    add-int p4, p2, p3

    .line 35
    .line 36
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p1, p4, p0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object p0
.end method

.method private final getGridOffsetY()F
    .locals 8

    .line 1
    iget v0, p0, Lxq2;->D1:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lxq2;->H1:Z

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lxq2;->F1:I

    .line 16
    .line 17
    iget v3, p0, Lxq2;->E1:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lxq2;->E1:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v3, v0

    .line 33
    invoke-static {v3, v1, v2}, Lqk3;->c(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p0, p0, Lxq2;->D1:F

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    mul-float/2addr v2, p0

    .line 41
    return v2

    .line 42
    :cond_2
    const/high16 v0, 0x437a0000    # 250.0f

    .line 43
    .line 44
    iget v3, p0, Lxq2;->s1:F

    .line 45
    .line 46
    mul-float/2addr v3, v0

    .line 47
    cmpg-float v0, v3, v1

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, p0, Lxq2;->G1:J

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    long-to-float v0, v4

    .line 60
    div-float/2addr v0, v3

    .line 61
    invoke-static {v0, v1, v2}, Lqk3;->c(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v2, v0

    .line 66
    iget p0, p0, Lxq2;->D1:F

    .line 67
    .line 68
    mul-float/2addr p0, v2

    .line 69
    mul-float/2addr p0, v2

    .line 70
    return p0
.end method

.method public static final m(Lxq2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxq2;->I1:Z

    .line 3
    .line 4
    iget v1, p0, Lxq2;->D1:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lxq2;->H1:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lxq2;->getGridOffsetY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lxq2;->D1:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lxq2;->H1:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lxq2;->G1:J

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lxq2;->z1:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lxq2;->i()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lxq2;->B1:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lxq2;->A1:I

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1, v0}, Lxq2;->C(IZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxq2;->m1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lxq2;->l1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lxq2;->s1:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lxq2;->v1:Lnq2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v4, p0, Lxq2;->u1:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Lxq2;->u1:Z

    .line 43
    .line 44
    const-wide/16 v0, 0x258

    .line 45
    .line 46
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lxq2;->u1:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v1, p0, Lxq2;->u1:Z

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lxq2;->t1:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-boolean v2, p0, Lxq2;->t1:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lxq2;->L1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lxq2;->L1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_19

    .line 12
    .line 13
    if-lez p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lxq2;->getCellSize()Loo2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, v1, Loo2;->a:F

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    float-to-int v2, v2

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v1, v1, Loo2;->b:I

    .line 48
    .line 49
    div-int v1, p1, v1

    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v3, p0, Lxq2;->w0:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lxq2;->x0:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    move v3, v4

    .line 69
    :goto_1
    iput v2, p0, Lxq2;->w0:I

    .line 70
    .line 71
    iput v1, p0, Lxq2;->x0:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v5

    .line 82
    :goto_2
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p0, Lxq2;->y0:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget p1, p0, Lxq2;->w0:I

    .line 94
    .line 95
    iget p2, p0, Lxq2;->x0:I

    .line 96
    .line 97
    iget v1, p0, Lxq2;->s0:F

    .line 98
    .line 99
    invoke-static {v1}, Lx64;->I(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lxq2;->t0:I

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->g(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lxq2;->p()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lxq2;->E()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget p2, p0, Lxq2;->w0:I

    .line 117
    .line 118
    iget v6, p0, Lxq2;->x0:I

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget v1, p0, Lxq2;->s0:F

    .line 123
    .line 124
    invoke-static {v1}, Lx64;->I(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v7, p0, Lxq2;->t0:I

    .line 129
    .line 130
    invoke-virtual {v0, p2, v6, v1, v7}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->g(IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget v1, p0, Lxq2;->s0:F

    .line 135
    .line 136
    invoke-static {v1}, Lx64;->I(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v7, p0, Lxq2;->t0:I

    .line 141
    .line 142
    invoke-virtual {v0, p2, v6, v1, v7}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->h(IIII)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p0}, Lxq2;->E()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sub-long/2addr v0, v2

    .line 150
    long-to-float p2, v0

    .line 151
    iget v0, p0, Lxq2;->t0:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr p2, v0

    .line 155
    iput p2, p0, Lxq2;->D1:F

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_9

    .line 162
    .line 163
    move p2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move p2, v5

    .line 166
    :goto_5
    iput-boolean p2, p0, Lxq2;->H1:Z

    .line 167
    .line 168
    iget p2, p0, Lxq2;->z1:I

    .line 169
    .line 170
    iput p2, p0, Lxq2;->E1:I

    .line 171
    .line 172
    iput p1, p0, Lxq2;->F1:I

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    iput-wide p1, p0, Lxq2;->G1:J

    .line 179
    .line 180
    iget p1, p0, Lxq2;->D1:F

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    float-to-int p1, p1

    .line 188
    iput p1, p0, Lxq2;->C0:I

    .line 189
    .line 190
    iget p1, p0, Lxq2;->w0:I

    .line 191
    .line 192
    int-to-float p1, p1

    .line 193
    iget v0, p0, Lxq2;->s0:F

    .line 194
    .line 195
    mul-float/2addr p1, v0

    .line 196
    float-to-double v0, p1

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    double-to-float p1, v0

    .line 202
    float-to-int p1, p1

    .line 203
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lxq2;->A0:I

    .line 208
    .line 209
    iget p1, p0, Lxq2;->x0:I

    .line 210
    .line 211
    iget v0, p0, Lxq2;->t0:I

    .line 212
    .line 213
    mul-int/2addr p1, v0

    .line 214
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lxq2;->B0:I

    .line 219
    .line 220
    iget-object p1, p0, Lxq2;->y0:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lxq2;->B0:I

    .line 229
    .line 230
    iget v2, p0, Lxq2;->C0:I

    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    if-ge v0, v1, :cond_b

    .line 234
    .line 235
    :cond_a
    iput v5, p0, Lxq2;->C0:I

    .line 236
    .line 237
    :cond_b
    if-eqz p1, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget v1, p0, Lxq2;->A0:I

    .line 244
    .line 245
    if-lt v0, v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v1, p0, Lxq2;->B0:I

    .line 252
    .line 253
    if-ge v0, v1, :cond_10

    .line 254
    .line 255
    :cond_c
    iget v0, p0, Lxq2;->A0:I

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move v1, v5

    .line 265
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v1, p0, Lxq2;->B0:I

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move v2, v5

    .line 279
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Landroid/graphics/Canvas;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    iget v2, p0, Lxq2;->f1:I

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, p1, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    iput-object v1, p0, Lxq2;->z0:Landroid/graphics/Canvas;

    .line 306
    .line 307
    iput-object v0, p0, Lxq2;->y0:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    :cond_10
    iget p1, p0, Lxq2;->x0:I

    .line 310
    .line 311
    iget p2, p0, Lxq2;->w0:I

    .line 312
    .line 313
    mul-int/lit8 v0, p2, 0x10

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x10

    .line 316
    .line 317
    mul-int/lit8 p2, p2, 0x8

    .line 318
    .line 319
    add-int/2addr p2, v0

    .line 320
    add-int/lit8 p2, p2, 0x4

    .line 321
    .line 322
    mul-int/2addr p2, p1

    .line 323
    add-int/lit8 p2, p2, 0x3c

    .line 324
    .line 325
    iget-object p1, p0, Lxq2;->D0:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    move p1, v5

    .line 335
    :goto_8
    if-ge p1, p2, :cond_12

    .line 336
    .line 337
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lxq2;->D0:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    :cond_12
    iget-object p1, p0, Lxq2;->H0:[I

    .line 350
    .line 351
    array-length p1, p1

    .line 352
    iget p2, p0, Lxq2;->x0:I

    .line 353
    .line 354
    iget v0, p0, Lxq2;->w0:I

    .line 355
    .line 356
    mul-int/2addr v0, p2

    .line 357
    if-eq p1, v0, :cond_13

    .line 358
    .line 359
    new-array p1, v0, [I

    .line 360
    .line 361
    iput-object p1, p0, Lxq2;->H0:[I

    .line 362
    .line 363
    new-array p1, v0, [I

    .line 364
    .line 365
    iput-object p1, p0, Lxq2;->I0:[I

    .line 366
    .line 367
    new-array p1, v0, [I

    .line 368
    .line 369
    iput-object p1, p0, Lxq2;->J0:[I

    .line 370
    .line 371
    new-array p1, v0, [I

    .line 372
    .line 373
    iput-object p1, p0, Lxq2;->K0:[I

    .line 374
    .line 375
    new-array p1, v0, [I

    .line 376
    .line 377
    iput-object p1, p0, Lxq2;->L0:[I

    .line 378
    .line 379
    :cond_13
    iget-object p1, p0, Lxq2;->M0:[[C

    .line 380
    .line 381
    array-length p1, p1

    .line 382
    if-eq p1, p2, :cond_15

    .line 383
    .line 384
    new-array p1, p2, [[C

    .line 385
    .line 386
    move v0, v5

    .line 387
    :goto_9
    if-ge v0, p2, :cond_14

    .line 388
    .line 389
    new-array v1, v5, [C

    .line 390
    .line 391
    aput-object v1, p1, v0

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_14
    iput-object p1, p0, Lxq2;->M0:[[C

    .line 397
    .line 398
    :cond_15
    iget-object p1, p0, Lxq2;->N0:[I

    .line 399
    .line 400
    array-length p1, p1

    .line 401
    iget p2, p0, Lxq2;->x0:I

    .line 402
    .line 403
    if-eq p1, p2, :cond_18

    .line 404
    .line 405
    new-array p1, p2, [I

    .line 406
    .line 407
    move v0, v5

    .line 408
    :goto_a
    const/4 v1, -0x1

    .line 409
    if-ge v0, p2, :cond_16

    .line 410
    .line 411
    aput v1, p1, v0

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_16
    iput-object p1, p0, Lxq2;->N0:[I

    .line 417
    .line 418
    iget p1, p0, Lxq2;->x0:I

    .line 419
    .line 420
    new-array p2, p1, [I

    .line 421
    .line 422
    :goto_b
    if-ge v5, p1, :cond_17

    .line 423
    .line 424
    aput v1, p2, v5

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_17
    iput-object p2, p0, Lxq2;->O0:[I

    .line 430
    .line 431
    iget p1, p0, Lxq2;->x0:I

    .line 432
    .line 433
    new-array p1, p1, [Z

    .line 434
    .line 435
    iput-object p1, p0, Lxq2;->P0:[Z

    .line 436
    .line 437
    :cond_18
    invoke-virtual {p0}, Lxq2;->l()V

    .line 438
    .line 439
    .line 440
    :cond_19
    :goto_c
    return-void
.end method

.method public final D(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeKittyPlacements(J)[J

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lxq2;->E0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lmr1;->X:Lmr1;

    .line 22
    .line 23
    iput-object v1, v0, Lxq2;->E0:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    div-int/lit8 v5, v5, 0xd

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    add-int/lit8 v7, v6, 0xd

    .line 37
    .line 38
    array-length v8, v3

    .line 39
    if-gt v7, v8, :cond_9

    .line 40
    .line 41
    aget-wide v8, v3, v6

    .line 42
    .line 43
    long-to-int v8, v8

    .line 44
    add-int/lit8 v9, v6, 0x1

    .line 45
    .line 46
    aget-wide v9, v3, v9

    .line 47
    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v12, v0, Lxq2;->G0:Lqq2;

    .line 53
    .line 54
    invoke-virtual {v12, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v11, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 65
    .line 66
    invoke-virtual {v11, v1, v2, v8}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeKittyImage(JI)[I

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v11, 0x0

    .line 71
    if-nez v14, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    array-length v8, v14

    .line 75
    const/4 v15, 0x2

    .line 76
    if-ge v8, v15, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    aget v16, v14, v5

    .line 80
    .line 81
    aget v18, v14, v13

    .line 82
    .line 83
    if-lez v16, :cond_6

    .line 84
    .line 85
    if-lez v18, :cond_6

    .line 86
    .line 87
    array-length v8, v14

    .line 88
    mul-int v17, v16, v18

    .line 89
    .line 90
    add-int/lit8 v15, v17, 0x2

    .line 91
    .line 92
    if-ge v8, v15, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v15, 0x2

    .line 96
    sget-object v19, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    invoke-static/range {v14 .. v19}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v12, v8, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    if-eqz v11, :cond_8

    .line 115
    .line 116
    add-int/lit8 v8, v6, 0x2

    .line 117
    .line 118
    aget-wide v8, v3, v8

    .line 119
    .line 120
    long-to-float v8, v8

    .line 121
    iget v9, v0, Lxq2;->s0:F

    .line 122
    .line 123
    mul-float/2addr v8, v9

    .line 124
    add-int/lit8 v9, v6, 0x4

    .line 125
    .line 126
    aget-wide v9, v3, v9

    .line 127
    .line 128
    long-to-float v9, v9

    .line 129
    add-float/2addr v8, v9

    .line 130
    add-int/lit8 v9, v6, 0x3

    .line 131
    .line 132
    aget-wide v9, v3, v9

    .line 133
    .line 134
    iget v12, v0, Lxq2;->t0:I

    .line 135
    .line 136
    int-to-long v14, v12

    .line 137
    mul-long/2addr v9, v14

    .line 138
    add-int/lit8 v12, v6, 0x5

    .line 139
    .line 140
    aget-wide v14, v3, v12

    .line 141
    .line 142
    add-long/2addr v9, v14

    .line 143
    long-to-float v9, v9

    .line 144
    add-int/lit8 v10, v6, 0x8

    .line 145
    .line 146
    aget-wide v14, v3, v10

    .line 147
    .line 148
    long-to-int v10, v14

    .line 149
    add-int/lit8 v12, v6, 0x9

    .line 150
    .line 151
    aget-wide v14, v3, v12

    .line 152
    .line 153
    long-to-int v12, v14

    .line 154
    new-instance v14, Ljq2;

    .line 155
    .line 156
    new-instance v15, Landroid/graphics/Rect;

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0xa

    .line 159
    .line 160
    move/from16 v18, v6

    .line 161
    .line 162
    aget-wide v5, v3, v16

    .line 163
    .line 164
    long-to-int v5, v5

    .line 165
    add-int/2addr v5, v10

    .line 166
    add-int/lit8 v6, v18, 0xb

    .line 167
    .line 168
    move-object/from16 v19, v14

    .line 169
    .line 170
    aget-wide v13, v3, v6

    .line 171
    .line 172
    long-to-int v6, v13

    .line 173
    add-int/2addr v6, v12

    .line 174
    invoke-direct {v15, v10, v12, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/graphics/RectF;

    .line 178
    .line 179
    add-int/lit8 v6, v18, 0x6

    .line 180
    .line 181
    aget-wide v12, v3, v6

    .line 182
    .line 183
    long-to-float v6, v12

    .line 184
    add-float/2addr v6, v8

    .line 185
    add-int/lit8 v10, v18, 0x7

    .line 186
    .line 187
    aget-wide v12, v3, v10

    .line 188
    .line 189
    long-to-float v10, v12

    .line 190
    add-float/2addr v10, v9

    .line 191
    invoke-direct {v5, v8, v9, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v6, v18, 0xc

    .line 195
    .line 196
    aget-wide v8, v3, v6

    .line 197
    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    cmp-long v6, v8, v12

    .line 201
    .line 202
    if-gez v6, :cond_7

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    :goto_2
    move-object/from16 v6, v19

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v13, 0x0

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    invoke-direct {v6, v11, v15, v5, v13}, Ljq2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_8
    move v6, v7

    .line 217
    const/4 v5, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    iput-object v4, v0, Lxq2;->E0:Ljava/util/List;

    .line 221
    .line 222
    return-void
.end method

.method public final E()J
    .locals 6

    .line 1
    iget-object p0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-wide v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 11
    .line 12
    cmp-long p0, v3, v0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeScrollbar(J)[J

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-wide v3, p0, v3

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v2

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :goto_1
    monitor-exit v2

    .line 45
    throw p0

    .line 46
    :cond_2
    return-wide v0
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxq2;->f0:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "input_method"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-wide v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeClearSelection(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lxq2;->Q0:Z

    .line 29
    .line 30
    iput v0, p0, Lxq2;->S0:I

    .line 31
    .line 32
    iget-object v0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lxq2;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(II)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lxq2;->x0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lxq2;->H0:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    iget v2, p0, Lxq2;->w0:I

    .line 9
    .line 10
    mul-int/2addr v0, v2

    .line 11
    if-ne v1, v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lxq2;->M0:[[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    aget-object v0, v0, p1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lxq2;->w0:I

    .line 28
    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    mul-int/2addr p1, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aput v6, v3, v5

    .line 41
    .line 42
    iget-object v6, p0, Lxq2;->L0:[I

    .line 43
    .line 44
    add-int v7, p1, v5

    .line 45
    .line 46
    aget v6, v6, v7

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0x100

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lxq2;->K0:[I

    .line 53
    .line 54
    aget v6, v6, v7

    .line 55
    .line 56
    iget-object v8, p0, Lxq2;->J0:[I

    .line 57
    .line 58
    aget v7, v8, v7

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    add-int v8, v7, v6

    .line 63
    .line 64
    array-length v9, v0

    .line 65
    if-le v8, v9, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, v0, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    const/16 v6, 0x20

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget p1, p0, Lxq2;->w0:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-static {p2, v4, p1}, Lqk3;->d(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v3, p1

    .line 89
    .line 90
    iget-object p0, p0, Lxq2;->h0:Lpl5;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lpl5;->c(Lpl5;Ljava/lang/CharSequence;)Lgo2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p2, Lfo2;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lfo2;-><init>(Lgo2;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p2}, Lfo2;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Lfo2;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lz54;

    .line 112
    .line 113
    check-cast p0, Lc64;

    .line 114
    .line 115
    invoke-virtual {p0}, Lc64;->a()Lmb3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Lkb3;->X:I

    .line 120
    .line 121
    if-lt p1, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lc64;->a()Lmb3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lkb3;->Y:I

    .line 128
    .line 129
    if-gt p1, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lc64;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 p1, 0x9

    .line 136
    .line 137
    new-array p1, p1, [C

    .line 138
    .line 139
    fill-array-data p1, :array_0

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Ljm6;->P0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x3bs
        0x3as
        0x29s
        0x5ds
        0x3es
        0x22s
        0x27s
    .end array-data
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxq2;->e1:Landroid/widget/Magnifier;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxq2;->E0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljq2;

    .line 27
    .line 28
    iget-boolean v1, v1, Ljq2;->d:Z

    .line 29
    .line 30
    if-ne v1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lxq2;->w0:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget v2, p0, Lxq2;->s0:F

    .line 40
    .line 41
    mul-float/2addr v1, v2

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    float-to-int v1, v1

    .line 49
    iget v2, p0, Lxq2;->x0:I

    .line 50
    .line 51
    iget v3, p0, Lxq2;->t0:I

    .line 52
    .line 53
    mul-int/2addr v2, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxq2;->E0:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljq2;

    .line 75
    .line 76
    iget-boolean v3, v2, Ljq2;->d:Z

    .line 77
    .line 78
    if-ne v3, p2, :cond_2

    .line 79
    .line 80
    iget-object v3, v2, Ljq2;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v4, v2, Ljq2;->b:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v2, v2, Ljq2;->c:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v5, p0, Lxq2;->F0:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;Landroid/graphics/Canvas;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget v7, v0, Lxq2;->x0:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-ge v3, v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v9

    .line 31
    :goto_0
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v10, v0, Lxq2;->N0:[I

    .line 34
    .line 35
    aput v4, v10, v3

    .line 36
    .line 37
    iget-object v10, v0, Lxq2;->O0:[I

    .line 38
    .line 39
    aput v5, v10, v3

    .line 40
    .line 41
    iget-object v10, v0, Lxq2;->P0:[Z

    .line 42
    .line 43
    aput-boolean v9, v10, v3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    mul-int/lit8 v11, v2, 0x10

    .line 50
    .line 51
    add-int/2addr v11, v10

    .line 52
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v12, v0, Lxq2;->M0:[[C

    .line 58
    .line 59
    aget-object v13, v12, v3

    .line 60
    .line 61
    array-length v13, v13

    .line 62
    if-ge v13, v6, :cond_2

    .line 63
    .line 64
    new-array v13, v6, [C

    .line 65
    .line 66
    aput-object v13, v12, v3

    .line 67
    .line 68
    :cond_2
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v12, v0, Lxq2;->M0:[[C

    .line 71
    .line 72
    aget-object v12, v12, v3

    .line 73
    .line 74
    move v13, v9

    .line 75
    :goto_1
    if-ge v13, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    aput-char v14, v12, v13

    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    mul-int/lit8 v12, v6, 0x2

    .line 87
    .line 88
    add-int/2addr v12, v11

    .line 89
    const/4 v11, 0x2

    .line 90
    rem-int/2addr v6, v11

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    move v6, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v6, v9

    .line 96
    :goto_2
    add-int/2addr v12, v6

    .line 97
    iget-object v6, v0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget-object v14, v6, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->q:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v14, v13

    .line 106
    :goto_3
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v13, v6, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->r:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget v6, v0, Lxq2;->w0:I

    .line 116
    .line 117
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v6, v9

    .line 123
    :goto_4
    iget v10, v0, Lxq2;->w0:I

    .line 124
    .line 125
    mul-int/2addr v10, v3

    .line 126
    move v15, v9

    .line 127
    :goto_5
    if-ge v15, v2, :cond_10

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    const v19, 0xffff

    .line 142
    .line 143
    .line 144
    and-int v18, v18, v19

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    and-int v20, v20, v19

    .line 151
    .line 152
    const/16 v21, 0x1

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    and-int v19, v8, v19

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    and-int/lit8 v22, v22, 0x7

    .line 165
    .line 166
    if-ge v15, v6, :cond_f

    .line 167
    .line 168
    if-ne v15, v5, :cond_8

    .line 169
    .line 170
    and-int/lit16 v9, v8, 0x80

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    iget-object v9, v0, Lxq2;->P0:[Z

    .line 175
    .line 176
    aput-boolean v21, v9, v3

    .line 177
    .line 178
    :cond_8
    and-int/lit16 v9, v8, 0x200

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    iget v9, v0, Lxq2;->g1:I

    .line 183
    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    :cond_9
    and-int/lit16 v9, v8, 0x400

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    iget v9, v0, Lxq2;->f1:I

    .line 191
    .line 192
    move/from16 v17, v9

    .line 193
    .line 194
    :cond_a
    and-int/lit8 v8, v8, 0x20

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    move/from16 v30, v17

    .line 199
    .line 200
    move/from16 v17, v16

    .line 201
    .line 202
    move/from16 v16, v30

    .line 203
    .line 204
    :cond_b
    if-ltz v4, :cond_d

    .line 205
    .line 206
    if-lt v15, v4, :cond_d

    .line 207
    .line 208
    if-gt v15, v5, :cond_d

    .line 209
    .line 210
    if-eqz v14, :cond_c

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v13, :cond_e

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move/from16 v8, v16

    .line 224
    .line 225
    move/from16 v16, v17

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move/from16 v8, v17

    .line 229
    .line 230
    :cond_e
    :goto_6
    iget-object v9, v0, Lxq2;->H0:[I

    .line 231
    .line 232
    add-int v17, v10, v15

    .line 233
    .line 234
    aput v16, v9, v17

    .line 235
    .line 236
    iget-object v9, v0, Lxq2;->I0:[I

    .line 237
    .line 238
    aput v8, v9, v17

    .line 239
    .line 240
    iget-object v8, v0, Lxq2;->J0:[I

    .line 241
    .line 242
    aput v18, v8, v17

    .line 243
    .line 244
    iget-object v8, v0, Lxq2;->K0:[I

    .line 245
    .line 246
    aput v20, v8, v17

    .line 247
    .line 248
    iget-object v8, v0, Lxq2;->L0:[I

    .line 249
    .line 250
    shl-int/lit8 v9, v22, 0x10

    .line 251
    .line 252
    or-int v9, v19, v9

    .line 253
    .line 254
    aput v9, v8, v17

    .line 255
    .line 256
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_10
    const/16 v21, 0x1

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    if-nez v7, :cond_11

    .line 267
    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :cond_11
    iget v1, v0, Lxq2;->t0:I

    .line 271
    .line 272
    mul-int v2, v3, v1

    .line 273
    .line 274
    int-to-float v14, v2

    .line 275
    int-to-float v1, v1

    .line 276
    add-float v19, v14, v1

    .line 277
    .line 278
    iget v1, v0, Lxq2;->f1:I

    .line 279
    .line 280
    iget-object v2, v0, Lxq2;->q0:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-float v15, v1

    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v12, p2

    .line 292
    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    move/from16 v16, v19

    .line 296
    .line 297
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_7
    move-object/from16 v1, v17

    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    if-ge v2, v6, :cond_14

    .line 306
    .line 307
    iget-object v5, v0, Lxq2;->I0:[I

    .line 308
    .line 309
    add-int v7, v10, v2

    .line 310
    .line 311
    aget v5, v5, v7

    .line 312
    .line 313
    iget v8, v0, Lxq2;->f1:I

    .line 314
    .line 315
    if-eq v5, v8, :cond_13

    .line 316
    .line 317
    iget-object v8, v0, Lxq2;->L0:[I

    .line 318
    .line 319
    aget v7, v8, v7

    .line 320
    .line 321
    and-int/lit16 v7, v7, 0x80

    .line 322
    .line 323
    iget v8, v0, Lxq2;->s0:F

    .line 324
    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    mul-float/2addr v4, v8

    .line 328
    goto :goto_8

    .line 329
    :cond_12
    move v4, v8

    .line 330
    :goto_8
    int-to-float v7, v2

    .line 331
    mul-float v13, v7, v8

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    add-float v15, v13, v4

    .line 337
    .line 338
    move-object/from16 v12, p2

    .line 339
    .line 340
    move-object/from16 v17, v1

    .line 341
    .line 342
    move/from16 v16, v19

    .line 343
    .line 344
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_13
    move-object/from16 v17, v1

    .line 349
    .line 350
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_14
    iget-object v1, v0, Lxq2;->M0:[[C

    .line 354
    .line 355
    aget-object v24, v1, v3

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    :goto_a
    if-ge v9, v6, :cond_22

    .line 359
    .line 360
    iget-object v1, v0, Lxq2;->L0:[I

    .line 361
    .line 362
    add-int v2, v10, v9

    .line 363
    .line 364
    aget v1, v1, v2

    .line 365
    .line 366
    iget-object v3, v0, Lxq2;->K0:[I

    .line 367
    .line 368
    aget v26, v3, v2

    .line 369
    .line 370
    if-eqz v26, :cond_15

    .line 371
    .line 372
    and-int/lit16 v3, v1, 0x100

    .line 373
    .line 374
    if-nez v3, :cond_15

    .line 375
    .line 376
    and-int/lit8 v3, v1, 0x40

    .line 377
    .line 378
    if-eqz v3, :cond_16

    .line 379
    .line 380
    :cond_15
    move/from16 p1, v4

    .line 381
    .line 382
    move-object/from16 v2, v24

    .line 383
    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v0, v1}, Lxq2;->z(I)Landroid/graphics/Paint;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v5, v0, Lxq2;->H0:[I

    .line 391
    .line 392
    aget v5, v5, v2

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v5, v1, 0x4

    .line 398
    .line 399
    if-eqz v5, :cond_17

    .line 400
    .line 401
    const/16 v5, 0xa0

    .line 402
    .line 403
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 404
    .line 405
    .line 406
    :cond_17
    int-to-float v5, v9

    .line 407
    iget v7, v0, Lxq2;->s0:F

    .line 408
    .line 409
    mul-float v16, v5, v7

    .line 410
    .line 411
    iget-object v5, v0, Lxq2;->J0:[I

    .line 412
    .line 413
    aget v25, v5, v2

    .line 414
    .line 415
    iget v2, v0, Lxq2;->u0:F

    .line 416
    .line 417
    add-float v28, v14, v2

    .line 418
    .line 419
    move-object/from16 v23, p2

    .line 420
    .line 421
    move-object/from16 v29, v3

    .line 422
    .line 423
    move/from16 v27, v16

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v2, v24

    .line 429
    .line 430
    move-object/from16 v20, v29

    .line 431
    .line 432
    and-int/lit16 v3, v1, 0x80

    .line 433
    .line 434
    iget v5, v0, Lxq2;->s0:F

    .line 435
    .line 436
    if-eqz v3, :cond_18

    .line 437
    .line 438
    mul-float/2addr v5, v4

    .line 439
    :cond_18
    and-int/lit8 v3, v1, 0x8

    .line 440
    .line 441
    iget v7, v0, Lxq2;->v0:F

    .line 442
    .line 443
    if-eqz v3, :cond_20

    .line 444
    .line 445
    ushr-int/lit8 v3, v1, 0x10

    .line 446
    .line 447
    const/high16 v8, 0x40400000    # 3.0f

    .line 448
    .line 449
    if-eq v3, v11, :cond_1f

    .line 450
    .line 451
    const/4 v12, 0x3

    .line 452
    if-eq v3, v12, :cond_1c

    .line 453
    .line 454
    const/4 v12, 0x4

    .line 455
    if-eq v3, v12, :cond_1b

    .line 456
    .line 457
    const/4 v8, 0x5

    .line 458
    if-eq v3, v8, :cond_19

    .line 459
    .line 460
    sub-float v17, v19, v7

    .line 461
    .line 462
    add-float v18, v16, v5

    .line 463
    .line 464
    move-object/from16 v15, p2

    .line 465
    .line 466
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_19
    move/from16 v3, v16

    .line 472
    .line 473
    const/high16 v8, 0x40800000    # 4.0f

    .line 474
    .line 475
    div-float v8, v5, v8

    .line 476
    .line 477
    :goto_b
    add-float v12, v3, v5

    .line 478
    .line 479
    cmpg-float v13, v16, v12

    .line 480
    .line 481
    if-gez v13, :cond_1a

    .line 482
    .line 483
    sub-float v17, v19, v7

    .line 484
    .line 485
    add-float v13, v16, v8

    .line 486
    .line 487
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 488
    .line 489
    .line 490
    move-result v18

    .line 491
    move-object/from16 v15, p2

    .line 492
    .line 493
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    mul-float v12, v8, v4

    .line 497
    .line 498
    add-float v16, v12, v16

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1a
    move-object/from16 v12, v20

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_1b
    move/from16 v3, v16

    .line 505
    .line 506
    mul-float/2addr v8, v7

    .line 507
    :goto_c
    add-float v12, v3, v5

    .line 508
    .line 509
    cmpg-float v13, v16, v12

    .line 510
    .line 511
    if-gez v13, :cond_1a

    .line 512
    .line 513
    sub-float v17, v19, v7

    .line 514
    .line 515
    add-float v13, v16, v7

    .line 516
    .line 517
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    move-object/from16 v15, p2

    .line 522
    .line 523
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v12, v20

    .line 527
    .line 528
    add-float v16, v16, v8

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :goto_d
    move/from16 p3, v1

    .line 532
    .line 533
    move/from16 v16, v3

    .line 534
    .line 535
    move/from16 p1, v4

    .line 536
    .line 537
    :goto_e
    move-object/from16 v20, v12

    .line 538
    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :cond_1c
    move/from16 v3, v16

    .line 542
    .line 543
    move-object/from16 v12, v20

    .line 544
    .line 545
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 546
    .line 547
    mul-float/2addr v8, v7

    .line 548
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    mul-float v13, v7, v4

    .line 553
    .line 554
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    iget-object v15, v0, Lxq2;->Y1:Landroid/graphics/Path;

    .line 559
    .line 560
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 561
    .line 562
    .line 563
    div-float v16, v7, v4

    .line 564
    .line 565
    move/from16 p1, v4

    .line 566
    .line 567
    sub-float v4, v19, v16

    .line 568
    .line 569
    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 570
    .line 571
    .line 572
    move/from16 v16, v3

    .line 573
    .line 574
    move/from16 v17, v21

    .line 575
    .line 576
    :goto_f
    add-float v11, v3, v5

    .line 577
    .line 578
    cmpg-float v18, v16, v11

    .line 579
    .line 580
    if-gez v18, :cond_1e

    .line 581
    .line 582
    move/from16 p3, v1

    .line 583
    .line 584
    add-float v1, v16, v13

    .line 585
    .line 586
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v17, :cond_1d

    .line 591
    .line 592
    move v11, v8

    .line 593
    goto :goto_10

    .line 594
    :cond_1d
    const/4 v11, 0x0

    .line 595
    :goto_10
    sub-float v11, v4, v11

    .line 596
    .line 597
    invoke-virtual {v15, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    .line 599
    .line 600
    xor-int/lit8 v17, v17, 0x1

    .line 601
    .line 602
    move/from16 v16, v1

    .line 603
    .line 604
    move/from16 v1, p3

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1e
    move/from16 p3, v1

    .line 608
    .line 609
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 610
    .line 611
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 623
    .line 624
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 625
    .line 626
    .line 627
    move/from16 v16, v3

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1f
    move/from16 p3, v1

    .line 631
    .line 632
    move/from16 p1, v4

    .line 633
    .line 634
    move/from16 v3, v16

    .line 635
    .line 636
    move-object/from16 v12, v20

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    mul-float/2addr v8, v7

    .line 641
    sub-float v25, v19, v8

    .line 642
    .line 643
    add-float v18, v3, v5

    .line 644
    .line 645
    mul-float v4, p1, v7

    .line 646
    .line 647
    sub-float v27, v19, v4

    .line 648
    .line 649
    move-object/from16 v23, v1

    .line 650
    .line 651
    move/from16 v24, v3

    .line 652
    .line 653
    move-object/from16 v28, v12

    .line 654
    .line 655
    move/from16 v26, v18

    .line 656
    .line 657
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    move/from16 v16, v24

    .line 661
    .line 662
    move-object/from16 v20, v28

    .line 663
    .line 664
    sub-float v17, v19, v7

    .line 665
    .line 666
    move-object/from16 v15, p2

    .line 667
    .line 668
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_20
    :goto_11
    move/from16 p3, v1

    .line 673
    .line 674
    move/from16 p1, v4

    .line 675
    .line 676
    :goto_12
    and-int/lit8 v1, p3, 0x10

    .line 677
    .line 678
    if-eqz v1, :cond_21

    .line 679
    .line 680
    iget v1, v0, Lxq2;->t0:I

    .line 681
    .line 682
    int-to-float v1, v1

    .line 683
    div-float v1, v1, p1

    .line 684
    .line 685
    add-float/2addr v1, v14

    .line 686
    div-float v7, v7, p1

    .line 687
    .line 688
    sub-float v25, v1, v7

    .line 689
    .line 690
    add-float v26, v16, v5

    .line 691
    .line 692
    add-float v27, v7, v1

    .line 693
    .line 694
    move-object/from16 v23, p2

    .line 695
    .line 696
    move/from16 v24, v16

    .line 697
    .line 698
    move-object/from16 v28, v20

    .line 699
    .line 700
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    :cond_21
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 704
    .line 705
    move/from16 v4, p1

    .line 706
    .line 707
    move-object/from16 v24, v2

    .line 708
    .line 709
    const/4 v11, 0x2

    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_22
    :goto_14
    return-void
.end method

.method public final getBellHapticEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxq2;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCellSize()Loo2;
    .locals 2

    .line 1
    new-instance v0, Loo2;

    .line 2
    .line 3
    iget v1, p0, Lxq2;->s0:F

    .line 4
    .line 5
    iget p0, p0, Lxq2;->t0:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Loo2;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getExtraKeysState()Lqp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq2;->b0:Lqp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontSizeRangeSp()Ljm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxq2;->k0:Ljm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontSizeSp()F
    .locals 0

    .line 1
    iget p0, p0, Lxq2;->l0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getListener()Lkq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq2;->a0:Lkq2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowImeOnTap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxq2;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq2;->j0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiHandler()Lzq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq2;->c0:Lzq2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlDetectionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxq2;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUrlPattern()Lpl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq2;->h0:Lpl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :goto_0
    move/from16 v16, v3

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lxq2;->a0:Lkq2;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Ly93;

    .line 46
    .line 47
    iget-object v0, v0, Ly93;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Leg4;

    .line 50
    .line 51
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxl2;

    .line 56
    .line 57
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return v5

    .line 61
    :cond_4
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x2

    .line 66
    if-ne v4, v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lxq2;->w(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_5
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    if-eq v4, v5, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v11, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_8

    .line 101
    .line 102
    move v11, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move v11, v5

    .line 105
    :goto_1
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    if-eqz v11, :cond_c

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_c

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v8, 0x5c

    .line 120
    .line 121
    if-eq v4, v8, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v9, 0x5d

    .line 128
    .line 129
    if-ne v4, v9, :cond_c

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v3, v0, Lxq2;->x0:I

    .line 136
    .line 137
    if-ne v1, v8, :cond_a

    .line 138
    .line 139
    neg-int v3, v3

    .line 140
    :cond_a
    iget-object v1, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_0
    iget-wide v8, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 144
    .line 145
    cmp-long v2, v8, v6

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    sget-object v2, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 151
    .line 152
    invoke-virtual {v2, v8, v9, v3}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeScroll(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_2
    monitor-exit v1

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iput-wide v1, v0, Lxq2;->U1:J

    .line 161
    .line 162
    invoke-virtual {v0}, Lxq2;->p()V

    .line 163
    .line 164
    .line 165
    return v5

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1

    .line 168
    throw v0

    .line 169
    :cond_c
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/16 v8, 0x75

    .line 174
    .line 175
    if-eq v4, v8, :cond_d

    .line 176
    .line 177
    const/16 v8, 0x76

    .line 178
    .line 179
    if-eq v4, v8, :cond_d

    .line 180
    .line 181
    packed-switch v4, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    packed-switch v4, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    move v4, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_d
    :pswitch_0
    move v4, v5

    .line 190
    :goto_3
    if-ne v11, v5, :cond_e

    .line 191
    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    iget-object v4, v0, Lxq2;->b0:Lqp2;

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4}, Lqp2;->b()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_4

    .line 203
    :cond_e
    move v4, v3

    .line 204
    :goto_4
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int v12, v8, v4

    .line 209
    .line 210
    and-int/lit8 v8, v12, 0x20

    .line 211
    .line 212
    if-nez v8, :cond_f

    .line 213
    .line 214
    const v8, 0x77012

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    const v8, 0x77000

    .line 219
    .line 220
    .line 221
    :goto_5
    not-int v8, v8

    .line 222
    and-int/2addr v8, v12

    .line 223
    invoke-virtual {v1, v8}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/high16 v9, -0x80000000

    .line 228
    .line 229
    and-int/2addr v9, v8

    .line 230
    if-eqz v9, :cond_11

    .line 231
    .line 232
    if-ne v11, v5, :cond_10

    .line 233
    .line 234
    const v9, 0x7fffffff

    .line 235
    .line 236
    .line 237
    and-int/2addr v8, v9

    .line 238
    iput v8, v0, Lxq2;->n1:I

    .line 239
    .line 240
    :cond_10
    move v8, v3

    .line 241
    move v14, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_11
    iget v9, v0, Lxq2;->n1:I

    .line 244
    .line 245
    if-eqz v9, :cond_13

    .line 246
    .line 247
    if-ne v11, v5, :cond_13

    .line 248
    .line 249
    if-eqz v8, :cond_13

    .line 250
    .line 251
    invoke-static {v9, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-lez v9, :cond_12

    .line 256
    .line 257
    move v8, v9

    .line 258
    :cond_12
    iput v3, v0, Lxq2;->n1:I

    .line 259
    .line 260
    :cond_13
    move v14, v3

    .line 261
    :goto_6
    const/4 v9, 0x0

    .line 262
    if-eqz v8, :cond_14

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v10, Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([C)V

    .line 274
    .line 275
    .line 276
    sget-object v8, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-object v15, v8

    .line 286
    goto :goto_7

    .line 287
    :cond_14
    move-object v15, v9

    .line 288
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    iget-object v8, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v8

    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    move/from16 v17, v4

    .line 298
    .line 299
    :try_start_1
    iget-wide v3, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 300
    .line 301
    cmp-long v2, v3, v6

    .line 302
    .line 303
    if-nez v2, :cond_15

    .line 304
    .line 305
    move-object v1, v8

    .line 306
    goto :goto_8

    .line 307
    :cond_15
    sget-object v7, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 310
    .line 311
    .line 312
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 313
    move-object v1, v8

    .line 314
    move-wide v8, v3

    .line 315
    :try_start_2
    invoke-virtual/range {v7 .. v15}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeEncodeKey(JIIIIZ[B)[B

    .line 316
    .line 317
    .line 318
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    :goto_8
    monitor-exit v1

    .line 320
    if-nez v9, :cond_16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_16
    array-length v1, v9

    .line 324
    if-nez v1, :cond_17

    .line 325
    .line 326
    :goto_9
    return v16

    .line 327
    :cond_17
    if-eqz v17, :cond_18

    .line 328
    .line 329
    iget-object v1, v0, Lxq2;->b0:Lqp2;

    .line 330
    .line 331
    if-eqz v1, :cond_18

    .line 332
    .line 333
    invoke-virtual {v1}, Lqp2;->a()V

    .line 334
    .line 335
    .line 336
    :cond_18
    sget-object v1, Lpq2;->X:Lpq2;

    .line 337
    .line 338
    invoke-virtual {v0, v9, v1}, Lxq2;->x([BLnm2;)V

    .line 339
    .line 340
    .line 341
    return v5

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto :goto_a

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object v1, v8

    .line 346
    :goto_a
    monitor-exit v1

    .line 347
    throw v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x71
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lja3;->t(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v2
.end method

.method public final isOpaque()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeIsPasteSafe([B)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxq2;->v([B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Lxq2;->c0:Lzq2;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lln1;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v3, v4, p0, v0}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lzq2;->d(Landroid/content/Context;Lln1;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxq2;->j0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lxq2;->m0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxq2;->j0:Landroid/graphics/Typeface;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lxq2;->n0:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxq2;->j0:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, Lxq2;->o0:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxq2;->j0:Landroid/graphics/Typeface;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Lxq2;->p0:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lxq2;->l0:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    filled-new-array {v1, v2, v4, v5}, [Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    const/4 v4, 0x4

    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    aget-object v4, v2, v3

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "M"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 91
    .line 92
    sub-float/2addr v2, v3

    .line 93
    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    double-to-float v2, v2

    .line 99
    float-to-int v2, v2

    .line 100
    iput v0, p0, Lxq2;->s0:F

    .line 101
    .line 102
    iput v2, p0, Lxq2;->t0:I

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 109
    .line 110
    neg-float v0, v0

    .line 111
    iput v0, p0, Lxq2;->u0:F

    .line 112
    .line 113
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    const-string v0, "snapshot version "

    .line 2
    .line 3
    iget-object v1, p0, Lxq2;->D0:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lxq2;->z0:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 16
    .line 17
    if-eqz v3, :cond_12

    .line 18
    .line 19
    iget-object v4, v3, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-wide v5, v3, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v3, v5, v7

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sget-object v3, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6, v1}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeSnapshot(JLjava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x2

    .line 39
    if-ne v7, v8, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lxq2;->y1:Lyp2;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxq2;->y1:Lyp2;

    .line 47
    .line 48
    const-wide/16 v1, 0x20

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    if-gez v7, :cond_4

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :cond_4
    :try_start_1
    invoke-virtual {v3, v5, v6}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeScrollbar(J)[J

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    aget-wide v11, v3, v10

    .line 72
    .line 73
    iput-wide v11, p0, Lxq2;->R1:J

    .line 74
    .line 75
    aget-wide v11, v3, v9

    .line 76
    .line 77
    iput-wide v11, p0, Lxq2;->S1:J

    .line 78
    .line 79
    aget-wide v11, v3, v8

    .line 80
    .line 81
    iput-wide v11, p0, Lxq2;->T1:J

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v3, v8, :cond_6

    .line 91
    .line 92
    const-string p0, "GhosttyTerminalView"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " != 2; dropping frame"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v4

    .line 115
    return-void

    .line 116
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iput v11, p0, Lxq2;->f1:I

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iput v11, p0, Lxq2;->g1:I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iput v11, p0, Lxq2;->i1:I

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iput v11, p0, Lxq2;->j1:I

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    iput v11, p0, Lxq2;->k1:I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    move v11, v9

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    move v11, v10

    .line 166
    :goto_0
    iput-boolean v11, p0, Lxq2;->l1:Z

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    move v11, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move v11, v10

    .line 180
    :goto_1
    iput-boolean v11, p0, Lxq2;->m1:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iput v11, p0, Lxq2;->h1:I

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    move v11, v9

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    move v11, v10

    .line 197
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_a

    .line 202
    .line 203
    move v12, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v12, v10

    .line 206
    :goto_3
    iput-boolean v12, p0, Lxq2;->K1:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lxq2;->A()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    iget v13, p0, Lxq2;->C0:I

    .line 216
    .line 217
    int-to-float v13, v13

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-virtual {v2, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget v13, p0, Lxq2;->A0:I

    .line 223
    .line 224
    iget v14, p0, Lxq2;->B0:I

    .line 225
    .line 226
    invoke-virtual {v2, v10, v10, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 227
    .line 228
    .line 229
    if-ne v0, v8, :cond_b

    .line 230
    .line 231
    iget v0, p0, Lxq2;->f1:I

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_4
    if-ge v10, v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {p0, v1, v2, v3}, Lxq2;->f(Ljava/nio/ByteBuffer;Landroid/graphics/Canvas;I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5, v6}, Lxq2;->D(J)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, Lxq2;->Q0:Z

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0}, Lxq2;->r()Llq2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0}, Lxq2;->b()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    iget-object v0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lxq2;->p1:Landroid/view/accessibility/AccessibilityManager;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iget-boolean v0, p0, Lxq2;->q1:Z

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    iput-boolean v9, p0, Lxq2;->q1:Z

    .line 288
    .line 289
    iget-object v0, p0, Lxq2;->r1:Lyp2;

    .line 290
    .line 291
    const-wide/16 v2, 0x1f4

    .line 292
    .line 293
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    :cond_10
    if-eqz v11, :cond_11

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    mul-int/2addr v0, v8

    .line 303
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lxq2;->D0:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    invoke-virtual {p0}, Lxq2;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_6
    monitor-exit v4

    .line 319
    return-void

    .line 320
    :goto_7
    monitor-exit v4

    .line 321
    throw p0

    .line 322
    :cond_12
    :goto_8
    return-void
.end method

.method public final n(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final o(F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lxq2;->getGridOffsetY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lxq2;->t0:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget p0, p0, Lxq2;->x0:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p0}, Lqk3;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lxq2;->f0:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxq2;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxq2;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxq2;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x80091

    .line 5
    .line 6
    .line 7
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    .line 9
    const v0, 0x12000001

    .line 10
    .line 11
    .line 12
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 13
    .line 14
    new-instance p1, Lmq2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lmq2;-><init>(Lxq2;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxq2;->A()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lxq2;->w1:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lxq2;->x1:Lii;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lxq2;->w1:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lxq2;->I1:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lxq2;->I1:Z

    .line 28
    .line 29
    iget-object v0, p0, Lxq2;->J1:Lyp2;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lxq2;->C(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lxq2;->N1:Landroid/widget/OverScroller;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxq2;->b2:Lnq2;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxq2;->y1:Lyp2;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxq2;->r1:Lyp2;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lxq2;->q1:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lxq2;->d()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lxq2;->f1:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0}, Lxq2;->getGridOffsetY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v0, Lxq2;->C0:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    sub-float/2addr v3, v4

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Lxq2;->A0:I

    .line 30
    .line 31
    iget v4, v0, Lxq2;->B0:I

    .line 32
    .line 33
    iget v5, v0, Lxq2;->C0:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v1, v11, v11, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lxq2;->y0:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v10, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-direct {v0}, Lxq2;->getGridOffsetY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lxq2;->A0:I

    .line 63
    .line 64
    iget v3, v0, Lxq2;->B0:I

    .line 65
    .line 66
    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v0, v1, v13}, Lxq2;->e(Landroid/graphics/Canvas;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lxq2;->H0:[I

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    iget v3, v0, Lxq2;->x0:I

    .line 77
    .line 78
    iget v4, v0, Lxq2;->w0:I

    .line 79
    .line 80
    mul-int/2addr v3, v4

    .line 81
    const/high16 v14, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eq v2, v3, :cond_1

    .line 84
    .line 85
    move v10, v11

    .line 86
    move/from16 v18, v13

    .line 87
    .line 88
    move/from16 v19, v14

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    iget-object v2, v0, Lxq2;->E0:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljq2;

    .line 109
    .line 110
    iget-boolean v3, v2, Ljq2;->d:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v2, v2, Ljq2;->c:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v4, v0, Lxq2;->t0:I

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    div-float/2addr v3, v4

    .line 122
    float-to-double v3, v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-float v3, v3

    .line 128
    float-to-int v3, v3

    .line 129
    iget v4, v0, Lxq2;->x0:I

    .line 130
    .line 131
    sub-int/2addr v4, v13

    .line 132
    invoke-static {v3, v11, v4}, Lqk3;->d(III)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    sub-float/2addr v4, v14

    .line 139
    iget v5, v0, Lxq2;->t0:I

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    div-float/2addr v4, v5

    .line 143
    float-to-double v4, v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    double-to-float v4, v4

    .line 149
    float-to-int v4, v4

    .line 150
    iget v5, v0, Lxq2;->x0:I

    .line 151
    .line 152
    sub-int/2addr v5, v13

    .line 153
    invoke-static {v4, v11, v5}, Lqk3;->d(III)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    iget v5, v0, Lxq2;->s0:F

    .line 160
    .line 161
    div-float/2addr v4, v5

    .line 162
    float-to-double v4, v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    double-to-float v4, v4

    .line 168
    float-to-int v4, v4

    .line 169
    iget v5, v0, Lxq2;->w0:I

    .line 170
    .line 171
    sub-int/2addr v5, v13

    .line 172
    invoke-static {v4, v11, v5}, Lqk3;->d(III)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    sub-float/2addr v2, v14

    .line 179
    iget v4, v0, Lxq2;->s0:F

    .line 180
    .line 181
    div-float/2addr v2, v4

    .line 182
    float-to-double v4, v2

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    double-to-float v2, v4

    .line 188
    float-to-int v2, v2

    .line 189
    iget v4, v0, Lxq2;->w0:I

    .line 190
    .line 191
    sub-int/2addr v4, v13

    .line 192
    invoke-static {v2, v11, v4}, Lqk3;->d(III)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-gt v3, v9, :cond_2

    .line 197
    .line 198
    :goto_1
    iget-object v4, v0, Lxq2;->M0:[[C

    .line 199
    .line 200
    aget-object v4, v4, v3

    .line 201
    .line 202
    iget v5, v0, Lxq2;->w0:I

    .line 203
    .line 204
    mul-int v16, v3, v5

    .line 205
    .line 206
    iget v5, v0, Lxq2;->t0:I

    .line 207
    .line 208
    mul-int/2addr v5, v3

    .line 209
    int-to-float v5, v5

    .line 210
    if-gt v15, v2, :cond_7

    .line 211
    .line 212
    move v6, v15

    .line 213
    :goto_2
    iget-object v7, v0, Lxq2;->L0:[I

    .line 214
    .line 215
    add-int v17, v16, v6

    .line 216
    .line 217
    aget v7, v7, v17

    .line 218
    .line 219
    move/from16 v18, v13

    .line 220
    .line 221
    iget-object v13, v0, Lxq2;->K0:[I

    .line 222
    .line 223
    aget v13, v13, v17

    .line 224
    .line 225
    if-eqz v13, :cond_6

    .line 226
    .line 227
    move/from16 v19, v14

    .line 228
    .line 229
    and-int/lit16 v14, v7, 0x100

    .line 230
    .line 231
    if-nez v14, :cond_3

    .line 232
    .line 233
    and-int/lit8 v14, v7, 0x40

    .line 234
    .line 235
    if-eqz v14, :cond_4

    .line 236
    .line 237
    :cond_3
    move v10, v2

    .line 238
    move v11, v3

    .line 239
    move-object v2, v4

    .line 240
    move v13, v5

    .line 241
    :goto_3
    move v14, v6

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    iget-object v14, v0, Lxq2;->J0:[I

    .line 244
    .line 245
    aget v14, v14, v17

    .line 246
    .line 247
    add-int v10, v14, v13

    .line 248
    .line 249
    array-length v11, v4

    .line 250
    if-gt v10, v11, :cond_3

    .line 251
    .line 252
    move v10, v7

    .line 253
    invoke-virtual {v0, v10}, Lxq2;->z(I)Landroid/graphics/Paint;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v11, v0, Lxq2;->H0:[I

    .line 258
    .line 259
    aget v11, v11, v17

    .line 260
    .line 261
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v10, v10, 0x4

    .line 265
    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    const/16 v10, 0xa0

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    int-to-float v10, v6

    .line 274
    iget v11, v0, Lxq2;->s0:F

    .line 275
    .line 276
    mul-float/2addr v10, v11

    .line 277
    iget v11, v0, Lxq2;->u0:F

    .line 278
    .line 279
    add-float/2addr v11, v5

    .line 280
    move/from16 v22, v10

    .line 281
    .line 282
    move v10, v2

    .line 283
    move-object v2, v4

    .line 284
    move v4, v13

    .line 285
    move v13, v5

    .line 286
    move/from16 v5, v22

    .line 287
    .line 288
    move/from16 v22, v11

    .line 289
    .line 290
    move v11, v3

    .line 291
    move v3, v14

    .line 292
    move v14, v6

    .line 293
    move/from16 v6, v22

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    move v10, v2

    .line 300
    move v11, v3

    .line 301
    move-object v2, v4

    .line 302
    move v13, v5

    .line 303
    move/from16 v19, v14

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_4
    if-eq v14, v10, :cond_8

    .line 307
    .line 308
    add-int/lit8 v6, v14, 0x1

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    move v2, v10

    .line 312
    move v3, v11

    .line 313
    move v5, v13

    .line 314
    move/from16 v13, v18

    .line 315
    .line 316
    move/from16 v14, v19

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    goto :goto_2

    .line 321
    :cond_7
    move v10, v2

    .line 322
    move v11, v3

    .line 323
    move/from16 v18, v13

    .line 324
    .line 325
    move/from16 v19, v14

    .line 326
    .line 327
    :cond_8
    if-eq v11, v9, :cond_9

    .line 328
    .line 329
    add-int/lit8 v3, v11, 0x1

    .line 330
    .line 331
    move v2, v10

    .line 332
    move/from16 v13, v18

    .line 333
    .line 334
    move/from16 v14, v19

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_9
    move/from16 v13, v18

    .line 341
    .line 342
    move/from16 v14, v19

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_a
    move/from16 v18, v13

    .line 349
    .line 350
    move/from16 v19, v14

    .line 351
    .line 352
    move v10, v11

    .line 353
    :goto_5
    invoke-virtual {v0, v1, v10}, Lxq2;->e(Landroid/graphics/Canvas;Z)V

    .line 354
    .line 355
    .line 356
    iget-boolean v2, v0, Lxq2;->l1:Z

    .line 357
    .line 358
    iget v8, v0, Lxq2;->v0:F

    .line 359
    .line 360
    const/4 v11, 0x3

    .line 361
    iget-object v6, v0, Lxq2;->r0:Landroid/graphics/Paint;

    .line 362
    .line 363
    const/high16 v13, 0x40800000    # 4.0f

    .line 364
    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    iget v2, v0, Lxq2;->i1:I

    .line 368
    .line 369
    if-ltz v2, :cond_14

    .line 370
    .line 371
    iget v2, v0, Lxq2;->j1:I

    .line 372
    .line 373
    if-gez v2, :cond_b

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_b
    iget-boolean v2, v0, Lxq2;->m1:Z

    .line 378
    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    iget-boolean v2, v0, Lxq2;->u1:Z

    .line 382
    .line 383
    if-eqz v2, :cond_c

    .line 384
    .line 385
    iget-boolean v2, v0, Lxq2;->t1:Z

    .line 386
    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_c
    iget v2, v0, Lxq2;->h1:I

    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_d
    iget v2, v0, Lxq2;->g1:I

    .line 397
    .line 398
    :goto_6
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    .line 400
    .line 401
    iget v2, v0, Lxq2;->k1:I

    .line 402
    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    const/4 v3, 0x2

    .line 406
    if-eq v2, v3, :cond_16

    .line 407
    .line 408
    if-eq v2, v11, :cond_15

    .line 409
    .line 410
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 411
    .line 412
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 413
    .line 414
    .line 415
    iget v2, v0, Lxq2;->j1:I

    .line 416
    .line 417
    iget v4, v0, Lxq2;->x0:I

    .line 418
    .line 419
    if-ge v2, v4, :cond_e

    .line 420
    .line 421
    iget v5, v0, Lxq2;->i1:I

    .line 422
    .line 423
    iget v7, v0, Lxq2;->w0:I

    .line 424
    .line 425
    if-ge v5, v7, :cond_e

    .line 426
    .line 427
    iget-object v9, v0, Lxq2;->H0:[I

    .line 428
    .line 429
    array-length v9, v9

    .line 430
    mul-int/2addr v4, v7

    .line 431
    if-eq v9, v4, :cond_f

    .line 432
    .line 433
    :cond_e
    move-object v14, v6

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_f
    mul-int/2addr v7, v2

    .line 437
    iget-object v4, v0, Lxq2;->L0:[I

    .line 438
    .line 439
    add-int v9, v7, v5

    .line 440
    .line 441
    aget v14, v4, v9

    .line 442
    .line 443
    and-int/lit16 v14, v14, 0x100

    .line 444
    .line 445
    if-eqz v14, :cond_10

    .line 446
    .line 447
    if-lez v5, :cond_10

    .line 448
    .line 449
    add-int/lit8 v9, v9, -0x1

    .line 450
    .line 451
    aget v9, v4, v9

    .line 452
    .line 453
    and-int/lit16 v9, v9, 0x80

    .line 454
    .line 455
    if-eqz v9, :cond_10

    .line 456
    .line 457
    add-int/lit8 v5, v5, -0x1

    .line 458
    .line 459
    :cond_10
    add-int/2addr v7, v5

    .line 460
    aget v9, v4, v7

    .line 461
    .line 462
    and-int/lit16 v4, v9, 0x80

    .line 463
    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    move/from16 v3, v18

    .line 468
    .line 469
    :goto_7
    int-to-float v4, v5

    .line 470
    iget v5, v0, Lxq2;->s0:F

    .line 471
    .line 472
    mul-float/2addr v4, v5

    .line 473
    iget v14, v0, Lxq2;->t0:I

    .line 474
    .line 475
    mul-int/2addr v2, v14

    .line 476
    int-to-float v2, v2

    .line 477
    int-to-float v14, v14

    .line 478
    add-float/2addr v14, v2

    .line 479
    int-to-float v3, v3

    .line 480
    mul-float/2addr v3, v5

    .line 481
    add-float/2addr v3, v4

    .line 482
    move v5, v3

    .line 483
    move v3, v2

    .line 484
    move v2, v4

    .line 485
    move v4, v5

    .line 486
    move v5, v14

    .line 487
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    move-object v14, v6

    .line 491
    iget-object v1, v0, Lxq2;->K0:[I

    .line 492
    .line 493
    aget v4, v1, v7

    .line 494
    .line 495
    if-eqz v4, :cond_13

    .line 496
    .line 497
    and-int/lit8 v1, v9, 0x40

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_12
    invoke-virtual {v0, v9}, Lxq2;->z(I)Landroid/graphics/Paint;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v5, v0, Lxq2;->I0:[I

    .line 507
    .line 508
    aget v5, v5, v7

    .line 509
    .line 510
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, Lxq2;->M0:[[C

    .line 514
    .line 515
    iget v6, v0, Lxq2;->j1:I

    .line 516
    .line 517
    aget-object v5, v5, v6

    .line 518
    .line 519
    iget-object v6, v0, Lxq2;->J0:[I

    .line 520
    .line 521
    aget v6, v6, v7

    .line 522
    .line 523
    iget v7, v0, Lxq2;->u0:F

    .line 524
    .line 525
    add-float/2addr v3, v7

    .line 526
    move-object v7, v5

    .line 527
    move v5, v2

    .line 528
    move-object v2, v7

    .line 529
    move v7, v6

    .line 530
    move v6, v3

    .line 531
    move v3, v7

    .line 532
    move-object v7, v1

    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    :cond_13
    :goto_8
    move-object v6, v14

    .line 539
    goto :goto_a

    .line 540
    :goto_9
    iget v1, v0, Lxq2;->i1:I

    .line 541
    .line 542
    int-to-float v1, v1

    .line 543
    iget v3, v0, Lxq2;->s0:F

    .line 544
    .line 545
    mul-float/2addr v1, v3

    .line 546
    iget v4, v0, Lxq2;->t0:I

    .line 547
    .line 548
    mul-int v5, v2, v4

    .line 549
    .line 550
    int-to-float v5, v5

    .line 551
    add-float/2addr v3, v1

    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    mul-int/2addr v2, v4

    .line 555
    int-to-float v2, v2

    .line 556
    move v4, v3

    .line 557
    move v3, v5

    .line 558
    move-object v6, v14

    .line 559
    move v5, v2

    .line 560
    move v2, v1

    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_a
    move-object v14, v6

    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 570
    .line 571
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 575
    .line 576
    .line 577
    iget v1, v0, Lxq2;->i1:I

    .line 578
    .line 579
    int-to-float v1, v1

    .line 580
    iget v2, v0, Lxq2;->s0:F

    .line 581
    .line 582
    mul-float/2addr v1, v2

    .line 583
    iget v3, v0, Lxq2;->j1:I

    .line 584
    .line 585
    iget v4, v0, Lxq2;->t0:I

    .line 586
    .line 587
    mul-int v5, v3, v4

    .line 588
    .line 589
    int-to-float v5, v5

    .line 590
    add-float/2addr v2, v1

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    mul-int/2addr v3, v4

    .line 594
    int-to-float v3, v3

    .line 595
    move v4, v5

    .line 596
    move v5, v3

    .line 597
    move v3, v4

    .line 598
    move v4, v2

    .line 599
    move v2, v1

    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 607
    .line 608
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 609
    .line 610
    .line 611
    iget v1, v0, Lxq2;->i1:I

    .line 612
    .line 613
    int-to-float v1, v1

    .line 614
    iget v2, v0, Lxq2;->s0:F

    .line 615
    .line 616
    mul-float/2addr v1, v2

    .line 617
    iget v3, v0, Lxq2;->j1:I

    .line 618
    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    iget v4, v0, Lxq2;->t0:I

    .line 622
    .line 623
    mul-int/2addr v3, v4

    .line 624
    int-to-float v5, v3

    .line 625
    int-to-float v3, v4

    .line 626
    div-float/2addr v3, v13

    .line 627
    sub-float v3, v5, v3

    .line 628
    .line 629
    add-float v4, v1, v2

    .line 630
    .line 631
    move v2, v1

    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 641
    .line 642
    .line 643
    iget v1, v0, Lxq2;->i1:I

    .line 644
    .line 645
    int-to-float v1, v1

    .line 646
    iget v2, v0, Lxq2;->s0:F

    .line 647
    .line 648
    mul-float/2addr v1, v2

    .line 649
    iget v3, v0, Lxq2;->j1:I

    .line 650
    .line 651
    iget v4, v0, Lxq2;->t0:I

    .line 652
    .line 653
    mul-int v5, v3, v4

    .line 654
    .line 655
    int-to-float v5, v5

    .line 656
    div-float/2addr v2, v13

    .line 657
    add-float/2addr v2, v1

    .line 658
    add-int/lit8 v3, v3, 0x1

    .line 659
    .line 660
    mul-int/2addr v3, v4

    .line 661
    int-to-float v3, v3

    .line 662
    move v4, v5

    .line 663
    move v5, v3

    .line 664
    move v3, v4

    .line 665
    move v4, v2

    .line 666
    move v2, v1

    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :goto_b
    iget-object v7, v0, Lxq2;->L1:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v7, :cond_19

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_18

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_18
    iget v1, v0, Lxq2;->i1:I

    .line 685
    .line 686
    if-ltz v1, :cond_19

    .line 687
    .line 688
    iget v1, v0, Lxq2;->j1:I

    .line 689
    .line 690
    if-gez v1, :cond_1a

    .line 691
    .line 692
    :cond_19
    :goto_c
    move-object/from16 v1, p1

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1a
    iget-object v9, v0, Lxq2;->m0:Landroid/graphics/Paint;

    .line 696
    .line 697
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget v2, v0, Lxq2;->i1:I

    .line 702
    .line 703
    int-to-float v2, v2

    .line 704
    iget v3, v0, Lxq2;->s0:F

    .line 705
    .line 706
    mul-float/2addr v2, v3

    .line 707
    iget v4, v0, Lxq2;->w0:I

    .line 708
    .line 709
    int-to-float v4, v4

    .line 710
    mul-float/2addr v4, v3

    .line 711
    add-float v3, v2, v1

    .line 712
    .line 713
    cmpl-float v3, v3, v4

    .line 714
    .line 715
    if-lez v3, :cond_1b

    .line 716
    .line 717
    sub-float/2addr v4, v1

    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    move v2, v3

    .line 724
    :cond_1b
    iget v3, v0, Lxq2;->j1:I

    .line 725
    .line 726
    iget v4, v0, Lxq2;->t0:I

    .line 727
    .line 728
    mul-int/2addr v3, v4

    .line 729
    int-to-float v3, v3

    .line 730
    iget v4, v0, Lxq2;->g1:I

    .line 731
    .line 732
    iget-object v6, v0, Lxq2;->q0:Landroid/graphics/Paint;

    .line 733
    .line 734
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 735
    .line 736
    .line 737
    add-float v4, v2, v1

    .line 738
    .line 739
    iget v1, v0, Lxq2;->t0:I

    .line 740
    .line 741
    int-to-float v1, v1

    .line 742
    add-float v5, v3, v1

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    iget v4, v0, Lxq2;->f1:I

    .line 750
    .line 751
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 752
    .line 753
    .line 754
    iget v4, v0, Lxq2;->u0:F

    .line 755
    .line 756
    add-float/2addr v3, v4

    .line 757
    invoke-virtual {v1, v7, v2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 758
    .line 759
    .line 760
    :goto_d
    iget-boolean v2, v0, Lxq2;->K1:Z

    .line 761
    .line 762
    const/high16 v15, 0x3f000000    # 0.5f

    .line 763
    .line 764
    const/high16 v16, 0x40000000    # 2.0f

    .line 765
    .line 766
    if-eqz v2, :cond_1f

    .line 767
    .line 768
    iget v2, v0, Lxq2;->i1:I

    .line 769
    .line 770
    if-ltz v2, :cond_1f

    .line 771
    .line 772
    iget v3, v0, Lxq2;->j1:I

    .line 773
    .line 774
    if-gez v3, :cond_1c

    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :cond_1c
    iget v3, v0, Lxq2;->t0:I

    .line 779
    .line 780
    int-to-float v3, v3

    .line 781
    mul-float v17, v3, v15

    .line 782
    .line 783
    add-int/lit8 v3, v2, 0x1

    .line 784
    .line 785
    int-to-float v3, v3

    .line 786
    iget v4, v0, Lxq2;->s0:F

    .line 787
    .line 788
    mul-float/2addr v3, v4

    .line 789
    const/high16 v5, 0x3e800000    # 0.25f

    .line 790
    .line 791
    mul-float v5, v5, v17

    .line 792
    .line 793
    add-float/2addr v5, v3

    .line 794
    add-float v3, v5, v17

    .line 795
    .line 796
    iget v6, v0, Lxq2;->w0:I

    .line 797
    .line 798
    int-to-float v6, v6

    .line 799
    mul-float/2addr v6, v4

    .line 800
    cmpl-float v3, v3, v6

    .line 801
    .line 802
    if-lez v3, :cond_1d

    .line 803
    .line 804
    int-to-float v2, v2

    .line 805
    mul-float/2addr v2, v4

    .line 806
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 807
    .line 808
    mul-float v3, v3, v17

    .line 809
    .line 810
    sub-float/2addr v2, v3

    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    :cond_1d
    move/from16 v20, v5

    .line 817
    .line 818
    iget v2, v0, Lxq2;->j1:I

    .line 819
    .line 820
    iget v3, v0, Lxq2;->t0:I

    .line 821
    .line 822
    mul-int/2addr v2, v3

    .line 823
    int-to-float v2, v2

    .line 824
    int-to-float v3, v3

    .line 825
    sub-float v3, v3, v17

    .line 826
    .line 827
    div-float v3, v3, v16

    .line 828
    .line 829
    add-float/2addr v3, v2

    .line 830
    iget v2, v0, Lxq2;->h1:I

    .line 831
    .line 832
    if-eqz v2, :cond_1e

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_1e
    iget v2, v0, Lxq2;->g1:I

    .line 836
    .line 837
    :goto_e
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 838
    .line 839
    .line 840
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 841
    .line 842
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 846
    .line 847
    .line 848
    const v2, 0x3e8f5c29    # 0.28f

    .line 849
    .line 850
    .line 851
    mul-float v21, v17, v2

    .line 852
    .line 853
    div-float v2, v17, v16

    .line 854
    .line 855
    add-float v2, v2, v20

    .line 856
    .line 857
    move v4, v2

    .line 858
    sub-float v2, v4, v21

    .line 859
    .line 860
    add-float v4, v4, v21

    .line 861
    .line 862
    mul-float v5, v21, v16

    .line 863
    .line 864
    add-float/2addr v5, v3

    .line 865
    const/high16 v7, 0x43340000    # 180.0f

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    const/high16 v6, 0x43340000    # 180.0f

    .line 869
    .line 870
    move-object v9, v14

    .line 871
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 872
    .line 873
    .line 874
    move-object v6, v9

    .line 875
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 876
    .line 877
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 878
    .line 879
    .line 880
    add-float v1, v3, v21

    .line 881
    .line 882
    add-float v4, v20, v17

    .line 883
    .line 884
    add-float v5, v3, v17

    .line 885
    .line 886
    move-object v14, v6

    .line 887
    iget v6, v0, Lxq2;->v0:F

    .line 888
    .line 889
    move v7, v6

    .line 890
    move v3, v1

    .line 891
    move-object v8, v14

    .line 892
    move/from16 v2, v20

    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 897
    .line 898
    .line 899
    :cond_1f
    :goto_f
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 900
    .line 901
    .line 902
    iget v2, v0, Lxq2;->D1:F

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    cmpg-float v2, v2, v3

    .line 906
    .line 907
    if-nez v2, :cond_20

    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_20
    invoke-direct {v0}, Lxq2;->getGridOffsetY()F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    cmpg-float v2, v2, v19

    .line 919
    .line 920
    if-gez v2, :cond_21

    .line 921
    .line 922
    iput v3, v0, Lxq2;->D1:F

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_21
    iget-boolean v2, v0, Lxq2;->H1:Z

    .line 926
    .line 927
    if-eqz v2, :cond_22

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 930
    .line 931
    .line 932
    :cond_22
    :goto_10
    iget-boolean v2, v0, Lxq2;->Q0:Z

    .line 933
    .line 934
    if-nez v2, :cond_23

    .line 935
    .line 936
    goto/16 :goto_12

    .line 937
    .line 938
    :cond_23
    invoke-virtual {v0}, Lxq2;->r()Llq2;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-nez v2, :cond_24

    .line 943
    .line 944
    goto/16 :goto_12

    .line 945
    .line 946
    :cond_24
    iget v3, v2, Llq2;->c:I

    .line 947
    .line 948
    iget-object v4, v0, Lxq2;->c1:Landroid/graphics/drawable/Drawable;

    .line 949
    .line 950
    if-eqz v4, :cond_27

    .line 951
    .line 952
    iget-object v5, v0, Lxq2;->d1:Landroid/graphics/drawable/Drawable;

    .line 953
    .line 954
    if-nez v5, :cond_25

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_25
    iget v6, v2, Llq2;->b:I

    .line 958
    .line 959
    int-to-float v6, v6

    .line 960
    iget v7, v0, Lxq2;->s0:F

    .line 961
    .line 962
    mul-float/2addr v6, v7

    .line 963
    iget v7, v2, Llq2;->a:I

    .line 964
    .line 965
    add-int/lit8 v7, v7, 0x1

    .line 966
    .line 967
    iget v8, v0, Lxq2;->t0:I

    .line 968
    .line 969
    mul-int/2addr v7, v8

    .line 970
    int-to-float v7, v7

    .line 971
    invoke-direct {v0}, Lxq2;->getGridOffsetY()F

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    add-float/2addr v7, v8

    .line 976
    float-to-int v7, v7

    .line 977
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    mul-int/2addr v8, v11

    .line 982
    int-to-float v8, v8

    .line 983
    div-float/2addr v8, v13

    .line 984
    sub-float/2addr v6, v8

    .line 985
    float-to-int v6, v6

    .line 986
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    add-int/2addr v8, v6

    .line 991
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    add-int/2addr v9, v7

    .line 996
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1000
    .line 1001
    .line 1002
    iget v2, v2, Llq2;->d:I

    .line 1003
    .line 1004
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    iget-object v4, v0, Lxq2;->P0:[Z

    .line 1007
    .line 1008
    array-length v6, v4

    .line 1009
    if-ge v3, v6, :cond_26

    .line 1010
    .line 1011
    aget-boolean v4, v4, v3

    .line 1012
    .line 1013
    if-eqz v4, :cond_26

    .line 1014
    .line 1015
    move/from16 v11, v18

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_26
    move v11, v10

    .line 1019
    :goto_11
    add-int/2addr v11, v2

    .line 1020
    int-to-float v2, v11

    .line 1021
    iget v4, v0, Lxq2;->s0:F

    .line 1022
    .line 1023
    mul-float/2addr v2, v4

    .line 1024
    add-int/lit8 v3, v3, 0x1

    .line 1025
    .line 1026
    iget v4, v0, Lxq2;->t0:I

    .line 1027
    .line 1028
    mul-int/2addr v3, v4

    .line 1029
    int-to-float v3, v3

    .line 1030
    invoke-direct {v0}, Lxq2;->getGridOffsetY()F

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    add-float/2addr v3, v4

    .line 1035
    float-to-int v3, v3

    .line 1036
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    int-to-float v4, v4

    .line 1041
    div-float/2addr v4, v13

    .line 1042
    sub-float/2addr v2, v4

    .line 1043
    float-to-int v2, v2

    .line 1044
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    add-int/2addr v4, v2

    .line 1049
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    add-int/2addr v6, v3

    .line 1054
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_27
    :goto_12
    iget-wide v2, v0, Lxq2;->R1:J

    .line 1061
    .line 1062
    iget-wide v4, v0, Lxq2;->T1:J

    .line 1063
    .line 1064
    cmp-long v2, v2, v4

    .line 1065
    .line 1066
    if-gtz v2, :cond_28

    .line 1067
    .line 1068
    goto/16 :goto_15

    .line 1069
    .line 1070
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    iget-wide v4, v0, Lxq2;->U1:J

    .line 1075
    .line 1076
    sub-long/2addr v2, v4

    .line 1077
    const-wide/16 v4, 0x578

    .line 1078
    .line 1079
    cmp-long v6, v2, v4

    .line 1080
    .line 1081
    if-lez v6, :cond_29

    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :cond_29
    const-wide/16 v6, 0x320

    .line 1085
    .line 1086
    cmp-long v9, v2, v6

    .line 1087
    .line 1088
    if-gtz v9, :cond_2a

    .line 1089
    .line 1090
    const/16 v2, 0xff

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_2a
    const-wide/16 v6, 0xff

    .line 1094
    .line 1095
    sub-long/2addr v4, v2

    .line 1096
    mul-long/2addr v4, v6

    .line 1097
    const-wide/16 v2, 0x258

    .line 1098
    .line 1099
    div-long/2addr v4, v2

    .line 1100
    long-to-int v2, v4

    .line 1101
    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1110
    .line 1111
    const/high16 v4, 0x40400000    # 3.0f

    .line 1112
    .line 1113
    mul-float/2addr v4, v3

    .line 1114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    int-to-float v5, v5

    .line 1119
    mul-float v6, v16, v3

    .line 1120
    .line 1121
    sub-float/2addr v5, v6

    .line 1122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    int-to-float v6, v6

    .line 1127
    iget-wide v7, v0, Lxq2;->S1:J

    .line 1128
    .line 1129
    long-to-float v7, v7

    .line 1130
    mul-float/2addr v7, v6

    .line 1131
    iget-wide v10, v0, Lxq2;->R1:J

    .line 1132
    .line 1133
    long-to-float v8, v10

    .line 1134
    div-float/2addr v7, v8

    .line 1135
    const/high16 v10, 0x41800000    # 16.0f

    .line 1136
    .line 1137
    mul-float/2addr v10, v3

    .line 1138
    iget-wide v11, v0, Lxq2;->T1:J

    .line 1139
    .line 1140
    long-to-float v3, v11

    .line 1141
    mul-float/2addr v3, v6

    .line 1142
    div-float/2addr v3, v8

    .line 1143
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    const v8, -0x4c555556

    .line 1148
    .line 1149
    .line 1150
    iget-object v10, v0, Lxq2;->V1:Landroid/graphics/Paint;

    .line 1151
    .line 1152
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1156
    .line 1157
    .line 1158
    sub-float v2, v5, v4

    .line 1159
    .line 1160
    add-float/2addr v3, v7

    .line 1161
    cmpl-float v8, v3, v6

    .line 1162
    .line 1163
    if-lez v8, :cond_2b

    .line 1164
    .line 1165
    goto :goto_14

    .line 1166
    :cond_2b
    move v6, v3

    .line 1167
    :goto_14
    div-float v4, v4, v16

    .line 1168
    .line 1169
    move v3, v7

    .line 1170
    move v7, v4

    .line 1171
    move v8, v6

    .line 1172
    move v6, v4

    .line 1173
    move v4, v5

    .line 1174
    move v5, v8

    .line 1175
    move-object v8, v10

    .line 1176
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1177
    .line 1178
    .line 1179
    if-lez v9, :cond_2c

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1182
    .line 1183
    .line 1184
    :cond_2c
    :goto_15
    iget-wide v2, v0, Lxq2;->R1:J

    .line 1185
    .line 1186
    const-wide/16 v4, 0x0

    .line 1187
    .line 1188
    cmp-long v4, v2, v4

    .line 1189
    .line 1190
    if-lez v4, :cond_2e

    .line 1191
    .line 1192
    iget-wide v4, v0, Lxq2;->S1:J

    .line 1193
    .line 1194
    iget-wide v6, v0, Lxq2;->T1:J

    .line 1195
    .line 1196
    add-long/2addr v4, v6

    .line 1197
    cmp-long v2, v4, v2

    .line 1198
    .line 1199
    if-ltz v2, :cond_2d

    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1211
    .line 1212
    const/high16 v3, 0x41900000    # 18.0f

    .line 1213
    .line 1214
    mul-float/2addr v3, v2

    .line 1215
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1216
    .line 1217
    iget-object v5, v0, Lxq2;->W1:Landroid/graphics/Paint;

    .line 1218
    .line 1219
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1220
    .line 1221
    .line 1222
    const v4, -0x33d5d5d2    # -4.4607672E7f

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1226
    .line 1227
    .line 1228
    iget v4, v0, Lxq2;->Z1:F

    .line 1229
    .line 1230
    iget v6, v0, Lxq2;->a2:F

    .line 1231
    .line 1232
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1233
    .line 1234
    .line 1235
    const v4, 0x3ee66666    # 0.45f

    .line 1236
    .line 1237
    .line 1238
    mul-float/2addr v3, v4

    .line 1239
    iget-object v4, v0, Lxq2;->X1:Landroid/graphics/Path;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 1242
    .line 1243
    .line 1244
    iget v6, v0, Lxq2;->Z1:F

    .line 1245
    .line 1246
    sub-float/2addr v6, v3

    .line 1247
    iget v7, v0, Lxq2;->a2:F

    .line 1248
    .line 1249
    mul-float/2addr v15, v3

    .line 1250
    sub-float/2addr v7, v15

    .line 1251
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1252
    .line 1253
    .line 1254
    iget v6, v0, Lxq2;->Z1:F

    .line 1255
    .line 1256
    iget v7, v0, Lxq2;->a2:F

    .line 1257
    .line 1258
    add-float/2addr v7, v15

    .line 1259
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1260
    .line 1261
    .line 1262
    iget v6, v0, Lxq2;->Z1:F

    .line 1263
    .line 1264
    add-float/2addr v6, v3

    .line 1265
    iget v0, v0, Lxq2;->a2:F

    .line 1266
    .line 1267
    sub-float/2addr v0, v15

    .line 1268
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1272
    .line 1273
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1274
    .line 1275
    .line 1276
    mul-float v2, v2, v16

    .line 1277
    .line 1278
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1279
    .line 1280
    .line 1281
    const v0, -0x1f1f20

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2e
    :goto_16
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lxq2;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, v0, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v6, p0

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    iget-object v2, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v5, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-wide v10, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v2, v10, v6

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v6, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v6, p0, Lxq2;->s0:F

    .line 50
    .line 51
    div-float/2addr v2, v6

    .line 52
    float-to-int v2, v2

    .line 53
    iget v6, p0, Lxq2;->w0:I

    .line 54
    .line 55
    sub-int/2addr v6, v3

    .line 56
    invoke-static {v2, v4, v6}, Lqk3;->d(III)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v2}, Lxq2;->o(F)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, -0x3

    .line 73
    :goto_0
    move-object v6, p0

    .line 74
    move v7, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual/range {v6 .. v11}, Lxq2;->q(IIIJ)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_2
    monitor-exit v5

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit v5

    .line 94
    throw p0

    .line 95
    :cond_4
    move-object v6, p0

    .line 96
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 97
    .line 98
    return v3

    .line 99
    :cond_6
    :goto_4
    invoke-super {v6, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lxq2;->h(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lxq2;->Q0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lxq2;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lxq2;->h(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    int-to-float v0, p1

    .line 15
    const/high16 v1, 0x42000000    # 32.0f

    .line 16
    .line 17
    mul-float/2addr p4, v1

    .line 18
    sub-float/2addr v0, p4

    .line 19
    iput v0, p0, Lxq2;->Z1:F

    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    sub-float/2addr v0, p4

    .line 23
    iput v0, p0, Lxq2;->a2:F

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p4, p0, Lxq2;->y0:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v0, p0, Lxq2;->J1:Lyp2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p4, :cond_9

    .line 34
    .line 35
    if-eq p1, p3, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-boolean p1, p0, Lxq2;->I1:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lxq2;->I1:Z

    .line 47
    .line 48
    const-wide/16 p3, 0x30

    .line 49
    .line 50
    invoke-virtual {p0, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxq2;->i()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-lez p3, :cond_3

    .line 58
    .line 59
    iput p3, p0, Lxq2;->C1:I

    .line 60
    .line 61
    :cond_3
    iget p4, p0, Lxq2;->z1:I

    .line 62
    .line 63
    if-le p2, p4, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lxq2;->A1:I

    .line 66
    .line 67
    if-le p1, p2, :cond_4

    .line 68
    .line 69
    move p2, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget p1, p0, Lxq2;->C1:I

    .line 72
    .line 73
    add-int/2addr p4, p1

    .line 74
    if-le p4, p2, :cond_7

    .line 75
    .line 76
    :goto_0
    move p2, p4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-ge p2, p4, :cond_7

    .line 79
    .line 80
    iget v0, p0, Lxq2;->B1:I

    .line 81
    .line 82
    if-gt p1, v0, :cond_6

    .line 83
    .line 84
    if-ge v0, p2, :cond_6

    .line 85
    .line 86
    move p2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sub-int/2addr p4, p3

    .line 89
    if-gt p1, p4, :cond_7

    .line 90
    .line 91
    if-ge p4, p2, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lxq2;->getCellSize()Loo2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Loo2;->b:I

    .line 99
    .line 100
    div-int p1, p2, p1

    .line 101
    .line 102
    const/4 p3, 0x2

    .line 103
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p3, p0, Lxq2;->x0:I

    .line 108
    .line 109
    if-eq p1, p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p2, v1}, Lxq2;->C(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    return-void

    .line 115
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lxq2;->I1:Z

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iput-boolean v1, p0, Lxq2;->I1:Z

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_a
    iput p2, p0, Lxq2;->z1:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lxq2;->i()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_b

    .line 131
    .line 132
    iput p2, p0, Lxq2;->B1:I

    .line 133
    .line 134
    iput v1, p0, Lxq2;->A1:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    iput p2, p0, Lxq2;->A1:I

    .line 138
    .line 139
    iput v1, p0, Lxq2;->B1:I

    .line 140
    .line 141
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1, v1}, Lxq2;->C(IZ)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput p1, p0, Lxq2;->D1:F

    .line 150
    .line 151
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2002

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    if-eq v2, v9, :cond_0

    .line 30
    .line 31
    if-eq v2, v7, :cond_1

    .line 32
    .line 33
    if-eq v2, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move-wide v10, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v2, v0, Lxq2;->o1:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 46
    .line 47
    if-eqz v2, :cond_2e

    .line 48
    .line 49
    iget-object v7, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v7

    .line 52
    :try_start_0
    iget-wide v2, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, v0, Lxq2;->s0:F

    .line 64
    .line 65
    div-float/2addr v4, v5

    .line 66
    float-to-int v4, v4

    .line 67
    iget v5, v0, Lxq2;->w0:I

    .line 68
    .line 69
    sub-int/2addr v5, v9

    .line 70
    invoke-static {v4, v8, v5}, Lqk3;->d(III)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lxq2;->o(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v4, v0, Lxq2;->o1:I

    .line 83
    .line 84
    move-wide v1, v2

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual/range {v0 .. v6}, Lxq2;->u(JIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v7

    .line 90
    return v9

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v7

    .line 93
    throw v0

    .line 94
    :goto_1
    iget v4, v0, Lxq2;->o1:I

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    iput v8, v0, Lxq2;->o1:I

    .line 101
    .line 102
    iget-object v2, v0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 103
    .line 104
    if-eqz v2, :cond_2e

    .line 105
    .line 106
    iget-object v7, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    :try_start_1
    iget-wide v2, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 110
    .line 111
    cmp-long v5, v2, v10

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, v0, Lxq2;->s0:F

    .line 121
    .line 122
    div-float/2addr v5, v6

    .line 123
    float-to-int v5, v5

    .line 124
    iget v6, v0, Lxq2;->w0:I

    .line 125
    .line 126
    sub-int/2addr v6, v9

    .line 127
    invoke-static {v5, v8, v6}, Lqk3;->d(III)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lxq2;->o(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move-wide v1, v2

    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual/range {v0 .. v6}, Lxq2;->u(JIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_2
    monitor-exit v7

    .line 145
    return v9

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v7

    .line 148
    throw v0

    .line 149
    :cond_6
    move-wide v10, v4

    .line 150
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    and-int/2addr v2, v7

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    move v4, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    and-int/lit8 v2, v2, 0x4

    .line 164
    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    move v4, v6

    .line 168
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v5, v0, Lxq2;->s0:F

    .line 173
    .line 174
    div-float/2addr v2, v5

    .line 175
    float-to-int v2, v2

    .line 176
    iget v5, v0, Lxq2;->w0:I

    .line 177
    .line 178
    sub-int/2addr v5, v9

    .line 179
    invoke-static {v2, v8, v5}, Lqk3;->d(III)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Lxq2;->o(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v1, v0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v12, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v12

    .line 198
    :try_start_2
    iget-wide v1, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 199
    .line 200
    cmp-long v10, v1, v10

    .line 201
    .line 202
    if-nez v10, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    sget-object v3, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeViewportState(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    and-int/2addr v3, v7

    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    move v1, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v3, 0x0

    .line 217
    invoke-virtual/range {v0 .. v6}, Lxq2;->u(JIIII)V

    .line 218
    .line 219
    .line 220
    move v1, v9

    .line 221
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    :goto_5
    monitor-exit v12

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_6

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    monitor-exit v12

    .line 235
    throw v0

    .line 236
    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    .line 237
    .line 238
    iput v4, v0, Lxq2;->o1:I

    .line 239
    .line 240
    return v9

    .line 241
    :cond_b
    if-ne v4, v7, :cond_c

    .line 242
    .line 243
    iput v5, v0, Lxq2;->Z0:I

    .line 244
    .line 245
    iput v6, v0, Lxq2;->a1:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lxq2;->y()V

    .line 248
    .line 249
    .line 250
    return v9

    .line 251
    :cond_c
    invoke-virtual {v0}, Lxq2;->j()V

    .line 252
    .line 253
    .line 254
    return v9

    .line 255
    :cond_d
    :goto_7
    move-wide v10, v4

    .line 256
    :cond_e
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    iget-object v2, v0, Lxq2;->N1:Landroid/widget/OverScroller;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v4, v0, Lxq2;->s0:F

    .line 272
    .line 273
    div-float/2addr v2, v4

    .line 274
    float-to-int v2, v2

    .line 275
    iget v4, v0, Lxq2;->w0:I

    .line 276
    .line 277
    sub-int/2addr v4, v9

    .line 278
    invoke-static {v2, v8, v4}, Lqk3;->d(III)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, v0, Lxq2;->P1:I

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Lxq2;->o(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v0, Lxq2;->Q1:I

    .line 293
    .line 294
    :cond_f
    iget-object v2, v0, Lxq2;->f2:Landroid/view/ScaleGestureDetector;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lxq2;->f2:Landroid/view/ScaleGestureDetector;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    iget v2, v0, Lxq2;->S0:I

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    iput v8, v0, Lxq2;->S0:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lxq2;->d()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 317
    .line 318
    if-nez v2, :cond_10

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_9
    iget-object v0, v0, Lxq2;->c2:Landroid/view/GestureDetector;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 327
    .line 328
    .line 329
    return v9

    .line 330
    :cond_12
    iget-boolean v2, v0, Lxq2;->Q0:Z

    .line 331
    .line 332
    if-eqz v2, :cond_13

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const-wide/16 v4, 0x12c

    .line 339
    .line 340
    if-eqz v2, :cond_25

    .line 341
    .line 342
    if-eq v2, v9, :cond_22

    .line 343
    .line 344
    if-eq v2, v7, :cond_16

    .line 345
    .line 346
    if-eq v2, v6, :cond_22

    .line 347
    .line 348
    const/4 v3, 0x5

    .line 349
    if-eq v2, v3, :cond_14

    .line 350
    .line 351
    :cond_13
    :goto_a
    move/from16 v17, v8

    .line 352
    .line 353
    goto/16 :goto_14

    .line 354
    .line 355
    :cond_14
    iget v2, v0, Lxq2;->S0:I

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    iput v8, v0, Lxq2;->S0:I

    .line 360
    .line 361
    invoke-virtual {v0}, Lxq2;->d()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 365
    .line 366
    if-nez v2, :cond_15

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_15
    invoke-virtual {v2}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_16
    iget v2, v0, Lxq2;->S0:I

    .line 374
    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    iget-boolean v2, v0, Lxq2;->W0:Z

    .line 378
    .line 379
    if-nez v2, :cond_18

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget v6, v0, Lxq2;->X0:F

    .line 386
    .line 387
    sub-float/2addr v2, v6

    .line 388
    float-to-double v6, v2

    .line 389
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget v12, v0, Lxq2;->Y0:F

    .line 394
    .line 395
    sub-float/2addr v2, v12

    .line 396
    float-to-double v12, v2

    .line 397
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    double-to-float v2, v6

    .line 402
    iget v6, v0, Lxq2;->b1:I

    .line 403
    .line 404
    int-to-float v6, v6

    .line 405
    cmpg-float v2, v2, v6

    .line 406
    .line 407
    if-gez v2, :cond_17

    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :cond_17
    iput-boolean v9, v0, Lxq2;->W0:Z

    .line 412
    .line 413
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v6, v0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 422
    .line 423
    if-eqz v6, :cond_2e

    .line 424
    .line 425
    iget-object v7, v6, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v7

    .line 428
    :try_start_3
    iget-wide v13, v6, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 429
    .line 430
    cmp-long v6, v13, v10

    .line 431
    .line 432
    if-nez v6, :cond_19

    .line 433
    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :cond_19
    iget v6, v0, Lxq2;->s0:F

    .line 437
    .line 438
    div-float v6, v2, v6

    .line 439
    .line 440
    float-to-int v6, v6

    .line 441
    iget v10, v0, Lxq2;->w0:I

    .line 442
    .line 443
    sub-int/2addr v10, v9

    .line 444
    invoke-static {v6, v8, v10}, Lqk3;->d(III)I

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    invoke-direct {v0}, Lxq2;->getGridOffsetY()F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    sub-float v6, v1, v6

    .line 453
    .line 454
    iget v10, v0, Lxq2;->t0:I

    .line 455
    .line 456
    int-to-float v10, v10

    .line 457
    div-float/2addr v6, v10

    .line 458
    float-to-int v6, v6

    .line 459
    iget v10, v0, Lxq2;->V0:I

    .line 460
    .line 461
    sub-int/2addr v6, v10

    .line 462
    iget v10, v0, Lxq2;->x0:I

    .line 463
    .line 464
    sub-int/2addr v10, v9

    .line 465
    invoke-static {v6, v8, v10}, Lqk3;->d(III)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_1a

    .line 470
    .line 471
    const/4 v10, -0x1

    .line 472
    goto :goto_b

    .line 473
    :cond_1a
    iget v10, v0, Lxq2;->x0:I

    .line 474
    .line 475
    sub-int/2addr v10, v9

    .line 476
    if-ne v6, v10, :cond_1b

    .line 477
    .line 478
    move v10, v9

    .line 479
    goto :goto_b

    .line 480
    :cond_1b
    move v10, v8

    .line 481
    :goto_b
    if-eqz v10, :cond_1f

    .line 482
    .line 483
    sget-object v11, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 484
    .line 485
    invoke-virtual {v11, v13, v14}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeScrollbar(J)[J

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    if-eqz v12, :cond_1c

    .line 490
    .line 491
    aget-wide v15, v12, v9

    .line 492
    .line 493
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    goto :goto_c

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    goto :goto_10

    .line 500
    :cond_1c
    move-object v12, v3

    .line 501
    :goto_c
    invoke-virtual {v11, v13, v14, v10}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeScroll(JI)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v13, v14}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeScrollbar(J)[J

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-eqz v11, :cond_1d

    .line 509
    .line 510
    aget-wide v15, v11, v9

    .line 511
    .line 512
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :cond_1d
    if-eqz v3, :cond_1f

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v15

    .line 522
    if-nez v12, :cond_1e

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v11

    .line 529
    cmp-long v3, v15, v11

    .line 530
    .line 531
    if-eqz v3, :cond_1f

    .line 532
    .line 533
    :goto_d
    iget v3, v0, Lxq2;->U0:I

    .line 534
    .line 535
    sub-int/2addr v3, v10

    .line 536
    iget v10, v0, Lxq2;->x0:I

    .line 537
    .line 538
    sub-int/2addr v10, v9

    .line 539
    invoke-static {v3, v8, v10}, Lqk3;->d(III)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput v3, v0, Lxq2;->U0:I

    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    iput-wide v10, v0, Lxq2;->U1:J

    .line 550
    .line 551
    :cond_1f
    sget-object v12, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 552
    .line 553
    iget v15, v0, Lxq2;->T0:I

    .line 554
    .line 555
    iget v3, v0, Lxq2;->U0:I

    .line 556
    .line 557
    move/from16 v16, v3

    .line 558
    .line 559
    move/from16 v18, v6

    .line 560
    .line 561
    invoke-virtual/range {v12 .. v18}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeSetSelection(JIIII)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 569
    :goto_e
    monitor-exit v7

    .line 570
    if-eqz v3, :cond_2e

    .line 571
    .line 572
    iget-object v3, v0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 573
    .line 574
    if-nez v3, :cond_20

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_20
    invoke-virtual {v3, v4, v5}, Landroid/view/ActionMode;->hide(J)V

    .line 578
    .line 579
    .line 580
    :goto_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v4, 0x1c

    .line 583
    .line 584
    if-lt v3, v4, :cond_21

    .line 585
    .line 586
    iget-object v3, v0, Lxq2;->e1:Landroid/widget/Magnifier;

    .line 587
    .line 588
    if-eqz v3, :cond_21

    .line 589
    .line 590
    invoke-virtual {v3, v2, v1}, Landroid/widget/Magnifier;->show(FF)V

    .line 591
    .line 592
    .line 593
    :cond_21
    invoke-virtual {v0}, Lxq2;->p()V

    .line 594
    .line 595
    .line 596
    return v9

    .line 597
    :goto_10
    monitor-exit v7

    .line 598
    throw v0

    .line 599
    :cond_22
    iget v2, v0, Lxq2;->S0:I

    .line 600
    .line 601
    if-eqz v2, :cond_13

    .line 602
    .line 603
    iput v8, v0, Lxq2;->S0:I

    .line 604
    .line 605
    invoke-virtual {v0}, Lxq2;->d()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 609
    .line 610
    if-eqz v1, :cond_24

    .line 611
    .line 612
    if-nez v1, :cond_23

    .line 613
    .line 614
    goto/16 :goto_15

    .line 615
    .line 616
    :cond_23
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 617
    .line 618
    .line 619
    return v9

    .line 620
    :cond_24
    invoke-virtual {v0}, Lxq2;->y()V

    .line 621
    .line 622
    .line 623
    return v9

    .line 624
    :cond_25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v0}, Lxq2;->r()Llq2;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    if-nez v6, :cond_26

    .line 637
    .line 638
    move v7, v8

    .line 639
    move/from16 v17, v7

    .line 640
    .line 641
    goto/16 :goto_13

    .line 642
    .line 643
    :cond_26
    iget v10, v6, Llq2;->d:I

    .line 644
    .line 645
    iget v11, v6, Llq2;->a:I

    .line 646
    .line 647
    iget v12, v6, Llq2;->b:I

    .line 648
    .line 649
    iget v6, v6, Llq2;->c:I

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 660
    .line 661
    const/high16 v14, 0x41c00000    # 24.0f

    .line 662
    .line 663
    mul-float/2addr v13, v14

    .line 664
    iget-object v14, v0, Lxq2;->d1:Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    if-eqz v14, :cond_27

    .line 667
    .line 668
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    goto :goto_11

    .line 673
    :cond_27
    move v14, v8

    .line 674
    :goto_11
    int-to-float v14, v14

    .line 675
    const/high16 v15, 0x40000000    # 2.0f

    .line 676
    .line 677
    div-float/2addr v14, v15

    .line 678
    int-to-float v15, v12

    .line 679
    iget v7, v0, Lxq2;->s0:F

    .line 680
    .line 681
    mul-float/2addr v15, v7

    .line 682
    add-int/lit8 v7, v11, 0x1

    .line 683
    .line 684
    move/from16 v17, v8

    .line 685
    .line 686
    iget v8, v0, Lxq2;->t0:I

    .line 687
    .line 688
    mul-int/2addr v7, v8

    .line 689
    int-to-float v7, v7

    .line 690
    invoke-direct {v0}, Lxq2;->getGridOffsetY()F

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    add-float/2addr v7, v8

    .line 695
    add-float/2addr v7, v14

    .line 696
    add-int/lit8 v8, v10, 0x1

    .line 697
    .line 698
    iget-object v4, v0, Lxq2;->P0:[Z

    .line 699
    .line 700
    array-length v5, v4

    .line 701
    if-ge v6, v5, :cond_28

    .line 702
    .line 703
    aget-boolean v4, v4, v6

    .line 704
    .line 705
    if-eqz v4, :cond_28

    .line 706
    .line 707
    move v4, v9

    .line 708
    goto :goto_12

    .line 709
    :cond_28
    move/from16 v4, v17

    .line 710
    .line 711
    :goto_12
    add-int/2addr v4, v8

    .line 712
    int-to-float v4, v4

    .line 713
    iget v5, v0, Lxq2;->s0:F

    .line 714
    .line 715
    mul-float/2addr v4, v5

    .line 716
    add-int/lit8 v5, v6, 0x1

    .line 717
    .line 718
    iget v8, v0, Lxq2;->t0:I

    .line 719
    .line 720
    mul-int/2addr v5, v8

    .line 721
    int-to-float v5, v5

    .line 722
    invoke-direct {v0}, Lxq2;->getGridOffsetY()F

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    add-float/2addr v5, v8

    .line 727
    add-float/2addr v5, v14

    .line 728
    sub-float v8, v2, v15

    .line 729
    .line 730
    float-to-double v14, v8

    .line 731
    sub-float v7, v3, v7

    .line 732
    .line 733
    float-to-double v7, v7

    .line 734
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 735
    .line 736
    .line 737
    move-result-wide v7

    .line 738
    double-to-float v7, v7

    .line 739
    sub-float/2addr v2, v4

    .line 740
    float-to-double v14, v2

    .line 741
    sub-float/2addr v3, v5

    .line 742
    float-to-double v2, v3

    .line 743
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    double-to-float v2, v2

    .line 748
    cmpg-float v3, v2, v13

    .line 749
    .line 750
    if-gtz v3, :cond_29

    .line 751
    .line 752
    cmpg-float v2, v2, v7

    .line 753
    .line 754
    if-gtz v2, :cond_29

    .line 755
    .line 756
    iput v12, v0, Lxq2;->T0:I

    .line 757
    .line 758
    iput v11, v0, Lxq2;->U0:I

    .line 759
    .line 760
    iput v9, v0, Lxq2;->V0:I

    .line 761
    .line 762
    const/4 v7, 0x2

    .line 763
    goto :goto_13

    .line 764
    :cond_29
    cmpg-float v2, v7, v13

    .line 765
    .line 766
    if-gtz v2, :cond_2a

    .line 767
    .line 768
    iput v10, v0, Lxq2;->T0:I

    .line 769
    .line 770
    iput v6, v0, Lxq2;->U0:I

    .line 771
    .line 772
    iput v9, v0, Lxq2;->V0:I

    .line 773
    .line 774
    move v7, v9

    .line 775
    goto :goto_13

    .line 776
    :cond_2a
    move/from16 v7, v17

    .line 777
    .line 778
    :goto_13
    iput v7, v0, Lxq2;->S0:I

    .line 779
    .line 780
    if-eqz v7, :cond_2c

    .line 781
    .line 782
    iput-boolean v9, v0, Lxq2;->W0:Z

    .line 783
    .line 784
    iget-object v0, v0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 785
    .line 786
    if-nez v0, :cond_2b

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_2b
    const-wide/16 v1, 0x12c

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    .line 792
    .line 793
    .line 794
    return v9

    .line 795
    :cond_2c
    :goto_14
    iget-object v2, v0, Lxq2;->c2:Landroid/view/GestureDetector;

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_2e

    .line 802
    .line 803
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_2d

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_2d
    return v17

    .line 811
    :cond_2e
    :goto_15
    return v9
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lxq2;->s1:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lxq2;->A()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-wide v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v4, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, p1}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeEncodeFocus(JZ)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->i([B)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1

    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxq2;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxq2;->w1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lxq2;->w1:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lxq2;->x1:Lii;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(IIIJ)V
    .locals 9

    .line 1
    sget-object v3, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 2
    .line 3
    invoke-virtual {v3, p4, p5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeViewportState(J)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    and-int/lit8 v5, v4, 0x2

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    :goto_0
    move v4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move v8, v6

    .line 24
    :goto_2
    if-ge v8, v7, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    move-wide v1, p4

    .line 31
    invoke-virtual/range {v0 .. v6}, Lxq2;->u(JIIII)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    and-int/lit8 v1, v4, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/16 v1, 0x13

    .line 47
    .line 48
    :goto_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_4
    if-ge v6, v7, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move v0, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    move-wide v3, p4

    .line 59
    invoke-static/range {v0 .. v5}, Lxq2;->g(IIIJ[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object v2, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->i([B)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    invoke-virtual {v3, p4, p5, p1}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeScroll(JI)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lxq2;->U1:J

    .line 89
    .line 90
    invoke-virtual {p0}, Lxq2;->p()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final r()Llq2;
    .locals 5

    .line 1
    iget-object v0, p0, Lxq2;->N0:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lxq2;->N0:[I

    .line 11
    .line 12
    aget v4, v4, v3

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-gez v1, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_3
    new-instance v0, Llq2;

    .line 28
    .line 29
    iget-object v3, p0, Lxq2;->N0:[I

    .line 30
    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    iget-object p0, p0, Lxq2;->O0:[I

    .line 34
    .line 35
    aget p0, p0, v2

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2, p0}, Llq2;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxq2;->r()Llq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v2, v0, Llq2;->a:I

    .line 9
    .line 10
    iget v3, v0, Llq2;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    move v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget v7, v0, Llq2;->b:I

    .line 23
    .line 24
    int-to-float v7, v7

    .line 25
    iget v8, p0, Lxq2;->s0:F

    .line 26
    .line 27
    mul-float/2addr v7, v8

    .line 28
    float-to-int v7, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v7, v4

    .line 31
    :goto_1
    iget v8, p0, Lxq2;->t0:I

    .line 32
    .line 33
    mul-int/2addr v2, v8

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-direct {p0}, Lxq2;->getGridOffsetY()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-float/2addr v2, v8

    .line 40
    float-to-int v2, v2

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget v0, v0, Llq2;->d:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v5, p0, Lxq2;->P0:[Z

    .line 47
    .line 48
    array-length v8, v5

    .line 49
    if-ge v3, v8, :cond_2

    .line 50
    .line 51
    aget-boolean v5, v5, v3

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v4, v1

    .line 56
    :cond_2
    add-int/2addr v4, v0

    .line 57
    int-to-float v0, v4

    .line 58
    iget v4, p0, Lxq2;->s0:F

    .line 59
    .line 60
    mul-float/2addr v0, v4

    .line 61
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    add-int/2addr v3, v1

    .line 68
    iget v1, p0, Lxq2;->t0:I

    .line 69
    .line 70
    mul-int/2addr v3, v1

    .line 71
    int-to-float v1, v3

    .line 72
    invoke-direct {p0}, Lxq2;->getGridOffsetY()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-float/2addr v1, p0

    .line 77
    float-to-int p0, v1

    .line 78
    invoke-direct {v6, v7, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v2, p0, Lxq2;->Z0:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    iget v3, p0, Lxq2;->s0:F

    .line 88
    .line 89
    mul-float/2addr v2, v3

    .line 90
    float-to-int v2, v2

    .line 91
    iget v3, p0, Lxq2;->a1:I

    .line 92
    .line 93
    iget v4, p0, Lxq2;->t0:I

    .line 94
    .line 95
    mul-int/2addr v3, v4

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-direct {p0}, Lxq2;->getGridOffsetY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v3, v4

    .line 102
    float-to-int v3, v3

    .line 103
    iget v4, p0, Lxq2;->Z0:I

    .line 104
    .line 105
    add-int/2addr v4, v1

    .line 106
    int-to-float v4, v4

    .line 107
    iget v5, p0, Lxq2;->s0:F

    .line 108
    .line 109
    mul-float/2addr v4, v5

    .line 110
    float-to-int v4, v4

    .line 111
    iget v5, p0, Lxq2;->a1:I

    .line 112
    .line 113
    add-int/2addr v5, v1

    .line 114
    iget v1, p0, Lxq2;->t0:I

    .line 115
    .line 116
    mul-int/2addr v5, v1

    .line 117
    int-to-float v1, v5

    .line 118
    invoke-direct {p0}, Lxq2;->getGridOffsetY()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-float/2addr v1, p0

    .line 123
    float-to-int p0, v1

    .line 124
    invoke-direct {v0, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final setBellHapticEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxq2;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraKeysState(Lqp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq2;->b0:Lqp2;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSizeRangeSp(Ljm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq2;->k0:Ljm0;

    .line 5
    .line 6
    iget p1, p0, Lxq2;->l0:F

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxq2;->setFontSizeSp(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFontSizeSp(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq2;->k0:Ljm0;

    .line 2
    .line 3
    check-cast v0, Lim0;

    .line 4
    .line 5
    iget v0, v0, Lim0;->a:F

    .line 6
    .line 7
    iget-object v1, p0, Lxq2;->k0:Ljm0;

    .line 8
    .line 9
    check-cast v1, Lim0;

    .line 10
    .line 11
    iget v1, v1, Lim0;->b:F

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lqk3;->c(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lxq2;->l0:F

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lxq2;->l0:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lxq2;->k()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lxq2;->Q0:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lxq2;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lxq2;->C(IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setListener(Lkq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq2;->a0:Lkq2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSession(Lio/github/sagernet/libghostty/GhosttyTerminalSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxq2;->Q0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lxq2;->b()V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->w:Lxq2;

    .line 23
    .line 24
    if-ne v2, p0, :cond_3

    .line 25
    .line 26
    iput-object v1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->w:Lxq2;

    .line 27
    .line 28
    :cond_3
    sget-object v0, Lmr1;->X:Lmr1;

    .line 29
    .line 30
    iput-object v0, p0, Lxq2;->E0:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lxq2;->G0:Lqq2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lxq2;->L1:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lxq2;->K1:Z

    .line 41
    .line 42
    iput-object p1, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object v0, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->w:Lxq2;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-ne v0, p0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string p0, "session is already attached to another view"

    .line 54
    .line 55
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    :goto_0
    iput-object p0, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->w:Lxq2;

    .line 60
    .line 61
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0, p1}, Lxq2;->C(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-virtual {p0}, Lxq2;->p()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setShowImeOnTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxq2;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq2;->j0:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lxq2;->j0:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxq2;->k()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lxq2;->Q0:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lxq2;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0, p1}, Lxq2;->C(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setUiHandler(Lzq2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq2;->c0:Lzq2;

    .line 5
    .line 6
    return-void
.end method

.method public final setUrlDetectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxq2;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUrlPattern(Lpl5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq2;->h0:Lpl5;

    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxq2;->b0:Lqp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqp2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v7, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v7

    .line 20
    :try_start_0
    iget-wide v4, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move v1, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lxq2;->g(IIIJ[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_2
    monitor-exit v7

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    array-length v0, p1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lxq2;->b0:Lqp2;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lqp2;->a()V

    .line 52
    .line 53
    .line 54
    :cond_4
    sget-object v0, Lsq2;->X:Lsq2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lxq2;->x([BLnm2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    monitor-exit v7

    .line 63
    throw p0

    .line 64
    :cond_5
    :goto_3
    return-void
.end method

.method public final u(JIIII)V
    .locals 8

    .line 1
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeEncodeMouse(JIIIII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->i([B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final v([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-wide v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, p1}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeEncodePaste(J[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-boolean v0, p0, Lxq2;->Q0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lxq2;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    sget-object v0, Ltq2;->X:Ltq2;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lxq2;->x([BLnm2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :cond_4
    :goto_2
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxq2;->b0:Lqp2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lqp2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_14

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_14

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_11

    .line 37
    .line 38
    iget-object v8, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v8

    .line 41
    :try_start_0
    iget-wide v5, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v2, v5, v9

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0x61

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-gt v4, v2, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x7b

    .line 62
    .line 63
    if-ge v2, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v1, v2, -0x44

    .line 66
    .line 67
    :cond_3
    :goto_1
    move v2, v1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    const/16 v4, 0x30

    .line 71
    .line 72
    if-gt v4, v2, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x3a

    .line 75
    .line 76
    if-ge v2, v4, :cond_5

    .line 77
    .line 78
    add-int/lit8 v1, v2, -0x29

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/16 v4, 0x20

    .line 82
    .line 83
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x3e

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/16 v4, 0x5b

    .line 89
    .line 90
    if-ne v2, v4, :cond_7

    .line 91
    .line 92
    const/16 v1, 0x47

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const/16 v4, 0x5d

    .line 96
    .line 97
    if-ne v2, v4, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x48

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const/16 v4, 0x2d

    .line 103
    .line 104
    if-ne v2, v4, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x45

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    const/16 v4, 0x3d

    .line 110
    .line 111
    if-ne v2, v4, :cond_a

    .line 112
    .line 113
    const/16 v1, 0x46

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    const/16 v4, 0x5c

    .line 117
    .line 118
    if-ne v2, v4, :cond_b

    .line 119
    .line 120
    const/16 v1, 0x49

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_b
    const/16 v4, 0x2f

    .line 124
    .line 125
    if-ne v2, v4, :cond_c

    .line 126
    .line 127
    const/16 v1, 0x4c

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    const/16 v4, 0x2e

    .line 131
    .line 132
    if-ne v2, v4, :cond_d

    .line 133
    .line 134
    const/16 v1, 0x38

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_d
    const/16 v4, 0x2c

    .line 138
    .line 139
    if-ne v2, v4, :cond_e

    .line 140
    .line 141
    const/16 v1, 0x37

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_e
    const/16 v4, 0x3b

    .line 145
    .line 146
    if-ne v2, v4, :cond_f

    .line 147
    .line 148
    const/16 v1, 0x4a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_f
    const/16 v4, 0x27

    .line 152
    .line 153
    if-ne v2, v4, :cond_10

    .line 154
    .line 155
    const/16 v1, 0x4b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_10
    const/16 v4, 0x60

    .line 159
    .line 160
    if-ne v2, v4, :cond_3

    .line 161
    .line 162
    move v2, v7

    .line 163
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static/range {v2 .. v7}, Lxq2;->g(IIIJ[B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_3
    monitor-exit v8

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    monitor-exit v8

    .line 189
    throw p0

    .line 190
    :cond_11
    :goto_4
    if-eqz v4, :cond_14

    .line 191
    .line 192
    array-length v0, v4

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_12
    iget-object p1, p0, Lxq2;->b0:Lqp2;

    .line 197
    .line 198
    if-eqz p1, :cond_13

    .line 199
    .line 200
    invoke-virtual {p1}, Lqp2;->a()V

    .line 201
    .line 202
    .line 203
    :cond_13
    sget-object p1, Luq2;->X:Luq2;

    .line 204
    .line 205
    invoke-virtual {p0, v4, p1}, Lxq2;->x([BLnm2;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_14
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lvq2;->X:Lvq2;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Lxq2;->x([BLnm2;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final x([BLnm2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lxq2;->a0:Lkq2;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ly93;

    .line 21
    .line 22
    iget-object p0, p0, Ly93;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Leg4;

    .line 25
    .line 26
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxl2;

    .line 31
    .line 32
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-boolean v1, p0, Lxq2;->Q0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lxq2;->b()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-wide v1, p0, Lxq2;->S1:J

    .line 44
    .line 45
    iget-wide v3, p0, Lxq2;->T1:J

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    iget-wide v3, p0, Lxq2;->R1:J

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-gez v1, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-wide v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v4, v2, v4

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v4, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeScrollToBottom(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lxq2;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    monitor-exit v1

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v1

    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_2
    iget-object v1, p0, Lxq2;->v1:Lnq2;

    .line 80
    .line 81
    iget-boolean v2, p0, Lxq2;->t1:Z

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p0, Lxq2;->t1:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-boolean v2, p0, Lxq2;->u1:Z

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x258

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {p2, v0, p1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lwq2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwq2;-><init>(Lxq2;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 28
    .line 29
    return-void
.end method

.method public final z(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxq2;->p0:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lxq2;->n0:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lxq2;->o0:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lxq2;->m0:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-object p0
.end method
