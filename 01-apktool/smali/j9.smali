.class public final Lj9;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljx4;
.implements Lis5;
.implements Lz64;
.implements Lb91;
.implements Lrv4;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Llg2;


# static fields
.field public static F1:Ljava/lang/Class;

.field public static G1:Ljava/lang/reflect/Method;

.field public static H1:Ljava/lang/reflect/Method;

.field public static final I1:Lpf4;

.field public static J1:Lz8;

.field public static K1:Ljava/lang/reflect/Method;

.field public static L1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:Lpf4;

.field public A1:Z

.field public B0:Lpf4;

.field public B1:Z

.field public C0:Z

.field public final C1:Lcz0;

.field public D0:Z

.field public D1:Landroid/view/View;

.field public final E0:Lpc4;

.field public final E1:Lf9;

.field public final F0:Luj0;

.field public final G0:Ljz4;

.field public final H0:Lpb1;

.field public final I0:Ly7;

.field public final J0:Lz7;

.field public K0:Z

.field public final L0:Llx4;

.field public M0:Z

.field public N0:Lxf;

.field public O0:Lux0;

.field public P0:Z

.field public final Q0:Ly02;

.field public R0:J

.field public final S0:[I

.field public final T0:[F

.field public final U0:Landroid/graphics/Matrix;

.field public final V0:[F

.field public final W0:[F

.field public X0:J

.field public Y0:Z

.field public Z0:J

.field public final a0:Ljz4;

.field public a1:Lzl2;

.field public b0:J

.field public b1:Lxz6;

.field public final c0:Z

.field public c1:Lvz6;

.field public d0:Le83;

.field public final d1:Ljava/util/concurrent/atomic/AtomicReference;

.field public e0:Lns3;

.field public e1:Lpa1;

.field public f0:Los3;

.field public final f1:Leg4;

.field public g0:Lif1;

.field public final g1:Ljz4;

.field public h0:Lsp5;

.field public h1:Lca3;

.field public final i0:Lqp;

.field public final i1:Lvb4;

.field public final j0:Lx8;

.field public j1:Lwe;

.field public final k0:Ljz4;

.field public k1:Landroid/view/MotionEvent;

.field public final l0:Landroid/view/View;

.field public l1:J

.field public final m0:Lrg2;

.field public final m1:Lj17;

.field public n0:Ln21;

.field public final n1:Lpf4;

.field public final o0:Lza;

.field public o1:F

.field public final p0:Ljz4;

.field public p1:F

.field public final q0:Lpb1;

.field public q1:F

.field public final r0:Loa3;

.field public r1:F

.field public final s0:Lyl3;

.field public final s1:Lg9;

.field public final t0:Lze4;

.field public final t1:Lx8;

.field public final u0:Lbk5;

.field public u1:Z

.field public final v0:Lk46;

.field public v1:Lnm2;

.field public final w0:Lq9;

.field public final w1:Ld20;

.field public x0:Lga;

.field public final x1:Lu8;

.field public final y0:Lqb;

.field public final y1:Lu8;

.field public final z0:Llt;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9;->I1:Lpf4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnt0;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj9;->a0:Ljz4;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lj9;->b0:J

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iput-boolean v8, p0, Lj9;->c0:Z

    .line 19
    .line 20
    sget-object v0, Ltm1;->V0:Ltm1;

    .line 21
    .line 22
    iput-object v0, p0, Lj9;->h0:Lsp5;

    .line 23
    .line 24
    new-instance v0, Lqp;

    .line 25
    .line 26
    invoke-direct {v0}, Lqp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj9;->i0:Lqp;

    .line 30
    .line 31
    new-instance v0, Lx8;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct {v0, p0, v9}, Lx8;-><init>(Lj9;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj9;->j0:Lx8;

    .line 38
    .line 39
    invoke-static {p1}, Lfi5;->a(Landroid/content/Context;)Lgb1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lq83;->A0:Lq83;

    .line 44
    .line 45
    new-instance v3, Ljz4;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lj9;->k0:Ljz4;

    .line 51
    .line 52
    new-instance v0, Lrg2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p0}, Lrg2;-><init>(Lj9;Lj9;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lj9;->m0:Lrg2;

    .line 58
    .line 59
    invoke-virtual {p2}, Lnt0;->c()Lbu0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbu0;->j()Ln21;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lj9;->n0:Ln21;

    .line 68
    .line 69
    new-instance v0, Lza;

    .line 70
    .line 71
    new-instance v1, Le9;

    .line 72
    .line 73
    invoke-direct {v0}, Lza;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lj9;->o0:Lza;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lj9;->p0:Ljz4;

    .line 85
    .line 86
    new-instance v0, Lu8;

    .line 87
    .line 88
    invoke-direct {v0, p0, v8}, Lu8;-><init>(Lj9;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lrf6;->b(Lxl2;)Lpb1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lj9;->q0:Lpb1;

    .line 96
    .line 97
    new-instance v0, Loa3;

    .line 98
    .line 99
    invoke-direct {v0}, Loa3;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lj9;->r0:Loa3;

    .line 103
    .line 104
    new-instance v0, Lyl3;

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    invoke-direct {v0, v10}, Lyl3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljs5;->c:Ljs5;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lyl3;->d0(Lg74;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lj9;->getDensity()Lcb1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lyl3;->a0(Lcb1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lj9;->getViewConfiguration()Lck7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lyl3;->f0(Lck7;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lh9;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lh9;-><init>(Lj9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lrg2;

    .line 139
    .line 140
    iget-object v3, v3, Lrg2;->e:Lqg2;

    .line 141
    .line 142
    invoke-interface {v1, v3}, Lub4;->d(Lub4;)Lub4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lj9;->getDragAndDropManager()Lza;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Lza;->c:Lya;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Lub4;->d(Lub4;)Lub4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lyl3;->e0(Lub4;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lj9;->s0:Lyl3;

    .line 160
    .line 161
    sget-object v0, Lib3;->a:Lze4;

    .line 162
    .line 163
    new-instance v0, Lze4;

    .line 164
    .line 165
    invoke-direct {v0}, Lze4;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lj9;->t0:Lze4;

    .line 169
    .line 170
    new-instance v0, Lbk5;

    .line 171
    .line 172
    invoke-virtual {p0}, Lj9;->getLayoutNodes()Lze4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, p0}, Lbk5;-><init>(Lze4;Lj9;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lj9;->u0:Lbk5;

    .line 180
    .line 181
    new-instance v0, Lk46;

    .line 182
    .line 183
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lrr1;

    .line 188
    .line 189
    invoke-direct {v3}, Ltb4;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lj9;->getLayoutNodes()Lze4;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v0, v1, v3, v4}, Lk46;-><init>(Lyl3;Lrr1;Lze4;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lj9;->v0:Lk46;

    .line 200
    .line 201
    new-instance v11, Lq9;

    .line 202
    .line 203
    invoke-direct {v11, p0}, Lq9;-><init>(Lj9;)V

    .line 204
    .line 205
    .line 206
    iput-object v11, p0, Lj9;->w0:Lq9;

    .line 207
    .line 208
    new-instance v12, Lga;

    .line 209
    .line 210
    new-instance v0, Ld9;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    const-class v3, Ly9;

    .line 216
    .line 217
    const-string v4, "getContentCaptureSessionCompat"

    .line 218
    .line 219
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 220
    .line 221
    move-object v2, p0

    .line 222
    invoke-direct/range {v0 .. v7}, Ld9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, p0, v0}, Lga;-><init>(Lj9;Ld9;)V

    .line 226
    .line 227
    .line 228
    iput-object v12, p0, Lj9;->x0:Lga;

    .line 229
    .line 230
    new-instance v0, Lqb;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lqb;-><init>(Lj9;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lj9;->y0:Lqb;

    .line 236
    .line 237
    new-instance v0, Llt;

    .line 238
    .line 239
    invoke-direct {v0}, Llt;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lj9;->z0:Llt;

    .line 243
    .line 244
    new-instance v0, Lpf4;

    .line 245
    .line 246
    invoke-direct {v0}, Lpf4;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lj9;->A0:Lpf4;

    .line 250
    .line 251
    new-instance v0, Lpc4;

    .line 252
    .line 253
    invoke-direct {v0}, Lpc4;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lj9;->E0:Lpc4;

    .line 257
    .line 258
    new-instance v0, Luj0;

    .line 259
    .line 260
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Luj0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v3, Laz2;

    .line 270
    .line 271
    iget-object v1, v1, Lyl3;->C0:Lmb0;

    .line 272
    .line 273
    iget-object v1, v1, Lmb0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ln93;

    .line 276
    .line 277
    invoke-direct {v3, v1}, Laz2;-><init>(Lgl3;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, Luj0;->c:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v1, Lzc1;

    .line 283
    .line 284
    const/16 v6, 0x1d

    .line 285
    .line 286
    invoke-direct {v1, v6, v9}, Lzc1;-><init>(IB)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Luj0;->d:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v1, Ldz2;

    .line 292
    .line 293
    invoke-direct {v1}, Ldz2;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Luj0;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, p0, Lj9;->F0:Luj0;

    .line 299
    .line 300
    new-instance v0, Landroid/content/res/Configuration;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lj9;->G0:Ljz4;

    .line 318
    .line 319
    new-instance v0, Lu8;

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    invoke-direct {v0, p0, v7}, Lu8;-><init>(Lj9;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lrf6;->b(Lxl2;)Lpb1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lj9;->H0:Lpb1;

    .line 330
    .line 331
    invoke-static {}, Lj9;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v12, 0x0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    new-instance v0, Ly7;

    .line 339
    .line 340
    invoke-virtual {p0}, Lj9;->getAutofillTree()Llt;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, p0, v1}, Ly7;-><init>(Lj9;Llt;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_0
    move-object v0, v12

    .line 349
    :goto_0
    iput-object v0, p0, Lj9;->I0:Ly7;

    .line 350
    .line 351
    invoke-static {}, Lj9;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    new-instance v0, Lz7;

    .line 358
    .line 359
    new-instance v1, Ls65;

    .line 360
    .line 361
    invoke-direct {v1, p1}, Ls65;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lj9;->getSemanticsOwner()Lk46;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p0}, Lj9;->getRectManager()Lbk5;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v3, p0

    .line 377
    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ls65;Lk46;Lj9;Lbk5;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1
    move-object v0, v12

    .line 382
    :goto_1
    iput-object v0, p0, Lj9;->J0:Lz7;

    .line 383
    .line 384
    new-instance v0, Llx4;

    .line 385
    .line 386
    new-instance v1, Lw8;

    .line 387
    .line 388
    invoke-direct {v1, p0, v8}, Lw8;-><init>(Lj9;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1}, Llx4;-><init>(Lw8;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Lj9;->L0:Llx4;

    .line 395
    .line 396
    new-instance v0, Ly02;

    .line 397
    .line 398
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ly02;-><init>(Lyl3;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lj9;->Q0:Ly02;

    .line 406
    .line 407
    const-wide v0, 0x7fffffff7fffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    iput-wide v0, p0, Lj9;->R0:J

    .line 413
    .line 414
    filled-new-array {v9, v9}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lj9;->S0:[I

    .line 419
    .line 420
    invoke-static {}, Ly64;->a()[F

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lj9;->T0:[F

    .line 425
    .line 426
    new-instance v0, Landroid/graphics/Matrix;

    .line 427
    .line 428
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lj9;->U0:Landroid/graphics/Matrix;

    .line 432
    .line 433
    invoke-static {}, Ly64;->a()[F

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lj9;->V0:[F

    .line 438
    .line 439
    invoke-static {}, Ly64;->a()[F

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lj9;->W0:[F

    .line 444
    .line 445
    const-wide/16 v0, -0x1

    .line 446
    .line 447
    iput-wide v0, p0, Lj9;->X0:J

    .line 448
    .line 449
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    iput-wide v0, p0, Lj9;->Z0:J

    .line 455
    .line 456
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, Lj9;->d1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    move-object v0, p2

    .line 464
    iget-object v0, v0, Lnt0;->p:Leg4;

    .line 465
    .line 466
    iput-object v0, p0, Lj9;->f1:Leg4;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    sget-object v1, Ljg2;->a:[I

    .line 481
    .line 482
    sget-object v1, Lhl3;->X:Lhl3;

    .line 483
    .line 484
    if-eqz v0, :cond_3

    .line 485
    .line 486
    if-eq v0, v8, :cond_2

    .line 487
    .line 488
    move-object v0, v12

    .line 489
    goto :goto_2

    .line 490
    :cond_2
    sget-object v0, Lhl3;->Y:Lhl3;

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_3
    move-object v0, v1

    .line 494
    :goto_2
    if-nez v0, :cond_4

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_4
    move-object v1, v0

    .line 498
    :goto_3
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, Lj9;->g1:Ljz4;

    .line 503
    .line 504
    new-instance v0, Lvb4;

    .line 505
    .line 506
    invoke-direct {v0, p0}, Lvb4;-><init>(Lj9;)V

    .line 507
    .line 508
    .line 509
    iput-object v0, p0, Lj9;->i1:Lvb4;

    .line 510
    .line 511
    new-instance v0, Lj17;

    .line 512
    .line 513
    const/16 v1, 0x8

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lj17;-><init>(I)V

    .line 516
    .line 517
    .line 518
    iput-object v0, p0, Lj9;->m1:Lj17;

    .line 519
    .line 520
    new-instance v0, Lpf4;

    .line 521
    .line 522
    invoke-direct {v0}, Lpf4;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v0, p0, Lj9;->n1:Lpf4;

    .line 526
    .line 527
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 528
    .line 529
    iput v0, p0, Lj9;->o1:F

    .line 530
    .line 531
    iput v0, p0, Lj9;->p1:F

    .line 532
    .line 533
    iput v0, p0, Lj9;->q1:F

    .line 534
    .line 535
    iput v0, p0, Lj9;->r1:F

    .line 536
    .line 537
    new-instance v0, Lg9;

    .line 538
    .line 539
    invoke-direct {v0, v9, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, p0, Lj9;->s1:Lg9;

    .line 543
    .line 544
    new-instance v0, Lx8;

    .line 545
    .line 546
    invoke-direct {v0, p0, v8}, Lx8;-><init>(Lj9;I)V

    .line 547
    .line 548
    .line 549
    iput-object v0, p0, Lj9;->t1:Lx8;

    .line 550
    .line 551
    new-instance v0, Ly8;

    .line 552
    .line 553
    invoke-direct {v0, v9, p0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, p0, Lj9;->v1:Lnm2;

    .line 557
    .line 558
    new-instance v0, Ld20;

    .line 559
    .line 560
    new-instance v1, Lw8;

    .line 561
    .line 562
    invoke-direct {v1, p0, v7}, Lw8;-><init>(Lj9;I)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, p1, v1}, Ld20;-><init>(Landroid/content/Context;Lw8;)V

    .line 566
    .line 567
    .line 568
    iput-object v0, p0, Lj9;->w1:Ld20;

    .line 569
    .line 570
    new-instance v0, Lu8;

    .line 571
    .line 572
    invoke-direct {v0, p0, v10}, Lu8;-><init>(Lj9;I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, p0, Lj9;->x1:Lu8;

    .line 576
    .line 577
    new-instance v0, Lu8;

    .line 578
    .line 579
    const/4 v1, 0x4

    .line 580
    invoke-direct {v0, p0, v1}, Lu8;-><init>(Lj9;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, p0, Lj9;->y1:Lu8;

    .line 584
    .line 585
    iget-object v0, p0, Lj9;->x0:Lga;

    .line 586
    .line 587
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 594
    .line 595
    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v1, 0x1a

    .line 599
    .line 600
    if-lt v0, v1, :cond_5

    .line 601
    .line 602
    sget-object v1, Lx9;->a:Lx9;

    .line 603
    .line 604
    invoke-virtual {v1, p0, v8, v9}, Lx9;->a(Landroid/view/View;IZ)V

    .line 605
    .line 606
    .line 607
    :cond_5
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 611
    .line 612
    .line 613
    invoke-static {p0, v11}, Lak7;->n(Landroid/view/View;Lr1;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lj9;->getDragAndDropManager()Lza;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 621
    .line 622
    .line 623
    if-lt v0, v6, :cond_6

    .line 624
    .line 625
    sget-object v1, Ls9;->a:Ls9;

    .line 626
    .line 627
    invoke-virtual {v1, p0}, Ls9;->a(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    :cond_6
    invoke-static {}, Lj9;->m()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_7

    .line 635
    .line 636
    new-instance v1, Landroid/view/View;

    .line 637
    .line 638
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    const v3, 0x7f090119

    .line 650
    .line 651
    .line 652
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-object v1, p0, Lj9;->l0:Landroid/view/View;

    .line 658
    .line 659
    const/4 v3, -0x1

    .line 660
    invoke-virtual {p0, v1, v3}, Lj9;->addView(Landroid/view/View;I)V

    .line 661
    .line 662
    .line 663
    :cond_7
    const/16 v1, 0x1f

    .line 664
    .line 665
    if-lt v0, v1, :cond_8

    .line 666
    .line 667
    new-instance v12, Lcz0;

    .line 668
    .line 669
    invoke-direct {v12}, Lcz0;-><init>()V

    .line 670
    .line 671
    .line 672
    :cond_8
    iput-object v12, p0, Lj9;->C1:Lcz0;

    .line 673
    .line 674
    new-instance v0, Lf9;

    .line 675
    .line 676
    invoke-direct {v0, p0}, Lf9;-><init>(Lj9;)V

    .line 677
    .line 678
    .line 679
    iput-object v0, p0, Lj9;->E1:Lf9;

    .line 680
    .line 681
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lj9;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lj9;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj9;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lj9;->d(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static e(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final getCanvasHolder()Lbg0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnt0;->u:Lbg0;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->q0:Lpb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Llb1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lxz6;
    .locals 4

    .line 1
    iget-object v0, p0, Lj9;->b1:Lxz6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxz6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj9;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lt8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lxz6;-><init>(Landroid/view/View;Lj9;Lt8;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj9;->b1:Lxz6;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Llb1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lnt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->a0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(Lj9;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lyl3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyl3;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyl3;->A()Ljg4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ljg4;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ljg4;->Z:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lyl3;

    .line 18
    .line 19
    invoke-static {v2}, Lj9;->k(Lyl3;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lqc4;->a:Lqc4;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lqc4;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->p0:Ljz4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lcb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->k0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lhl3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->g1:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lnt0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->a0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lj9;->getAutofillManager()Lz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Lz7;->Y:Lk46;

    .line 9
    .line 10
    iget-object v2, v2, Lk46;->a:Lyl3;

    .line 11
    .line 12
    iget-object v3, v0, Lz7;->d0:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lz7;->b0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lz7;->a0:Lbk5;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v5}, Lii3;->B(Landroid/view/ViewStructure;Lyl3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lbk5;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Ltp4;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lpf4;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6}, Lpf4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lpf4;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lpf4;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lpf4;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v3, Lpf4;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v3, v2}, Lpf4;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v3, Lpf4;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v3, v6}, Lpf4;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lyl3;

    .line 64
    .line 65
    invoke-virtual {v6}, Lyl3;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lnf4;

    .line 70
    .line 71
    iget-object v7, v6, Lnf4;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljg4;

    .line 74
    .line 75
    iget v7, v7, Ljg4;->Z:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lnf4;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lyl3;

    .line 85
    .line 86
    iget-boolean v10, v9, Lyl3;->N0:Z

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Lyl3;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lyl3;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Lyl3;->x()Lb46;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v10, Lb46;->X:Lyf4;

    .line 110
    .line 111
    sget-object v11, La46;->g:Ln46;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lyf4;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, La46;->h:Ln46;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lyf4;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Ll46;->r:Ln46;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lyf4;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Ll46;->s:Ln46;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lyf4;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    sget-object v11, Ls71;->m:Ln46;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lyf4;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v11, v0, Lz7;->d0:Landroid/view/autofill/AutofillId;

    .line 166
    .line 167
    invoke-static {v10, v9, v11, v4, v5}, Lii3;->B(Landroid/view/ViewStructure;Lyl3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lbk5;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Lpf4;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Lpf4;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v3, v9}, Lpf4;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lpf4;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p0}, Lj9;->getAutofill()Ly7;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Ly7;->b:Llt;

    .line 193
    .line 194
    iget-object v2, v0, Llt;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    iget-object v0, v0, Llt;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lja3;->p()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Ly7;->c:Landroid/view/autofill/AutofillId;

    .line 259
    .line 260
    invoke-static {p1, v0, v3}, La8;->H(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Ly7;->a:Lj9;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v1}, La8;->I(Landroid/view/ViewStructure;I)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj9;->Y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lj9;->X0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lj9;->X0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9;->D()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lj9;->S0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lj9;->Z0:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lj9;->X0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lj9;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lj9;->V0:[F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ly64;->b(J[F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lj9;->Z0:J

    .line 81
    .line 82
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lj9;->V0:[F

    .line 6
    .line 7
    iget-object v3, p0, Lj9;->S0:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lh70;->a:Lh70;

    .line 12
    .line 13
    iget-object v1, p0, Lj9;->U0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Lh70;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Ly64;->d([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj9;->T0:[F

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Loc3;->C(Landroid/view/View;[F[F[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lj9;->W0:[F

    .line 28
    .line 29
    invoke-static {v2, p0}, Le11;->H([F[F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final F(Lxl2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9;->i0:Lqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqp;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lj9;->j0:Lx8;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final G(Lyl3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lyl3;->r()Lwl3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lwl3;->X:Lwl3;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lj9;->P0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lyl3;->C0:Lmb0;

    .line 36
    .line 37
    iget-object v0, v0, Lmb0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ln93;

    .line 40
    .line 41
    iget-wide v0, v0, Lm65;->a0:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lux0;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lux0;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj9;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lj9;->Z0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lj9;->Z0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lj9;->W0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Ly64;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj9;->z1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lj9;->z1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnt0;->t:Llq3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Loo7;->a:Ljz4;

    .line 19
    .line 20
    new-instance v3, Lt85;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lt85;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lj9;->E0:Lpc4;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lpc4;->c(Landroid/view/MotionEvent;Lj9;)Lnn3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lj9;->F0:Luj0;

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget-object v1, v2, Lnn3;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Lo85;

    .line 64
    .line 65
    iget-boolean v9, v9, Lo85;->e:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v3, v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-gez v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v5, v6

    .line 80
    :cond_4
    :goto_2
    check-cast v5, Lo85;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-wide v8, v5, Lo85;->d:J

    .line 85
    .line 86
    iput-wide v8, p0, Lj9;->b0:J

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lj9;->o(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v2, p0, v1}, Luj0;->b(Lnn3;Lj9;Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-object v6, v2, Lnn3;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-ne v3, v7, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    :cond_7
    return p0

    .line 107
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Lpc4;->c:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lpc4;->b:Landroid/util/SparseLongArray;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :cond_9
    iget-boolean p0, v4, Luj0;->a:Z

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    iget-object p0, v4, Luj0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lzc1;

    .line 133
    .line 134
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lwy3;

    .line 137
    .line 138
    invoke-virtual {p0}, Lwy3;->a()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v4, Luj0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Laz2;

    .line 144
    .line 145
    invoke-virtual {p0}, Laz2;->c()V

    .line 146
    .line 147
    .line 148
    :cond_a
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Lj9;->r(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lj9;->E0:Lpc4;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lpc4;->c(Landroid/view/MotionEvent;Lj9;)Lnn3;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lj9;->F0:Luj0;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Luj0;->b(Lnn3;Lj9;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final K(Lnm2;Lj01;)V
    .locals 7

    .line 1
    instance-of v0, p2, Li9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li9;

    .line 7
    .line 8
    iget v1, v0, Li9;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li9;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li9;-><init>(Lj9;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li9;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li9;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lw8;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Lw8;-><init>(Lj9;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Li9;->Z:I

    .line 55
    .line 56
    new-instance v1, Ldc;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    iget-object v3, p0, Lj9;->d1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lz21;->X:Lz21;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Loy0;->m()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj9;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lfi5;->a(Landroid/content/Context;)Lgb1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lj9;->setDensity(Lcb1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj9;->S0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lj9;->R0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lj9;->X0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lj9;->R0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lj9;->getRoot()Lyl3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lyl3;->A()Ljg4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Ljg4;->X:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Ljg4;->Z:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lyl3;

    .line 74
    .line 75
    iget-object v5, v5, Lyl3;->D0:Lcm3;

    .line 76
    .line 77
    iget-object v5, v5, Lcm3;->p:Lf74;

    .line 78
    .line 79
    invoke-virtual {v5}, Lf74;->I0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lj9;->B()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lj9;->D1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lj9;->D1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lj9;->getRectManager()Lbk5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lj9;->R0:J

    .line 106
    .line 107
    iget-wide v5, v0, Lj9;->Z0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lvy0;->D(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lj9;->V0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Lbk5;->d:Li27;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Li27;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lbk5;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lbk5;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Lj9;->Q0:Ly02;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ly02;->b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lj9;->getRectManager()Lbk5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lbk5;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    invoke-static {}, Lj9;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lj9;->o1:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lj9;->o1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lj9;->o1:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lj9;->p1:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lj9;->p1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lj9;->p1:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lgh2;Lgh2;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Ltb4;

    .line 5
    .line 6
    iget-object v0, p0, Ltb4;->X:Ltb4;

    .line 7
    .line 8
    iget-boolean v0, v0, Ltb4;->k0:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lf93;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ltb4;->X:Ltb4;

    .line 18
    .line 19
    invoke-static {p1}, Lg21;->G(Lma1;)Lyl3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lyl3;->C0:Lmb0;

    .line 34
    .line 35
    iget-object v7, v7, Lmb0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ltb4;

    .line 38
    .line 39
    iget v7, v7, Ltb4;->a0:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Ltb4;->Z:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Ln83;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Ltb4;->Z:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Lna1;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lna1;

    .line 85
    .line 86
    iget-object v9, v9, Lna1;->m0:Ltb4;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Ltb4;->Z:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Ljg4;

    .line 105
    .line 106
    new-array v11, v3, [Ltb4;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljg4;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Ljg4;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Ltb4;->c0:Ltb4;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lg21;->C(Ljg4;)Ltb4;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Ltb4;->b0:Ltb4;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Lyl3;->C0:Lmb0;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lmb0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lpt6;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Ltb4;->X:Ltb4;

    .line 158
    .line 159
    iget-boolean p0, p0, Ltb4;->k0:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lf93;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Ltb4;->X:Ltb4;

    .line 167
    .line 168
    invoke-static {p2}, Lg21;->G(Lma1;)Lyl3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Lyl3;->C0:Lmb0;

    .line 176
    .line 177
    iget-object v1, v1, Lmb0;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ltb4;

    .line 180
    .line 181
    iget v1, v1, Ltb4;->a0:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Ltb4;->Z:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Ln83;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lxx5;->a:Lzf4;

    .line 204
    .line 205
    new-instance p2, Lzf4;

    .line 206
    .line 207
    invoke-direct {p2}, Lzf4;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Ltb4;->Z:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Lna1;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lna1;

    .line 229
    .line 230
    iget-object v8, v8, Lna1;->m0:Ltb4;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Ltb4;->Z:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Ljg4;

    .line 249
    .line 250
    new-array v10, v3, [Ltb4;

    .line 251
    .line 252
    invoke-direct {v7, v10}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Ljg4;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Ljg4;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Ltb4;->c0:Ltb4;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lg21;->C(Ljg4;)Ltb4;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Ltb4;->b0:Ltb4;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Lyl3;->C0:Lmb0;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lmb0;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lpt6;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Ln83;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lzf4;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Ln83;->e0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrg2;

    .line 6
    .line 7
    iget-object v0, v0, Lrg2;->c:Lgh2;

    .line 8
    .line 9
    iget-boolean v1, v0, Ltb4;->k0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ltb4;->X:Ltb4;

    .line 16
    .line 17
    iget-boolean v1, v1, Ltb4;->k0:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lf93;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljg4;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Ltb4;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 36
    .line 37
    iget-object v4, v0, Ltb4;->c0:Ltb4;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lg21;->b(Ljg4;Ltb4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Ljg4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Ljg4;->Z:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljg4;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltb4;

    .line 59
    .line 60
    iget v4, v0, Ltb4;->a0:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Ltb4;->k0:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Ltb4;->Z:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lgh2;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lgh2;

    .line 91
    .line 92
    iget-boolean v8, v6, Ltb4;->k0:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lgh2;->S0()Ltg2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Ltg2;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lrg2;

    .line 112
    .line 113
    iget-object p2, p2, Lrg2;->c:Lgh2;

    .line 114
    .line 115
    iget-boolean p3, p2, Ltb4;->k0:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Ltb4;->X:Ltb4;

    .line 122
    .line 123
    iget-boolean p3, p3, Ltb4;->k0:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lf93;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Ljg4;

    .line 131
    .line 132
    new-array v0, v3, [Ltb4;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Ltb4;->X:Ltb4;

    .line 138
    .line 139
    iget-object v0, p2, Ltb4;->c0:Ltb4;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lg21;->b(Ljg4;Ltb4;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Ljg4;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Ljg4;->Z:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljg4;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ltb4;

    .line 161
    .line 162
    iget v0, p2, Ltb4;->a0:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Ltb4;->k0:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Ltb4;->Z:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lgh2;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lgh2;

    .line 190
    .line 191
    iget-boolean v4, v1, Ltb4;->k0:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lgh2;->S0()Ltg2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Ltb4;->k0:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lgh2;->l0:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Ltg2;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Ltb4;->Z:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lna1;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lna1;

    .line 226
    .line 227
    iget-object v4, v4, Lna1;->m0:Ltb4;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Ltb4;->Z:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Ljg4;

    .line 247
    .line 248
    new-array v7, v3, [Ltb4;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljg4;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Ljg4;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Ltb4;->c0:Ltb4;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lg21;->C(Ljg4;)Ltb4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Ltb4;->c0:Ltb4;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lg21;->b(Ljg4;Ltb4;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Ltb4;->Z:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lna1;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lna1;

    .line 299
    .line 300
    iget-object v8, v8, Lna1;->m0:Ltb4;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Ltb4;->Z:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Ljg4;

    .line 319
    .line 320
    new-array v11, v3, [Ltb4;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Ljg4;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Ltb4;->c0:Ltb4;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lg21;->C(Ljg4;)Ltb4;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Ltb4;->c0:Ltb4;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lg21;->b(Ljg4;Ltb4;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lj9;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Lj9;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj9;->getAutofillManager()Lz7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz7;->b(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lj9;->getAutofill()Ly7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, La8;->B(Ly7;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj9;->w0:Lq9;

    .line 2
    .line 3
    iget-object v0, p0, Lq9;->A0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lq9;->y0:Lxe4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxe4;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lq9;->B0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lq9;->z0:Lxe4;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lxe4;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lj9;->b0:J

    .line 3
    .line 4
    iget-object p0, p0, Lj9;->w0:Lq9;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lq9;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lj9;->b0:J

    .line 3
    .line 4
    iget-object p0, p0, Lj9;->w0:Lq9;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lq9;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj9;->A0:Lpf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj9;->k(Lyl3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lj9;->s(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkf6;->h()Lef6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lef6;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lj9;->C0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lj9;->getCanvasHolder()Lbg0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lbg0;->a:Lk8;

    .line 39
    .line 40
    iget-object v3, v2, Lk8;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lk8;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lyl3;->i(Lyf0;Lht2;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lbg0;->a:Lk8;

    .line 53
    .line 54
    iput-object v3, v1, Lk8;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpf4;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lpf4;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lpf4;->f(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lix4;

    .line 73
    .line 74
    check-cast v4, Lkt2;

    .line 75
    .line 76
    invoke-virtual {v4}, Lkt2;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Llk7;->a0:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lpf4;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lj9;->C0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lj9;->B0:Lpf4;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lpf4;->b(Lpf4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lpf4;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lj9;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lj9;->o1:F

    .line 109
    .line 110
    iget v1, p0, Lj9;->q1:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Lj9;->o1:F

    .line 119
    .line 120
    iput v0, p0, Lj9;->q1:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lvj;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lj9;->l0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lj9;->p1:F

    .line 130
    .line 131
    iget v2, p0, Lj9;->r1:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lj9;->p1:F

    .line 140
    .line 141
    iput v1, p0, Lj9;->r1:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lvj;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lj9;->p1:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Lj9;->o1:F

    .line 167
    .line 168
    iput p1, p0, Lj9;->p1:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lj9;->u1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lj9;->t1:Lx8;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lj9;->u1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lx8;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lj9;->n(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_91

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_58

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, Ldk7;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, La8;->w(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Ldk7;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, La8;->v(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Ldk7;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lj9;->getFocusOwner()Log2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lrg2;

    .line 117
    .line 118
    iget-object v3, v2, Lrg2;->d:Lkg2;

    .line 119
    .line 120
    iget-boolean v3, v3, Lkg2;->e:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 125
    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v2, v2, Lrg2;->c:Lgh2;

    .line 133
    .line 134
    invoke-static {v2}, Lk21;->m(Lgh2;)Lgh2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    iget-object v3, v2, Ltb4;->X:Ltb4;

    .line 141
    .line 142
    iget-boolean v3, v3, Ltb4;->k0:Z

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {v5}, Lf93;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v2, Ltb4;->X:Ltb4;

    .line 150
    .line 151
    invoke-static {v2}, Lg21;->G(Lma1;)Lyl3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v10, v2, Lyl3;->C0:Lmb0;

    .line 158
    .line 159
    iget-object v10, v10, Lmb0;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Ltb4;

    .line 162
    .line 163
    iget v10, v10, Ltb4;->a0:I

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x4000

    .line 166
    .line 167
    if-eqz v10, :cond_f

    .line 168
    .line 169
    :goto_4
    if-eqz v3, :cond_f

    .line 170
    .line 171
    iget v10, v3, Ltb4;->Z:I

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0x4000

    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_5
    if-eqz v10, :cond_e

    .line 180
    .line 181
    instance-of v12, v10, Lb9;

    .line 182
    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    iget v12, v10, Ltb4;->Z:I

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0x4000

    .line 189
    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    instance-of v12, v10, Lna1;

    .line 193
    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, Lna1;

    .line 198
    .line 199
    iget-object v12, v12, Lna1;->m0:Ltb4;

    .line 200
    .line 201
    move v13, v4

    .line 202
    :goto_6
    if-eqz v12, :cond_c

    .line 203
    .line 204
    iget v14, v12, Ltb4;->Z:I

    .line 205
    .line 206
    and-int/lit16 v14, v14, 0x4000

    .line 207
    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    if-ne v13, v9, :cond_8

    .line 213
    .line 214
    move-object v10, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-nez v11, :cond_9

    .line 217
    .line 218
    new-instance v11, Ljg4;

    .line 219
    .line 220
    new-array v14, v8, [Ltb4;

    .line 221
    .line 222
    invoke-direct {v11, v14}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v10, :cond_a

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Ljg4;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_a
    invoke-virtual {v11, v12}, Ljg4;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_7
    iget-object v12, v12, Ltb4;->c0:Ltb4;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    if-ne v13, v9, :cond_d

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-static {v11}, Lg21;->C(Ljg4;)Ltb4;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    iget-object v3, v3, Ltb4;->b0:Ltb4;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {v2}, Lyl3;->v()Lyl3;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    iget-object v3, v2, Lyl3;->C0:Lmb0;

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-object v3, v3, Lmb0;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lpt6;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    const/4 v3, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_11
    const/4 v10, 0x0

    .line 266
    :goto_8
    check-cast v10, Lb9;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    const/4 v10, 0x0

    .line 270
    :goto_9
    if-eqz v10, :cond_34

    .line 271
    .line 272
    iget-object v2, v10, Ltb4;->X:Ltb4;

    .line 273
    .line 274
    iget-boolean v2, v2, Ltb4;->k0:Z

    .line 275
    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    invoke-static {v5}, Lf93;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v2, v10, Ltb4;->X:Ltb4;

    .line 282
    .line 283
    iget-object v2, v2, Ltb4;->b0:Ltb4;

    .line 284
    .line 285
    invoke-static {v10}, Lg21;->G(Lma1;)Lyl3;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_a
    if-eqz v3, :cond_1f

    .line 291
    .line 292
    iget-object v11, v3, Lyl3;->C0:Lmb0;

    .line 293
    .line 294
    iget-object v11, v11, Lmb0;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Ltb4;

    .line 297
    .line 298
    iget v11, v11, Ltb4;->a0:I

    .line 299
    .line 300
    and-int/lit16 v11, v11, 0x4000

    .line 301
    .line 302
    if-eqz v11, :cond_1d

    .line 303
    .line 304
    :goto_b
    if-eqz v2, :cond_1d

    .line 305
    .line 306
    iget v11, v2, Ltb4;->Z:I

    .line 307
    .line 308
    and-int/lit16 v11, v11, 0x4000

    .line 309
    .line 310
    if-eqz v11, :cond_1c

    .line 311
    .line 312
    move-object v11, v2

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_c
    if-eqz v11, :cond_1c

    .line 315
    .line 316
    instance-of v13, v11, Lb9;

    .line 317
    .line 318
    if-eqz v13, :cond_15

    .line 319
    .line 320
    if-nez v5, :cond_14

    .line 321
    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move v13, v4

    .line 331
    goto :goto_d

    .line 332
    :cond_15
    move v13, v9

    .line 333
    :goto_d
    if-eqz v13, :cond_1b

    .line 334
    .line 335
    iget v13, v11, Ltb4;->Z:I

    .line 336
    .line 337
    and-int/lit16 v13, v13, 0x4000

    .line 338
    .line 339
    if-eqz v13, :cond_1b

    .line 340
    .line 341
    instance-of v13, v11, Lna1;

    .line 342
    .line 343
    if-eqz v13, :cond_1b

    .line 344
    .line 345
    move-object v13, v11

    .line 346
    check-cast v13, Lna1;

    .line 347
    .line 348
    iget-object v13, v13, Lna1;->m0:Ltb4;

    .line 349
    .line 350
    move v14, v4

    .line 351
    :goto_e
    if-eqz v13, :cond_1a

    .line 352
    .line 353
    iget v15, v13, Ltb4;->Z:I

    .line 354
    .line 355
    and-int/lit16 v15, v15, 0x4000

    .line 356
    .line 357
    if-eqz v15, :cond_19

    .line 358
    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    if-ne v14, v9, :cond_16

    .line 362
    .line 363
    move-object v11, v13

    .line 364
    goto :goto_f

    .line 365
    :cond_16
    if-nez v12, :cond_17

    .line 366
    .line 367
    new-instance v12, Ljg4;

    .line 368
    .line 369
    new-array v15, v8, [Ltb4;

    .line 370
    .line 371
    invoke-direct {v12, v15}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    if-eqz v11, :cond_18

    .line 375
    .line 376
    invoke-virtual {v12, v11}, Ljg4;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    :cond_18
    invoke-virtual {v12, v13}, Ljg4;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    :goto_f
    iget-object v13, v13, Ltb4;->c0:Ltb4;

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    invoke-static {v12}, Lg21;->C(Ljg4;)Ltb4;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    goto :goto_c

    .line 394
    :cond_1c
    iget-object v2, v2, Ltb4;->b0:Ltb4;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1d
    invoke-virtual {v3}, Lyl3;->v()Lyl3;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_1e

    .line 402
    .line 403
    iget-object v2, v3, Lyl3;->C0:Lmb0;

    .line 404
    .line 405
    if-eqz v2, :cond_1e

    .line 406
    .line 407
    iget-object v2, v2, Lmb0;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lpt6;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1e
    const/4 v2, 0x0

    .line 413
    goto :goto_a

    .line 414
    :cond_1f
    if-eqz v5, :cond_21

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v2, v6

    .line 421
    if-ltz v2, :cond_21

    .line 422
    .line 423
    :goto_10
    add-int/lit8 v3, v2, -0x1

    .line 424
    .line 425
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lb9;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    if-gez v3, :cond_20

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_20
    move v2, v3

    .line 438
    goto :goto_10

    .line 439
    :cond_21
    :goto_11
    iget-object v2, v10, Ltb4;->X:Ltb4;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_12
    if-eqz v2, :cond_29

    .line 443
    .line 444
    instance-of v6, v2, Lb9;

    .line 445
    .line 446
    if-eqz v6, :cond_22

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_22
    iget v6, v2, Ltb4;->Z:I

    .line 450
    .line 451
    and-int/lit16 v6, v6, 0x4000

    .line 452
    .line 453
    if-eqz v6, :cond_28

    .line 454
    .line 455
    instance-of v6, v2, Lna1;

    .line 456
    .line 457
    if-eqz v6, :cond_28

    .line 458
    .line 459
    move-object v6, v2

    .line 460
    check-cast v6, Lna1;

    .line 461
    .line 462
    iget-object v6, v6, Lna1;->m0:Ltb4;

    .line 463
    .line 464
    move v11, v4

    .line 465
    :goto_13
    if-eqz v6, :cond_27

    .line 466
    .line 467
    iget v12, v6, Ltb4;->Z:I

    .line 468
    .line 469
    and-int/lit16 v12, v12, 0x4000

    .line 470
    .line 471
    if-eqz v12, :cond_26

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    if-ne v11, v9, :cond_23

    .line 476
    .line 477
    move-object v2, v6

    .line 478
    goto :goto_14

    .line 479
    :cond_23
    if-nez v3, :cond_24

    .line 480
    .line 481
    new-instance v3, Ljg4;

    .line 482
    .line 483
    new-array v12, v8, [Ltb4;

    .line 484
    .line 485
    invoke-direct {v3, v12}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_24
    if-eqz v2, :cond_25

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljg4;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_25
    invoke-virtual {v3, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_26
    :goto_14
    iget-object v6, v6, Ltb4;->c0:Ltb4;

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_27
    if-ne v11, v9, :cond_28

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_28
    :goto_15
    invoke-static {v3}, Lg21;->C(Ljg4;)Ltb4;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_12

    .line 508
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2a

    .line 513
    .line 514
    goto/16 :goto_1b

    .line 515
    .line 516
    :cond_2a
    iget-object v0, v10, Ltb4;->X:Ltb4;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_16
    if-eqz v0, :cond_32

    .line 520
    .line 521
    instance-of v2, v0, Lb9;

    .line 522
    .line 523
    if-eqz v2, :cond_2b

    .line 524
    .line 525
    goto :goto_19

    .line 526
    :cond_2b
    iget v2, v0, Ltb4;->Z:I

    .line 527
    .line 528
    and-int/lit16 v2, v2, 0x4000

    .line 529
    .line 530
    if-eqz v2, :cond_31

    .line 531
    .line 532
    instance-of v2, v0, Lna1;

    .line 533
    .line 534
    if-eqz v2, :cond_31

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, Lna1;

    .line 538
    .line 539
    iget-object v2, v2, Lna1;->m0:Ltb4;

    .line 540
    .line 541
    move v3, v4

    .line 542
    :goto_17
    if-eqz v2, :cond_30

    .line 543
    .line 544
    iget v6, v2, Ltb4;->Z:I

    .line 545
    .line 546
    and-int/lit16 v6, v6, 0x4000

    .line 547
    .line 548
    if-eqz v6, :cond_2f

    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    if-ne v3, v9, :cond_2c

    .line 553
    .line 554
    move-object v0, v2

    .line 555
    goto :goto_18

    .line 556
    :cond_2c
    if-nez v1, :cond_2d

    .line 557
    .line 558
    new-instance v1, Ljg4;

    .line 559
    .line 560
    new-array v6, v8, [Ltb4;

    .line 561
    .line 562
    invoke-direct {v1, v6}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_2d
    if-eqz v0, :cond_2e

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljg4;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    :cond_2e
    invoke-virtual {v1, v2}, Ljg4;->b(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_2f
    :goto_18
    iget-object v2, v2, Ltb4;->c0:Ltb4;

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_30
    if-ne v3, v9, :cond_31

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_31
    :goto_19
    invoke-static {v1}, Lg21;->C(Ljg4;)Ltb4;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_16

    .line 585
    :cond_32
    if-eqz v5, :cond_34

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    move v1, v4

    .line 592
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 593
    .line 594
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lb9;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lj9;->j(Landroid/view/MotionEvent;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    and-int/lit8 v0, v0, 0x4

    .line 611
    .line 612
    if-eqz v0, :cond_34

    .line 613
    .line 614
    :goto_1b
    return v9

    .line 615
    :cond_34
    return v4

    .line 616
    :cond_35
    const/high16 v2, 0x200000

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_90

    .line 623
    .line 624
    iget-object v3, v0, Lj9;->d0:Le83;

    .line 625
    .line 626
    iget-object v10, v0, Lj9;->E0:Lpc4;

    .line 627
    .line 628
    iget-object v11, v10, Lpc4;->e:Lwy3;

    .line 629
    .line 630
    iget-object v12, v10, Lpc4;->b:Landroid/util/SparseLongArray;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    invoke-virtual {v10, v1}, Lpc4;->b(Landroid/view/MotionEvent;)V

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x3

    .line 640
    const/4 v15, 0x2

    .line 641
    if-ne v13, v14, :cond_36

    .line 642
    .line 643
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v10, Lpc4;->c:Landroid/util/SparseBooleanArray;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v22, v5

    .line 652
    .line 653
    move/from16 v16, v6

    .line 654
    .line 655
    move/from16 v18, v8

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    goto/16 :goto_2f

    .line 659
    .line 660
    :cond_36
    invoke-virtual {v10, v1}, Lpc4;->a(Landroid/view/MotionEvent;)V

    .line 661
    .line 662
    .line 663
    const/4 v14, 0x6

    .line 664
    if-eq v13, v9, :cond_38

    .line 665
    .line 666
    if-eq v13, v14, :cond_37

    .line 667
    .line 668
    move/from16 v16, v6

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    move/from16 v40, v16

    .line 676
    .line 677
    move/from16 v16, v6

    .line 678
    .line 679
    move/from16 v6, v40

    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_38
    move/from16 v16, v6

    .line 683
    .line 684
    move v6, v4

    .line 685
    :goto_1c
    const/4 v7, 0x5

    .line 686
    if-eqz v13, :cond_39

    .line 687
    .line 688
    if-eq v13, v15, :cond_39

    .line 689
    .line 690
    if-eq v13, v7, :cond_39

    .line 691
    .line 692
    move/from16 v17, v4

    .line 693
    .line 694
    :goto_1d
    move/from16 v18, v8

    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_39
    move/from16 v17, v9

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    new-instance v14, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    move v7, v4

    .line 710
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 711
    .line 712
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    move/from16 v19, v9

    .line 717
    .line 718
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    const-wide/16 v20, 0x1

    .line 723
    .line 724
    if-ltz v9, :cond_3a

    .line 725
    .line 726
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v22

    .line 730
    move-wide/from16 v40, v22

    .line 731
    .line 732
    move-object/from16 v22, v5

    .line 733
    .line 734
    move-wide/from16 v4, v40

    .line 735
    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    goto :goto_20

    .line 739
    :cond_3a
    move-object/from16 v22, v5

    .line 740
    .line 741
    iget-wide v4, v10, Lpc4;->a:J

    .line 742
    .line 743
    move-object/from16 v24, v3

    .line 744
    .line 745
    add-long v2, v4, v20

    .line 746
    .line 747
    iput-wide v2, v10, Lpc4;->a:J

    .line 748
    .line 749
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 750
    .line 751
    .line 752
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    move-object v15, v10

    .line 765
    int-to-long v9, v2

    .line 766
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    int-to-long v2, v2

    .line 771
    const/16 v25, 0x20

    .line 772
    .line 773
    shl-long v9, v9, v25

    .line 774
    .line 775
    const-wide v26, 0xffffffffL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    and-long v2, v2, v26

    .line 781
    .line 782
    or-long v30, v9, v2

    .line 783
    .line 784
    if-eq v7, v6, :cond_3b

    .line 785
    .line 786
    move/from16 v32, v19

    .line 787
    .line 788
    goto :goto_21

    .line 789
    :cond_3b
    const/16 v32, 0x0

    .line 790
    .line 791
    :goto_21
    invoke-virtual {v11, v4, v5}, Lwy3;->b(J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Loc4;

    .line 796
    .line 797
    const-wide/32 v9, 0x7fffffff

    .line 798
    .line 799
    .line 800
    if-ne v7, v6, :cond_3c

    .line 801
    .line 802
    invoke-virtual {v11, v4, v5}, Lwy3;->e(J)V

    .line 803
    .line 804
    .line 805
    move-wide v3, v4

    .line 806
    move-wide/from16 v33, v9

    .line 807
    .line 808
    move/from16 v9, v25

    .line 809
    .line 810
    const v5, 0xffff

    .line 811
    .line 812
    .line 813
    goto :goto_23

    .line 814
    :cond_3c
    if-eqz v17, :cond_3d

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v28

    .line 820
    and-long v28, v28, v9

    .line 821
    .line 822
    shl-long v28, v28, v19

    .line 823
    .line 824
    or-long v28, v20, v28

    .line 825
    .line 826
    move-wide/from16 v33, v9

    .line 827
    .line 828
    shr-long v9, v30, v25

    .line 829
    .line 830
    long-to-int v9, v9

    .line 831
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    float-to-int v9, v9

    .line 836
    int-to-short v9, v9

    .line 837
    move-wide/from16 v35, v4

    .line 838
    .line 839
    const v5, 0xffff

    .line 840
    .line 841
    .line 842
    and-long v3, v30, v26

    .line 843
    .line 844
    long-to-int v3, v3

    .line 845
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    float-to-int v3, v3

    .line 850
    int-to-short v3, v3

    .line 851
    shl-int/lit8 v4, v9, 0x10

    .line 852
    .line 853
    and-int/2addr v3, v5

    .line 854
    or-int/2addr v3, v4

    .line 855
    int-to-long v3, v3

    .line 856
    shl-long v3, v3, v25

    .line 857
    .line 858
    or-long v3, v28, v3

    .line 859
    .line 860
    new-instance v9, Loc4;

    .line 861
    .line 862
    invoke-direct {v9, v3, v4}, Loc4;-><init>(J)V

    .line 863
    .line 864
    .line 865
    move-wide/from16 v3, v35

    .line 866
    .line 867
    invoke-virtual {v11, v3, v4, v9}, Lwy3;->d(JLjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_22
    move/from16 v9, v25

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_3d
    move-wide v3, v4

    .line 874
    move-wide/from16 v33, v9

    .line 875
    .line 876
    const v5, 0xffff

    .line 877
    .line 878
    .line 879
    goto :goto_22

    .line 880
    :goto_23
    new-instance v25, Lf83;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v28

    .line 886
    move-wide/from16 v34, v33

    .line 887
    .line 888
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 889
    .line 890
    .line 891
    move-result v33

    .line 892
    move/from16 v36, v5

    .line 893
    .line 894
    move v10, v6

    .line 895
    if-eqz v2, :cond_3e

    .line 896
    .line 897
    iget-wide v5, v2, Loc4;->a:J

    .line 898
    .line 899
    shr-long v5, v5, v19

    .line 900
    .line 901
    and-long v5, v5, v34

    .line 902
    .line 903
    :goto_24
    move-wide/from16 v34, v5

    .line 904
    .line 905
    goto :goto_25

    .line 906
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    goto :goto_24

    .line 911
    :goto_25
    if-eqz v2, :cond_3f

    .line 912
    .line 913
    iget-wide v5, v2, Loc4;->a:J

    .line 914
    .line 915
    ushr-long/2addr v5, v9

    .line 916
    long-to-int v5, v5

    .line 917
    ushr-int/lit8 v6, v5, 0x10

    .line 918
    .line 919
    int-to-short v6, v6

    .line 920
    int-to-float v6, v6

    .line 921
    and-int v5, v5, v36

    .line 922
    .line 923
    int-to-short v5, v5

    .line 924
    int-to-float v5, v5

    .line 925
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    move/from16 v36, v9

    .line 930
    .line 931
    move/from16 v39, v10

    .line 932
    .line 933
    int-to-long v9, v6

    .line 934
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    int-to-long v5, v5

    .line 939
    shl-long v9, v9, v36

    .line 940
    .line 941
    and-long v5, v5, v26

    .line 942
    .line 943
    or-long/2addr v5, v9

    .line 944
    move-wide/from16 v36, v5

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_3f
    move/from16 v39, v10

    .line 948
    .line 949
    move-wide/from16 v36, v30

    .line 950
    .line 951
    :goto_26
    if-eqz v2, :cond_41

    .line 952
    .line 953
    iget-wide v5, v2, Loc4;->a:J

    .line 954
    .line 955
    and-long v5, v5, v20

    .line 956
    .line 957
    const-wide/16 v9, 0x0

    .line 958
    .line 959
    cmp-long v2, v5, v9

    .line 960
    .line 961
    if-eqz v2, :cond_40

    .line 962
    .line 963
    move/from16 v2, v19

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_40
    const/4 v2, 0x0

    .line 967
    :goto_27
    move/from16 v38, v2

    .line 968
    .line 969
    :goto_28
    move-wide/from16 v26, v3

    .line 970
    .line 971
    goto :goto_29

    .line 972
    :cond_41
    const/16 v38, 0x0

    .line 973
    .line 974
    goto :goto_28

    .line 975
    :goto_29
    invoke-direct/range {v25 .. v38}, Lf83;-><init>(JJJZFJJZ)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v25

    .line 979
    .line 980
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    move-object v10, v15

    .line 986
    move/from16 v9, v19

    .line 987
    .line 988
    move-object/from16 v5, v22

    .line 989
    .line 990
    move-object/from16 v3, v24

    .line 991
    .line 992
    move/from16 v6, v39

    .line 993
    .line 994
    const/high16 v2, 0x200000

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v15, 0x2

    .line 998
    goto/16 :goto_1f

    .line 999
    .line 1000
    :cond_42
    move-object/from16 v24, v3

    .line 1001
    .line 1002
    move-object/from16 v22, v5

    .line 1003
    .line 1004
    move/from16 v19, v9

    .line 1005
    .line 1006
    move-object v15, v10

    .line 1007
    invoke-virtual {v15, v1}, Lpc4;->e(Landroid/view/MotionEvent;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v24, :cond_43

    .line 1011
    .line 1012
    move-object/from16 v2, v24

    .line 1013
    .line 1014
    iget v2, v2, Le83;->a:I

    .line 1015
    .line 1016
    goto :goto_2e

    .line 1017
    :cond_43
    const/high16 v2, 0x200000

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_8f

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v2, :cond_49

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move/from16 v4, v19

    .line 1037
    .line 1038
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v3, :cond_44

    .line 1043
    .line 1044
    if-nez v2, :cond_44

    .line 1045
    .line 1046
    :goto_2a
    const/4 v2, 0x1

    .line 1047
    goto :goto_2e

    .line 1048
    :cond_44
    if-eqz v2, :cond_45

    .line 1049
    .line 1050
    if-nez v3, :cond_45

    .line 1051
    .line 1052
    :goto_2b
    const/4 v2, 0x2

    .line 1053
    goto :goto_2e

    .line 1054
    :cond_45
    if-eqz v3, :cond_49

    .line 1055
    .line 1056
    if-eqz v2, :cond_49

    .line 1057
    .line 1058
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    cmpl-float v4, v3, v2

    .line 1067
    .line 1068
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    if-lez v4, :cond_47

    .line 1072
    .line 1073
    cmpg-float v4, v2, v6

    .line 1074
    .line 1075
    if-nez v4, :cond_46

    .line 1076
    .line 1077
    goto :goto_2c

    .line 1078
    :cond_46
    div-float v4, v3, v2

    .line 1079
    .line 1080
    cmpl-float v4, v4, v5

    .line 1081
    .line 1082
    if-ltz v4, :cond_47

    .line 1083
    .line 1084
    :goto_2c
    goto :goto_2a

    .line 1085
    :cond_47
    cmpl-float v4, v2, v3

    .line 1086
    .line 1087
    if-lez v4, :cond_49

    .line 1088
    .line 1089
    cmpg-float v4, v3, v6

    .line 1090
    .line 1091
    if-nez v4, :cond_48

    .line 1092
    .line 1093
    goto :goto_2d

    .line 1094
    :cond_48
    div-float/2addr v2, v3

    .line 1095
    cmpl-float v2, v2, v5

    .line 1096
    .line 1097
    if-ltz v2, :cond_49

    .line 1098
    .line 1099
    :goto_2d
    goto :goto_2b

    .line 1100
    :cond_49
    const/4 v2, 0x0

    .line 1101
    :goto_2e
    new-instance v3, Lxb;

    .line 1102
    .line 1103
    if-eqz v13, :cond_4a

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    if-eq v13, v4, :cond_4a

    .line 1107
    .line 1108
    const/4 v4, 0x2

    .line 1109
    if-eq v13, v4, :cond_4a

    .line 1110
    .line 1111
    const/4 v4, 0x5

    .line 1112
    if-eq v13, v4, :cond_4a

    .line 1113
    .line 1114
    const/4 v4, 0x6

    .line 1115
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, Lxb;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_2f
    iget-object v1, v0, Lj9;->w1:Ld20;

    .line 1119
    .line 1120
    if-eqz v3, :cond_71

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lj9;->getFocusOwner()Log2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lrg2;

    .line 1127
    .line 1128
    iget-object v2, v0, Lrg2;->d:Lkg2;

    .line 1129
    .line 1130
    iget-boolean v2, v2, Lkg2;->e:Z

    .line 1131
    .line 1132
    if-eqz v2, :cond_4c

    .line 1133
    .line 1134
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1135
    .line 1136
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_4b
    const/4 v0, 0x0

    .line 1142
    goto/16 :goto_45

    .line 1143
    .line 1144
    :cond_4c
    invoke-virtual {v0}, Lrg2;->g()Lgh2;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_59

    .line 1149
    .line 1150
    iget-object v2, v0, Ltb4;->X:Ltb4;

    .line 1151
    .line 1152
    iget-boolean v2, v2, Ltb4;->k0:Z

    .line 1153
    .line 1154
    if-nez v2, :cond_4d

    .line 1155
    .line 1156
    invoke-static/range {v22 .. v22}, Lf93;->b(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_4d
    iget-object v2, v0, Ltb4;->X:Ltb4;

    .line 1160
    .line 1161
    invoke-static {v0}, Lg21;->G(Lma1;)Lyl3;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_30
    if-eqz v0, :cond_58

    .line 1166
    .line 1167
    iget-object v4, v0, Lyl3;->C0:Lmb0;

    .line 1168
    .line 1169
    iget-object v4, v4, Lmb0;->g:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, Ltb4;

    .line 1172
    .line 1173
    iget v4, v4, Ltb4;->a0:I

    .line 1174
    .line 1175
    const/high16 v23, 0x200000

    .line 1176
    .line 1177
    and-int v4, v4, v23

    .line 1178
    .line 1179
    if-eqz v4, :cond_56

    .line 1180
    .line 1181
    :goto_31
    if-eqz v2, :cond_56

    .line 1182
    .line 1183
    iget v4, v2, Ltb4;->Z:I

    .line 1184
    .line 1185
    and-int v4, v4, v23

    .line 1186
    .line 1187
    if-eqz v4, :cond_55

    .line 1188
    .line 1189
    move-object v4, v2

    .line 1190
    const/4 v5, 0x0

    .line 1191
    :goto_32
    if-eqz v4, :cond_55

    .line 1192
    .line 1193
    instance-of v6, v4, Ln83;

    .line 1194
    .line 1195
    if-eqz v6, :cond_4e

    .line 1196
    .line 1197
    goto/16 :goto_37

    .line 1198
    .line 1199
    :cond_4e
    iget v6, v4, Ltb4;->Z:I

    .line 1200
    .line 1201
    and-int v6, v6, v23

    .line 1202
    .line 1203
    if-eqz v6, :cond_54

    .line 1204
    .line 1205
    instance-of v6, v4, Lna1;

    .line 1206
    .line 1207
    if-eqz v6, :cond_54

    .line 1208
    .line 1209
    move-object v6, v4

    .line 1210
    check-cast v6, Lna1;

    .line 1211
    .line 1212
    iget-object v6, v6, Lna1;->m0:Ltb4;

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    :goto_33
    if-eqz v6, :cond_53

    .line 1216
    .line 1217
    iget v8, v6, Ltb4;->Z:I

    .line 1218
    .line 1219
    and-int v8, v8, v23

    .line 1220
    .line 1221
    if-eqz v8, :cond_52

    .line 1222
    .line 1223
    add-int/lit8 v7, v7, 0x1

    .line 1224
    .line 1225
    const/4 v8, 0x1

    .line 1226
    if-ne v7, v8, :cond_4f

    .line 1227
    .line 1228
    move-object v4, v6

    .line 1229
    goto :goto_34

    .line 1230
    :cond_4f
    if-nez v5, :cond_50

    .line 1231
    .line 1232
    new-instance v5, Ljg4;

    .line 1233
    .line 1234
    move/from16 v8, v18

    .line 1235
    .line 1236
    new-array v10, v8, [Ltb4;

    .line 1237
    .line 1238
    invoke-direct {v5, v10}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_50
    if-eqz v4, :cond_51

    .line 1242
    .line 1243
    invoke-virtual {v5, v4}, Ljg4;->b(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    :cond_51
    invoke-virtual {v5, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_52
    :goto_34
    iget-object v6, v6, Ltb4;->c0:Ltb4;

    .line 1251
    .line 1252
    const/16 v18, 0x10

    .line 1253
    .line 1254
    const/high16 v23, 0x200000

    .line 1255
    .line 1256
    goto :goto_33

    .line 1257
    :cond_53
    const/4 v8, 0x1

    .line 1258
    if-ne v7, v8, :cond_54

    .line 1259
    .line 1260
    :goto_35
    const/16 v18, 0x10

    .line 1261
    .line 1262
    const/high16 v23, 0x200000

    .line 1263
    .line 1264
    goto :goto_32

    .line 1265
    :cond_54
    invoke-static {v5}, Lg21;->C(Ljg4;)Ltb4;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    goto :goto_35

    .line 1270
    :cond_55
    iget-object v2, v2, Ltb4;->b0:Ltb4;

    .line 1271
    .line 1272
    const/16 v18, 0x10

    .line 1273
    .line 1274
    const/high16 v23, 0x200000

    .line 1275
    .line 1276
    goto :goto_31

    .line 1277
    :cond_56
    invoke-virtual {v0}, Lyl3;->v()Lyl3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_57

    .line 1282
    .line 1283
    iget-object v2, v0, Lyl3;->C0:Lmb0;

    .line 1284
    .line 1285
    if-eqz v2, :cond_57

    .line 1286
    .line 1287
    iget-object v2, v2, Lmb0;->f:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lpt6;

    .line 1290
    .line 1291
    goto :goto_36

    .line 1292
    :cond_57
    const/4 v2, 0x0

    .line 1293
    :goto_36
    const/16 v18, 0x10

    .line 1294
    .line 1295
    goto/16 :goto_30

    .line 1296
    .line 1297
    :cond_58
    const/4 v4, 0x0

    .line 1298
    :goto_37
    check-cast v4, Ln83;

    .line 1299
    .line 1300
    goto :goto_38

    .line 1301
    :cond_59
    const/4 v4, 0x0

    .line 1302
    :goto_38
    if-eqz v4, :cond_6c

    .line 1303
    .line 1304
    move-object v0, v4

    .line 1305
    check-cast v0, Ltb4;

    .line 1306
    .line 1307
    iget-object v2, v0, Ltb4;->X:Ltb4;

    .line 1308
    .line 1309
    iget-boolean v2, v2, Ltb4;->k0:Z

    .line 1310
    .line 1311
    if-nez v2, :cond_5a

    .line 1312
    .line 1313
    invoke-static/range {v22 .. v22}, Lf93;->b(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_5a
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 1317
    .line 1318
    iget-object v0, v0, Ltb4;->b0:Ltb4;

    .line 1319
    .line 1320
    invoke-static {v4}, Lg21;->G(Lma1;)Lyl3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/4 v5, 0x0

    .line 1325
    :goto_39
    if-eqz v2, :cond_66

    .line 1326
    .line 1327
    iget-object v6, v2, Lyl3;->C0:Lmb0;

    .line 1328
    .line 1329
    iget-object v6, v6, Lmb0;->g:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v6, Ltb4;

    .line 1332
    .line 1333
    iget v6, v6, Ltb4;->a0:I

    .line 1334
    .line 1335
    const/high16 v23, 0x200000

    .line 1336
    .line 1337
    and-int v6, v6, v23

    .line 1338
    .line 1339
    if-eqz v6, :cond_64

    .line 1340
    .line 1341
    :goto_3a
    if-eqz v0, :cond_64

    .line 1342
    .line 1343
    iget v6, v0, Ltb4;->Z:I

    .line 1344
    .line 1345
    and-int v6, v6, v23

    .line 1346
    .line 1347
    if-eqz v6, :cond_63

    .line 1348
    .line 1349
    move-object v6, v0

    .line 1350
    const/4 v7, 0x0

    .line 1351
    :goto_3b
    if-eqz v6, :cond_63

    .line 1352
    .line 1353
    instance-of v8, v6, Ln83;

    .line 1354
    .line 1355
    if-eqz v8, :cond_5c

    .line 1356
    .line 1357
    if-nez v5, :cond_5b

    .line 1358
    .line 1359
    new-instance v5, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    const/4 v8, 0x0

    .line 1368
    goto :goto_3c

    .line 1369
    :cond_5c
    const/4 v8, 0x1

    .line 1370
    :goto_3c
    if-eqz v8, :cond_62

    .line 1371
    .line 1372
    iget v8, v6, Ltb4;->Z:I

    .line 1373
    .line 1374
    const/high16 v23, 0x200000

    .line 1375
    .line 1376
    and-int v8, v8, v23

    .line 1377
    .line 1378
    if-eqz v8, :cond_62

    .line 1379
    .line 1380
    instance-of v8, v6, Lna1;

    .line 1381
    .line 1382
    if-eqz v8, :cond_62

    .line 1383
    .line 1384
    move-object v8, v6

    .line 1385
    check-cast v8, Lna1;

    .line 1386
    .line 1387
    iget-object v8, v8, Lna1;->m0:Ltb4;

    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    :goto_3d
    if-eqz v8, :cond_61

    .line 1391
    .line 1392
    iget v11, v8, Ltb4;->Z:I

    .line 1393
    .line 1394
    and-int v11, v11, v23

    .line 1395
    .line 1396
    if-eqz v11, :cond_60

    .line 1397
    .line 1398
    add-int/lit8 v10, v10, 0x1

    .line 1399
    .line 1400
    const/4 v11, 0x1

    .line 1401
    if-ne v10, v11, :cond_5d

    .line 1402
    .line 1403
    move-object v6, v8

    .line 1404
    goto :goto_3e

    .line 1405
    :cond_5d
    if-nez v7, :cond_5e

    .line 1406
    .line 1407
    new-instance v7, Ljg4;

    .line 1408
    .line 1409
    const/16 v11, 0x10

    .line 1410
    .line 1411
    new-array v12, v11, [Ltb4;

    .line 1412
    .line 1413
    invoke-direct {v7, v12}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1417
    .line 1418
    invoke-virtual {v7, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v6, 0x0

    .line 1422
    :cond_5f
    invoke-virtual {v7, v8}, Ljg4;->b(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_60
    :goto_3e
    iget-object v8, v8, Ltb4;->c0:Ltb4;

    .line 1426
    .line 1427
    const/high16 v23, 0x200000

    .line 1428
    .line 1429
    goto :goto_3d

    .line 1430
    :cond_61
    const/4 v8, 0x1

    .line 1431
    if-ne v10, v8, :cond_62

    .line 1432
    .line 1433
    goto :goto_3b

    .line 1434
    :cond_62
    invoke-static {v7}, Lg21;->C(Ljg4;)Ltb4;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    goto :goto_3b

    .line 1439
    :cond_63
    iget-object v0, v0, Ltb4;->b0:Ltb4;

    .line 1440
    .line 1441
    const/high16 v23, 0x200000

    .line 1442
    .line 1443
    goto :goto_3a

    .line 1444
    :cond_64
    invoke-virtual {v2}, Lyl3;->v()Lyl3;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    if-eqz v2, :cond_65

    .line 1449
    .line 1450
    iget-object v0, v2, Lyl3;->C0:Lmb0;

    .line 1451
    .line 1452
    if-eqz v0, :cond_65

    .line 1453
    .line 1454
    iget-object v0, v0, Lmb0;->f:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lpt6;

    .line 1457
    .line 1458
    goto/16 :goto_39

    .line 1459
    .line 1460
    :cond_65
    const/4 v0, 0x0

    .line 1461
    goto/16 :goto_39

    .line 1462
    .line 1463
    :cond_66
    sget-object v0, Lg85;->X:Lg85;

    .line 1464
    .line 1465
    if-eqz v5, :cond_68

    .line 1466
    .line 1467
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    add-int/lit8 v2, v2, -0x1

    .line 1472
    .line 1473
    if-ltz v2, :cond_68

    .line 1474
    .line 1475
    :goto_3f
    add-int/lit8 v6, v2, -0x1

    .line 1476
    .line 1477
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Ln83;

    .line 1482
    .line 1483
    invoke-interface {v2, v3, v0}, Ln83;->v(Lxb;Lg85;)V

    .line 1484
    .line 1485
    .line 1486
    if-gez v6, :cond_67

    .line 1487
    .line 1488
    goto :goto_40

    .line 1489
    :cond_67
    move v2, v6

    .line 1490
    goto :goto_3f

    .line 1491
    :cond_68
    :goto_40
    invoke-interface {v4, v3, v0}, Ln83;->v(Lxb;Lg85;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, Lg85;->Y:Lg85;

    .line 1495
    .line 1496
    invoke-interface {v4, v3, v0}, Ln83;->v(Lxb;Lg85;)V

    .line 1497
    .line 1498
    .line 1499
    if-eqz v5, :cond_69

    .line 1500
    .line 1501
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    const/4 v6, 0x0

    .line 1506
    :goto_41
    if-ge v6, v2, :cond_69

    .line 1507
    .line 1508
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    check-cast v7, Ln83;

    .line 1513
    .line 1514
    invoke-interface {v7, v3, v0}, Ln83;->v(Lxb;Lg85;)V

    .line 1515
    .line 1516
    .line 1517
    add-int/lit8 v6, v6, 0x1

    .line 1518
    .line 1519
    goto :goto_41

    .line 1520
    :cond_69
    sget-object v0, Lg85;->Z:Lg85;

    .line 1521
    .line 1522
    if-eqz v5, :cond_6b

    .line 1523
    .line 1524
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    add-int/lit8 v2, v2, -0x1

    .line 1529
    .line 1530
    if-ltz v2, :cond_6b

    .line 1531
    .line 1532
    :goto_42
    add-int/lit8 v6, v2, -0x1

    .line 1533
    .line 1534
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Ln83;

    .line 1539
    .line 1540
    invoke-interface {v2, v3, v0}, Ln83;->v(Lxb;Lg85;)V

    .line 1541
    .line 1542
    .line 1543
    if-gez v6, :cond_6a

    .line 1544
    .line 1545
    goto :goto_43

    .line 1546
    :cond_6a
    move v2, v6

    .line 1547
    goto :goto_42

    .line 1548
    :cond_6b
    :goto_43
    invoke-interface {v4, v3, v0}, Ln83;->v(Lxb;Lg85;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_6c
    iget-object v0, v3, Lxb;->Z:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    const/4 v4, 0x0

    .line 1560
    :goto_44
    if-ge v4, v2, :cond_4b

    .line 1561
    .line 1562
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    check-cast v5, Lf83;

    .line 1567
    .line 1568
    iget-boolean v5, v5, Lf83;->i:Z

    .line 1569
    .line 1570
    if-eqz v5, :cond_6d

    .line 1571
    .line 1572
    const/4 v0, 0x1

    .line 1573
    goto :goto_45

    .line 1574
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1575
    .line 1576
    goto :goto_44

    .line 1577
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v3, Lxb;->a0:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Landroid/view/MotionEvent;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_6f

    .line 1589
    .line 1590
    const/4 v8, 0x1

    .line 1591
    if-eq v4, v8, :cond_6e

    .line 1592
    .line 1593
    const/4 v3, 0x2

    .line 1594
    if-eq v4, v3, :cond_6e

    .line 1595
    .line 1596
    goto :goto_46

    .line 1597
    :cond_6e
    if-eqz v0, :cond_70

    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    iput v9, v1, Ld20;->b:I

    .line 1601
    .line 1602
    iput-boolean v8, v1, Ld20;->c:Z

    .line 1603
    .line 1604
    goto :goto_46

    .line 1605
    :cond_6f
    const/4 v8, 0x1

    .line 1606
    const/4 v9, 0x0

    .line 1607
    iget v0, v3, Lxb;->Y:I

    .line 1608
    .line 1609
    iput v0, v1, Ld20;->b:I

    .line 1610
    .line 1611
    iput-boolean v9, v1, Ld20;->c:Z

    .line 1612
    .line 1613
    :cond_70
    :goto_46
    iget-object v0, v1, Ld20;->e:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Landroid/view/GestureDetector;

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1618
    .line 1619
    .line 1620
    return v8

    .line 1621
    :cond_71
    invoke-virtual {v0}, Lj9;->getFocusOwner()Log2;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lrg2;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lrg2;->g()Lgh2;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    if-eqz v0, :cond_7e

    .line 1632
    .line 1633
    iget-object v2, v0, Ltb4;->X:Ltb4;

    .line 1634
    .line 1635
    iget-boolean v2, v2, Ltb4;->k0:Z

    .line 1636
    .line 1637
    if-nez v2, :cond_72

    .line 1638
    .line 1639
    invoke-static/range {v22 .. v22}, Lf93;->b(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_72
    iget-object v2, v0, Ltb4;->X:Ltb4;

    .line 1643
    .line 1644
    invoke-static {v0}, Lg21;->G(Lma1;)Lyl3;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    :goto_47
    if-eqz v0, :cond_7d

    .line 1649
    .line 1650
    iget-object v3, v0, Lyl3;->C0:Lmb0;

    .line 1651
    .line 1652
    iget-object v3, v3, Lmb0;->g:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, Ltb4;

    .line 1655
    .line 1656
    iget v3, v3, Ltb4;->a0:I

    .line 1657
    .line 1658
    const/high16 v23, 0x200000

    .line 1659
    .line 1660
    and-int v3, v3, v23

    .line 1661
    .line 1662
    if-eqz v3, :cond_7b

    .line 1663
    .line 1664
    :goto_48
    if-eqz v2, :cond_7b

    .line 1665
    .line 1666
    iget v3, v2, Ltb4;->Z:I

    .line 1667
    .line 1668
    and-int v3, v3, v23

    .line 1669
    .line 1670
    if-eqz v3, :cond_7a

    .line 1671
    .line 1672
    move-object v3, v2

    .line 1673
    const/4 v4, 0x0

    .line 1674
    :goto_49
    if-eqz v3, :cond_7a

    .line 1675
    .line 1676
    instance-of v5, v3, Ln83;

    .line 1677
    .line 1678
    if-eqz v5, :cond_73

    .line 1679
    .line 1680
    goto :goto_4d

    .line 1681
    :cond_73
    iget v5, v3, Ltb4;->Z:I

    .line 1682
    .line 1683
    and-int v5, v5, v23

    .line 1684
    .line 1685
    if-eqz v5, :cond_79

    .line 1686
    .line 1687
    instance-of v5, v3, Lna1;

    .line 1688
    .line 1689
    if-eqz v5, :cond_79

    .line 1690
    .line 1691
    move-object v5, v3

    .line 1692
    check-cast v5, Lna1;

    .line 1693
    .line 1694
    iget-object v5, v5, Lna1;->m0:Ltb4;

    .line 1695
    .line 1696
    const/4 v6, 0x0

    .line 1697
    :goto_4a
    if-eqz v5, :cond_78

    .line 1698
    .line 1699
    iget v7, v5, Ltb4;->Z:I

    .line 1700
    .line 1701
    and-int v7, v7, v23

    .line 1702
    .line 1703
    if-eqz v7, :cond_77

    .line 1704
    .line 1705
    add-int/lit8 v6, v6, 0x1

    .line 1706
    .line 1707
    const/4 v8, 0x1

    .line 1708
    if-ne v6, v8, :cond_74

    .line 1709
    .line 1710
    move-object v3, v5

    .line 1711
    goto :goto_4b

    .line 1712
    :cond_74
    if-nez v4, :cond_75

    .line 1713
    .line 1714
    new-instance v4, Ljg4;

    .line 1715
    .line 1716
    const/16 v8, 0x10

    .line 1717
    .line 1718
    new-array v7, v8, [Ltb4;

    .line 1719
    .line 1720
    invoke-direct {v4, v7}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_75
    if-eqz v3, :cond_76

    .line 1724
    .line 1725
    invoke-virtual {v4, v3}, Ljg4;->b(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v3, 0x0

    .line 1729
    :cond_76
    invoke-virtual {v4, v5}, Ljg4;->b(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_77
    :goto_4b
    iget-object v5, v5, Ltb4;->c0:Ltb4;

    .line 1733
    .line 1734
    const/high16 v23, 0x200000

    .line 1735
    .line 1736
    goto :goto_4a

    .line 1737
    :cond_78
    const/4 v8, 0x1

    .line 1738
    if-ne v6, v8, :cond_79

    .line 1739
    .line 1740
    :goto_4c
    const/high16 v23, 0x200000

    .line 1741
    .line 1742
    goto :goto_49

    .line 1743
    :cond_79
    invoke-static {v4}, Lg21;->C(Ljg4;)Ltb4;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    goto :goto_4c

    .line 1748
    :cond_7a
    iget-object v2, v2, Ltb4;->b0:Ltb4;

    .line 1749
    .line 1750
    const/high16 v23, 0x200000

    .line 1751
    .line 1752
    goto :goto_48

    .line 1753
    :cond_7b
    invoke-virtual {v0}, Lyl3;->v()Lyl3;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    if-eqz v0, :cond_7c

    .line 1758
    .line 1759
    iget-object v2, v0, Lyl3;->C0:Lmb0;

    .line 1760
    .line 1761
    if-eqz v2, :cond_7c

    .line 1762
    .line 1763
    iget-object v2, v2, Lmb0;->f:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Lpt6;

    .line 1766
    .line 1767
    goto :goto_47

    .line 1768
    :cond_7c
    const/4 v2, 0x0

    .line 1769
    goto :goto_47

    .line 1770
    :cond_7d
    const/4 v3, 0x0

    .line 1771
    :goto_4d
    check-cast v3, Ln83;

    .line 1772
    .line 1773
    goto :goto_4e

    .line 1774
    :cond_7e
    const/4 v3, 0x0

    .line 1775
    :goto_4e
    if-eqz v3, :cond_8e

    .line 1776
    .line 1777
    move-object v0, v3

    .line 1778
    check-cast v0, Ltb4;

    .line 1779
    .line 1780
    iget-object v2, v0, Ltb4;->X:Ltb4;

    .line 1781
    .line 1782
    iget-boolean v2, v2, Ltb4;->k0:Z

    .line 1783
    .line 1784
    if-nez v2, :cond_7f

    .line 1785
    .line 1786
    invoke-static/range {v22 .. v22}, Lf93;->b(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_7f
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 1790
    .line 1791
    iget-object v0, v0, Ltb4;->b0:Ltb4;

    .line 1792
    .line 1793
    invoke-static {v3}, Lg21;->G(Lma1;)Lyl3;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const/4 v4, 0x0

    .line 1798
    :goto_4f
    if-eqz v2, :cond_8d

    .line 1799
    .line 1800
    iget-object v5, v2, Lyl3;->C0:Lmb0;

    .line 1801
    .line 1802
    iget-object v5, v5, Lmb0;->g:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v5, Ltb4;

    .line 1805
    .line 1806
    iget v5, v5, Ltb4;->a0:I

    .line 1807
    .line 1808
    const/high16 v23, 0x200000

    .line 1809
    .line 1810
    and-int v5, v5, v23

    .line 1811
    .line 1812
    if-eqz v5, :cond_8b

    .line 1813
    .line 1814
    :goto_50
    if-eqz v0, :cond_8b

    .line 1815
    .line 1816
    iget v5, v0, Ltb4;->Z:I

    .line 1817
    .line 1818
    and-int v5, v5, v23

    .line 1819
    .line 1820
    if-eqz v5, :cond_8a

    .line 1821
    .line 1822
    move-object v5, v0

    .line 1823
    const/4 v6, 0x0

    .line 1824
    :goto_51
    if-eqz v5, :cond_8a

    .line 1825
    .line 1826
    instance-of v7, v5, Ln83;

    .line 1827
    .line 1828
    if-eqz v7, :cond_81

    .line 1829
    .line 1830
    if-nez v4, :cond_80

    .line 1831
    .line 1832
    new-instance v4, Ljava/util/ArrayList;

    .line 1833
    .line 1834
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    const/4 v7, 0x0

    .line 1841
    goto :goto_52

    .line 1842
    :cond_81
    const/4 v7, 0x1

    .line 1843
    :goto_52
    if-eqz v7, :cond_88

    .line 1844
    .line 1845
    iget v7, v5, Ltb4;->Z:I

    .line 1846
    .line 1847
    const/high16 v23, 0x200000

    .line 1848
    .line 1849
    and-int v7, v7, v23

    .line 1850
    .line 1851
    if-eqz v7, :cond_87

    .line 1852
    .line 1853
    instance-of v7, v5, Lna1;

    .line 1854
    .line 1855
    if-eqz v7, :cond_87

    .line 1856
    .line 1857
    move-object v7, v5

    .line 1858
    check-cast v7, Lna1;

    .line 1859
    .line 1860
    iget-object v7, v7, Lna1;->m0:Ltb4;

    .line 1861
    .line 1862
    const/4 v8, 0x0

    .line 1863
    :goto_53
    if-eqz v7, :cond_86

    .line 1864
    .line 1865
    iget v10, v7, Ltb4;->Z:I

    .line 1866
    .line 1867
    and-int v10, v10, v23

    .line 1868
    .line 1869
    if-eqz v10, :cond_82

    .line 1870
    .line 1871
    add-int/lit8 v8, v8, 0x1

    .line 1872
    .line 1873
    const/4 v11, 0x1

    .line 1874
    if-ne v8, v11, :cond_83

    .line 1875
    .line 1876
    move-object v5, v7

    .line 1877
    :cond_82
    const/16 v11, 0x10

    .line 1878
    .line 1879
    goto :goto_55

    .line 1880
    :cond_83
    if-nez v6, :cond_84

    .line 1881
    .line 1882
    new-instance v6, Ljg4;

    .line 1883
    .line 1884
    const/16 v11, 0x10

    .line 1885
    .line 1886
    new-array v10, v11, [Ltb4;

    .line 1887
    .line 1888
    invoke-direct {v6, v10}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_54

    .line 1892
    :cond_84
    const/16 v11, 0x10

    .line 1893
    .line 1894
    :goto_54
    if-eqz v5, :cond_85

    .line 1895
    .line 1896
    invoke-virtual {v6, v5}, Ljg4;->b(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v5, 0x0

    .line 1900
    :cond_85
    invoke-virtual {v6, v7}, Ljg4;->b(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :goto_55
    iget-object v7, v7, Ltb4;->c0:Ltb4;

    .line 1904
    .line 1905
    goto :goto_53

    .line 1906
    :cond_86
    const/4 v7, 0x1

    .line 1907
    const/16 v11, 0x10

    .line 1908
    .line 1909
    if-ne v8, v7, :cond_89

    .line 1910
    .line 1911
    goto :goto_51

    .line 1912
    :cond_87
    const/16 v11, 0x10

    .line 1913
    .line 1914
    goto :goto_56

    .line 1915
    :cond_88
    const/16 v11, 0x10

    .line 1916
    .line 1917
    const/high16 v23, 0x200000

    .line 1918
    .line 1919
    :cond_89
    :goto_56
    invoke-static {v6}, Lg21;->C(Ljg4;)Ltb4;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    goto :goto_51

    .line 1924
    :cond_8a
    const/16 v11, 0x10

    .line 1925
    .line 1926
    const/high16 v23, 0x200000

    .line 1927
    .line 1928
    iget-object v0, v0, Ltb4;->b0:Ltb4;

    .line 1929
    .line 1930
    goto :goto_50

    .line 1931
    :cond_8b
    const/16 v11, 0x10

    .line 1932
    .line 1933
    invoke-virtual {v2}, Lyl3;->v()Lyl3;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    if-eqz v2, :cond_8c

    .line 1938
    .line 1939
    iget-object v0, v2, Lyl3;->C0:Lmb0;

    .line 1940
    .line 1941
    if-eqz v0, :cond_8c

    .line 1942
    .line 1943
    iget-object v0, v0, Lmb0;->f:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lpt6;

    .line 1946
    .line 1947
    goto/16 :goto_4f

    .line 1948
    .line 1949
    :cond_8c
    const/4 v0, 0x0

    .line 1950
    goto/16 :goto_4f

    .line 1951
    .line 1952
    :cond_8d
    invoke-interface {v3}, Ln83;->e0()V

    .line 1953
    .line 1954
    .line 1955
    if-eqz v4, :cond_8e

    .line 1956
    .line 1957
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    const/4 v2, 0x0

    .line 1962
    :goto_57
    if-ge v2, v0, :cond_8e

    .line 1963
    .line 1964
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    check-cast v3, Ln83;

    .line 1969
    .line 1970
    invoke-interface {v3}, Ln83;->e0()V

    .line 1971
    .line 1972
    .line 1973
    add-int/lit8 v2, v2, 0x1

    .line 1974
    .line 1975
    goto :goto_57

    .line 1976
    :cond_8e
    const/4 v9, 0x0

    .line 1977
    iput v9, v1, Ld20;->b:I

    .line 1978
    .line 1979
    const/4 v8, 0x1

    .line 1980
    iput-boolean v8, v1, Ld20;->c:Z

    .line 1981
    .line 1982
    return v8

    .line 1983
    :cond_8f
    const/4 v9, 0x0

    .line 1984
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1985
    .line 1986
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    return v9

    .line 1990
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    return v0

    .line 1995
    :cond_91
    :goto_58
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lj9;->u1:Z

    .line 6
    .line 7
    iget-object v3, v0, Lj9;->t1:Lx8;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lx8;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lj9;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_15

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lj9;->w0:Lq9;

    .line 33
    .line 34
    iget-object v5, v2, Lq9;->a0:Lj9;

    .line 35
    .line 36
    iget-object v6, v2, Lq9;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget v6, v2, Lq9;->b0:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_4

    .line 83
    .line 84
    if-ne v6, v14, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v14, v2, Lq9;->b0:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v12, v13}, Lq9;->E(Lq9;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v12, v13}, Lq9;->E(Lq9;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, Lj9;->getAndroidViewsHandler$ui()Lxf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Lj9;->s(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Ldz2;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Ldz2;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Lj9;->getRoot()Lyl3;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    or-long/2addr v8, v14

    .line 152
    iget-object v6, v10, Lyl3;->C0:Lmb0;

    .line 153
    .line 154
    iget-object v10, v6, Lmb0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lxn4;

    .line 157
    .line 158
    sget-object v14, Lxn4;->S0:Ltj4;

    .line 159
    .line 160
    invoke-virtual {v10, v8, v9}, Lxn4;->Y0(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    iget-object v6, v6, Lmb0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    check-cast v16, Lxn4;

    .line 169
    .line 170
    sget-object v17, Lxn4;->Y0:Lp23;

    .line 171
    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v22}, Lxn4;->h1(Lwn4;JLdz2;IZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v6, v20

    .line 180
    .line 181
    iget-object v6, v6, Ldz2;->X:Lpf4;

    .line 182
    .line 183
    iget v8, v6, Lpf4;->b:I

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    :goto_2
    const/4 v9, -0x1

    .line 188
    if-ge v9, v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lpf4;->f(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v9, Ltb4;

    .line 198
    .line 199
    invoke-static {v9}, Lg21;->G(Lma1;)Lyl3;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5}, Lj9;->getAndroidViewsHandler$ui()Lxf;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Lxf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ltf;

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    :cond_6
    const/high16 v10, -0x80000000

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v10, v9, Lyl3;->C0:Lmb0;

    .line 223
    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    invoke-virtual {v10, v14}, Lmb0;->f(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget v10, v9, Lyl3;->Y:I

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Lq9;->A(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v9, v4}, Lou5;->a(Lyl3;Z)Lh46;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Lxw0;->I(Lh46;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {v9}, Lvq3;->A(Lh46;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lj9;->getAndroidViewsHandler$ui()Lxf;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget v6, v2, Lq9;->b0:I

    .line 268
    .line 269
    if-ne v6, v10, :cond_b

    .line 270
    .line 271
    :goto_5
    const/high16 v2, -0x80000000

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    iput v10, v2, Lq9;->b0:I

    .line 275
    .line 276
    invoke-static {v2, v10, v11, v12, v13}, Lq9;->E(Lq9;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v6, v7, v12, v13}, Lq9;->E(Lq9;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    if-ne v10, v2, :cond_c

    .line 284
    .line 285
    move v2, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move/from16 v2, v23

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move/from16 v23, v10

    .line 291
    .line 292
    move v2, v4

    .line 293
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v6, 0x7

    .line 298
    if-eq v5, v6, :cond_12

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    if-eq v5, v6, :cond_f

    .line 303
    .line 304
    :cond_e
    move/from16 v5, v23

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lj9;->o(Landroid/view/MotionEvent;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x3

    .line 318
    if-ne v4, v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-object v4, v0, Lj9;->k1:Landroid/view/MotionEvent;

    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lj9;->k1:Landroid/view/MotionEvent;

    .line 339
    .line 340
    move/from16 v5, v23

    .line 341
    .line 342
    iput-boolean v5, v0, Lj9;->u1:Z

    .line 343
    .line 344
    const-wide/16 v4, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_12
    move/from16 v5, v23

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p1}, Lj9;->p(Landroid/view/MotionEvent;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_13

    .line 357
    .line 358
    :goto_8
    return v2

    .line 359
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lj9;->j(Landroid/view/MotionEvent;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    and-int/2addr v0, v5

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    if-eqz v2, :cond_15

    .line 368
    .line 369
    :goto_a
    return v5

    .line 370
    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lnt0;->t:Llq3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Loo7;->a:Ljz4;

    .line 18
    .line 19
    new-instance v2, Lt85;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lt85;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkw0;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lkw0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lrg2;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lrg2;->e(Landroid/view/KeyEvent;Lxl2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lh2;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2, p0, p1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lrg2;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lrg2;->e(Landroid/view/KeyEvent;Lxl2;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrg2;

    .line 14
    .line 15
    iget-object v3, v0, Lrg2;->d:Lkg2;

    .line 16
    .line 17
    iget-boolean v3, v3, Lkg2;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lrg2;->c:Lgh2;

    .line 31
    .line 32
    invoke-static {v0}, Lk21;->m(Lgh2;)Lgh2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Ltb4;->X:Ltb4;

    .line 39
    .line 40
    iget-boolean v3, v3, Ltb4;->k0:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lf93;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Ltb4;->X:Ltb4;

    .line 50
    .line 51
    invoke-static {v0}, Lg21;->G(Lma1;)Lyl3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lyl3;->C0:Lmb0;

    .line 58
    .line 59
    iget-object v4, v4, Lmb0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ltb4;

    .line 62
    .line 63
    iget v4, v4, Ltb4;->a0:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Ltb4;->Z:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Ltb4;->Z:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lna1;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lna1;

    .line 93
    .line 94
    iget-object v8, v8, Lna1;->m0:Ltb4;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Ltb4;->Z:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Ljg4;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Ltb4;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljg4;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Ljg4;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Ltb4;->c0:Ltb4;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lg21;->C(Ljg4;)Ltb4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Ltb4;->b0:Ltb4;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lyl3;->v()Lyl3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lyl3;->C0:Lmb0;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lmb0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lpt6;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-static {}, Lj9;->c()Z

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj9;->B1:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lj9;->B1:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj9;->A(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Lj9;->B1:Z

    .line 23
    .line 24
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr9;->a:Lr9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj9;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lr9;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj9;->u1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lj9;->t1:Lx8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lj9;->k1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lj9;->u1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx8;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lj9;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lj9;->p(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lj9;->j(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f09007d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lur;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lur;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lur;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lur;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lrg2;

    .line 180
    .line 181
    invoke-virtual {v2}, Lrg2;->g()Lgh2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lg21;->F(Lma1;)Lxn4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Loi3;->e(Lgl3;)Lgl3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lgl3;->O(Lgl3;Z)Lzj5;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lzj5;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lmg2;->a(Lmg2;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    return v3

    .line 245
    :cond_e
    :goto_7
    return v1
.end method

.method public final f(Lnm2;Lun4;Lht2;)Lix4;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkt2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkt2;-><init>(Lht2;Lgt2;Lj9;Lnm2;Lxl2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Lj9;->m1:Lj17;

    .line 18
    .line 19
    iget-object p1, p0, Lj17;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljg4;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljg4;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Ljg4;->Z:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljg4;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lix4;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lkt2;

    .line 65
    .line 66
    iget-object p3, p0, Lkt2;->Y:Lgt2;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lkt2;->X:Lht2;

    .line 71
    .line 72
    iget-boolean v0, v0, Lht2;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lf93;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lgt2;->b()Lht2;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lkt2;->X:Lht2;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lkt2;->d0:Z

    .line 89
    .line 90
    iput-object v4, p0, Lkt2;->a0:Lnm2;

    .line 91
    .line 92
    iput-object v5, p0, Lkt2;->b0:Lxl2;

    .line 93
    .line 94
    iput-boolean p3, p0, Lkt2;->n0:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lkt2;->o0:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lkt2;->p0:Z

    .line 100
    .line 101
    iget-object v0, p0, Lkt2;->e0:[F

    .line 102
    .line 103
    invoke-static {v0}, Ly64;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkt2;->f0:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ly64;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Ls87;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lkt2;->l0:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lkt2;->q0:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lkt2;->c0:J

    .line 125
    .line 126
    iput-object p2, p0, Lkt2;->m0:Lqk3;

    .line 127
    .line 128
    iput p3, p0, Lkt2;->k0:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lj21;->e(Ljava/lang/String;)Lcq0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lkt2;

    .line 139
    .line 140
    invoke-virtual {v3}, Lj9;->getGraphicsContext()Lgt2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lgt2;->b()Lht2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Lj9;->getGraphicsContext()Lgt2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lkt2;-><init>(Lht2;Lgt2;Lj9;Lnm2;Lxl2;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lx64;->i(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lj9;->Q0:Ly02;

    .line 4
    .line 5
    iget-boolean v0, v0, Ly02;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Ly9;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lrg2;

    .line 46
    .line 47
    iget-object v2, v2, Lrg2;->c:Lgh2;

    .line 48
    .line 49
    invoke-static {v2}, Lk21;->m(Lgh2;)Lgh2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lk21;->n(Lgh2;)Lzj5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Ljg2;->a(Landroid/view/View;Landroid/view/View;)Lzj5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Ljg2;->a(Landroid/view/View;Landroid/view/View;)Lzj5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Ljg2;->d(I)Lag2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lag2;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lll5;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ls8;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Ls8;-><init>(Lll5;I)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lrg2;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lrg2;->f(ILzj5;Lzl2;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lll5;->X:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lgh2;

    .line 127
    .line 128
    invoke-static {v3}, Lk21;->n(Lgh2;)Lzj5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Ljg2;->a(Landroid/view/View;Landroid/view/View;)Lzj5;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Liu5;->I(Lzj5;Lzj5;Lzj5;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public getAccessibilityManager()Lx1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnt0;->k:Lx7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lj9;->N0:Lxf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lxf;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj9;->N0:Lxf;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lj9;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lj9;->N0:Lxf;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic getAutofill()Ldt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getAutofill()Ly7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Ly7;
    .locals 0

    .line 6
    iget-object p0, p0, Lj9;->I0:Ly7;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lkt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getAutofillManager()Lz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Lz7;
    .locals 0

    .line 6
    iget-object p0, p0, Lj9;->J0:Lz7;

    return-object p0
.end method

.method public getAutofillTree()Llt;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->z0:Llt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lam0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnt0;->n:Lam0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lcm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnt0;->m:Lq8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lnt0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9;->get_composeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj9;->A1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->G0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lga;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->x0:Lga;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ln21;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->n0:Ln21;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lcb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->k0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lmh1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getDragAndDropManager()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lza;
    .locals 0

    .line 6
    iget-object p0, p0, Lj9;->o0:Lza;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lzj5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrg2;

    .line 13
    .line 14
    iget-object p0, p0, Lrg2;->c:Lgh2;

    .line 15
    .line 16
    invoke-static {p0}, Lk21;->m(Lgh2;)Lgh2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lk21;->n(Lgh2;)Lzj5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljg2;->a(Landroid/view/View;Landroid/view/View;)Lzj5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Log2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->m0:Lrg2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9;->getEmbeddedViewFocusRect()Lzj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lzj5;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lzj5;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lzj5;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lzj5;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lj1;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, Lj1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lrg2;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lrg2;->f(ILzj5;Lzl2;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/high16 p0, -0x80000000

    .line 67
    .line 68
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getFontFamilyResolver()Lth2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->f1:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lsh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnt0;->o:Lsh2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lns3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->e0:Lns3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lgt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->y0:Lqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lgw2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnt0;->q:Lgw2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj9;->Q0:Ly02;

    .line 2
    .line 3
    iget-object v0, v0, Ly02;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbn;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lj9;->i0:Lqp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqp;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lba3;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lj9;->getInputModeManager()Lca3;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lca3;
    .locals 2

    .line 1
    iget-object v0, p0, Lj9;->h1:Lca3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lca3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lca3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj9;->h1:Lca3;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Loa3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->r0:Loa3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj9;->X0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lhl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->g1:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhl3;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lhb3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getLayoutNodes()Lze4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lze4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze4;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lj9;->t0:Lze4;

    return-object p0
.end method

.method public getLocaleList()Lkx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->H0:Lpb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkx3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj9;->Q0:Ly02;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly02;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lf93;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lvb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->i1:Lvb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Lj9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lrv4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lj9;->getOutOfFrameExecutor()Lj9;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ll65;
    .locals 2

    .line 1
    sget-object v0, Ln65;->a:Llo4;

    .line 2
    .line 3
    new-instance v0, Lbz3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lbz3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lnm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj9;->v1:Lnm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Ll85;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->E1:Lf9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Le83;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->d0:Le83;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lbk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->u0:Lbk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lsp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->h0:Lsp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lyl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->s0:Lyl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lis5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lif1;
    .locals 7

    .line 1
    iget-object v0, p0, Lj9;->g0:Lif1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnt0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lnt0;->e:Lcx5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f0900ae

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lcx5;->getSavedStateRegistry()Lzw5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lzw5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Lf71;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {v2, v3}, Lf71;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lnw5;->a:Lql1;

    .line 113
    .line 114
    new-instance v3, Lmw5;

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Lmw5;-><init>(Ljava/util/Map;Lzl2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lzw5;->b(Ljava/lang/String;)Lyw5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :try_start_0
    new-instance v2, Lzj2;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v2, v5, v3}, Lzj2;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lzw5;->c(Ljava/lang/String;Lyw5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :catch_0
    :goto_2
    new-instance v2, Lif1;

    .line 138
    .line 139
    new-instance v5, Ljf1;

    .line 140
    .line 141
    invoke-direct {v5, v4, v0, v1}, Ljf1;-><init>(ZLzw5;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v5}, Lif1;-><init>(Lmw5;Ljf1;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lj9;->g0:Lif1;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj9;->C1:Lcz0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcz0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljz4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    instance-of v0, p0, Lj9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lj9;

    .line 40
    .line 41
    invoke-virtual {p0}, Lj9;->getScrollCaptureInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public getSemanticsOwner()Lk46;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->v0:Lk46;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lam3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnt0;->s:Lam3;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpj;->a:Lpj;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpj;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lj9;->M0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Llx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->L0:Llx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lqg6;
    .locals 2

    .line 1
    iget-object v0, p0, Lj9;->e1:Lpa1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpa1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj9;->getTextInputService()Lvz6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lpa1;-><init>(Lvz6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj9;->e1:Lpa1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lvz6;
    .locals 2

    .line 1
    iget-object v0, p0, Lj9;->c1:Lvz6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvz6;

    .line 6
    .line 7
    invoke-direct {p0}, Lj9;->getLegacyTextInputServiceAndroid()Lxz6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lvz6;-><init>(Lt75;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj9;->c1:Lvz6;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Ld17;
    .locals 4

    .line 1
    iget-object v0, p0, Lj9;->j1:Lwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwe;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkr6;

    .line 11
    .line 12
    new-instance v2, Lk5;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3, v0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkr6;-><init>(Lk5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj9;->j1:Lwe;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lhs5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lck7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnt0;->r:Llf;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lno7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnt0;->t:Llq3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i(Lyl3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->Q0:Ly02;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly02;->g(Lyl3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj9;->s1:Lg9;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lj9;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lj9;->Y0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lj9;->s(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lj9;->k1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lj9;->F0:Luj0;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lj9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Luj0;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Luj0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lzc1;

    .line 133
    .line 134
    iget-object v1, v1, Lzc1;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lwy3;

    .line 137
    .line 138
    invoke-virtual {v1}, Lwy3;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Luj0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Laz2;

    .line 144
    .line 145
    invoke-virtual {v1}, Laz2;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lj9;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lj9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move v0, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move v0, v7

    .line 198
    :goto_7
    const/16 v2, 0x8

    .line 199
    .line 200
    if-ne v9, v2, :cond_a

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/16 v0, 0x1002

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    move v0, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v7

    .line 217
    :goto_8
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v2, v1, Lj9;->k1:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v12, :cond_16

    .line 231
    .line 232
    iget-object v2, v1, Lj9;->k1:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, -0x1

    .line 242
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v4, v1, Lj9;->E0:Lpc4;

    .line 247
    .line 248
    if-ne v3, v15, :cond_d

    .line 249
    .line 250
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    if-ltz v2, :cond_16

    .line 257
    .line 258
    iget-object v3, v4, Lpc4;->c:Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lpc4;->b:Landroid/util/SparseLongArray;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    iget-object v3, v1, Lj9;->k1:Landroid/view/MotionEvent;

    .line 283
    .line 284
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v3, v5

    .line 294
    :goto_a
    iget-object v6, v1, Lj9;->k1:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpg-float v3, v3, v6

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    cmpg-float v3, v5, v9

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v3, v8

    .line 321
    :goto_b
    iget-object v5, v1, Lj9;->k1:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    cmp-long v5, v5, v9

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move v5, v8

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_d
    if-nez v3, :cond_13

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    :cond_13
    if-ltz v2, :cond_14

    .line 348
    .line 349
    iget-object v3, v4, Lpc4;->c:Landroid/util/SparseBooleanArray;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lpc4;->b:Landroid/util/SparseLongArray;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v2, v13, Luj0;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Laz2;

    .line 362
    .line 363
    iget-boolean v3, v2, Laz2;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    iput-boolean v8, v2, Laz2;->d:Z

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    iget-object v2, v2, Laz2;->g:Lco4;

    .line 371
    .line 372
    iget-object v2, v2, Lco4;->a:Ljg4;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljg4;->g()V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Lj9;->k1:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x1

    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v6}, Lj9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lj9;->I(Landroid/view/MotionEvent;)I

    .line 398
    .line 399
    .line 400
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v9, 0x4

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    :cond_18
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_19
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget-object v0, v13, Luj0;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Laz2;

    .line 416
    .line 417
    iget-boolean v1, v0, Laz2;->d:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iput-boolean v8, v0, Laz2;->d:Z

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    iget-object v0, v0, Laz2;->g:Lco4;

    .line 425
    .line 426
    iget-object v0, v0, Lco4;->a:Ljg4;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljg4;->g()V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    const/4 v6, 0x1

    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lj9;->J(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_10
    iput-boolean v7, v1, Lj9;->Y0:Z

    .line 453
    .line 454
    return v9

    .line 455
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    :goto_12
    iput-boolean v7, v1, Lj9;->Y0:Z

    .line 460
    .line 461
    throw v0
.end method

.method public final l(Lyl3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9;->Q0:Ly02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ly02;->s(Lyl3;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lyl3;->A()Ljg4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ljg4;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ljg4;->Z:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lyl3;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lj9;->l(Lyl3;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyl3;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lyl3;->d(Ljx4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lj9;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lx64;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lj9;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lj9;->r0:Loa3;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Loa3;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lj9;->A1:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lnt0;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lj9;->A1:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lj9;->l(Lyl3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lj9;->k(Lyl3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lj9;->getSnapshotObserver()Llx4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Llx4;->a:Lyf6;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyf6;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lj9;->getOutOfFrameExecutor()Lj9;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lu8;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Lu8;-><init>(Lj9;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lj9;->F(Lxl2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lnt0;->d()Lis3;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lnt0;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lnt0;->f:Lyk7;

    .line 109
    .line 110
    iget-object v3, p0, Lj9;->e0:Lns3;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-interface {v2}, Lyk7;->getViewModelStore()Lxk7;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lvk7;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lf41;->b:Lf41;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lms;

    .line 137
    .line 138
    invoke-direct {v6, v2, v3, v5}, Lms;-><init>(Lxk7;Luk7;Lh41;)V

    .line 139
    .line 140
    .line 141
    const-class v2, Lps3;

    .line 142
    .line 143
    invoke-static {v2}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lgl0;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v6, v2, v3}, Lms;->U(Lgl0;Ljava/lang/String;)Lpk7;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lps3;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v3, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v2, v2, Lps3;->a:Lze4;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lhb3;->b(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    new-instance v5, Lpf4;

    .line 187
    .line 188
    invoke-direct {v5, v0}, Lpf4;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v5}, Lze4;->h(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    check-cast v5, Lpf4;

    .line 195
    .line 196
    iget-object v2, v5, Lpf4;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    iget v3, v5, Lpf4;->b:I

    .line 199
    .line 200
    :goto_0
    if-ge v1, v3, :cond_6

    .line 201
    .line 202
    aget-object v6, v2, v1

    .line 203
    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Los3;

    .line 206
    .line 207
    iget-boolean v7, v7, Los3;->c:Z

    .line 208
    .line 209
    if-nez v7, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move-object v6, v4

    .line 216
    :goto_1
    check-cast v6, Los3;

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    new-instance v6, Los3;

    .line 221
    .line 222
    invoke-direct {v6}, Los3;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lpf4;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-boolean v0, v6, Los3;->c:Z

    .line 229
    .line 230
    iput-object v6, p0, Lj9;->f0:Los3;

    .line 231
    .line 232
    iget-object v1, v6, Los3;->b:Lzc1;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 236
    .line 237
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_2
    move-object v1, v4

    .line 242
    :goto_3
    if-nez v1, :cond_a

    .line 243
    .line 244
    sget-object v1, Ltm1;->V0:Ltm1;

    .line 245
    .line 246
    :cond_a
    iput-object v1, p0, Lj9;->h0:Lsp5;

    .line 247
    .line 248
    iget-object v1, p0, Lj9;->a1:Lzl2;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Lj9;->a1:Lzl2;

    .line 260
    .line 261
    :cond_b
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lnt0;->d()Lis3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lis3;->getLifecycle()Lvr3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, p0}, Lvr3;->a(Lhs3;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lj9;->x0:Lga;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lvr3;->a(Lhs3;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lj9;->getInputModeManager()Lca3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/4 v0, 0x2

    .line 293
    :goto_4
    iget-object v1, v1, Lca3;->a:Ljz4;

    .line 294
    .line 295
    new-instance v2, Laa3;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Laa3;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 322
    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v1, 0x1f

    .line 327
    .line 328
    if-lt v0, v1, :cond_d

    .line 329
    .line 330
    sget-object v0, Lv9;->a:Lv9;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lv9;->b(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {p0}, Lj9;->getAutofillManager()Lz7;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lrg2;

    .line 346
    .line 347
    iget-object v1, v1, Lrg2;->g:Lpf4;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lpf4;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lj9;->getSemanticsOwner()Lk46;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lk46;->d:Lpf4;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lpf4;->a(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lrg2;

    .line 366
    .line 367
    iget-object v0, v0, Lrg2;->g:Lpf4;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Lpf4;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 374
    .line 375
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj9;->d1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh66;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lh66;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lgd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lj9;->getLegacyTextInputServiceAndroid()Lxz6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lxz6;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lgd;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lh66;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lh66;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lz93;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lz93;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj9;->L(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj9;->d1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lh66;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lh66;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lgd;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-nez v2, :cond_2a

    .line 23
    .line 24
    invoke-direct {v0}, Lj9;->getLegacyTextInputServiceAndroid()Lxz6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v2, v0, Lxz6;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lxz6;->h:Lv63;

    .line 37
    .line 38
    iget-object v6, v0, Lxz6;->g:Lpz6;

    .line 39
    .line 40
    iget v7, v2, Lv63;->e:I

    .line 41
    .line 42
    iget-boolean v8, v2, Lv63;->a:Z

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x6

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v7, v14, :cond_3

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    :goto_1
    move v15, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v7, :cond_4

    .line 59
    .line 60
    move v15, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v7, v13, :cond_5

    .line 63
    .line 64
    move v15, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v7, v11, :cond_6

    .line 67
    .line 68
    move v15, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v7, v9, :cond_7

    .line 71
    .line 72
    move v15, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v7, v12, :cond_8

    .line 75
    .line 76
    move v15, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v7, v10, :cond_9

    .line 79
    .line 80
    move v15, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v7, v4, :cond_29

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v3, v2, Lv63;->d:I

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    if-ne v3, v14, :cond_a

    .line 94
    .line 95
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    .line 97
    :goto_3
    move v10, v14

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_a
    if-ne v3, v13, :cond_b

    .line 101
    .line 102
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 103
    .line 104
    const/high16 v3, -0x80000000

    .line 105
    .line 106
    or-int/2addr v15, v3

    .line 107
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    if-ne v3, v12, :cond_c

    .line 111
    .line 112
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    move v10, v13

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_c
    if-ne v3, v10, :cond_d

    .line 118
    .line 119
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    :goto_4
    move v10, v12

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_d
    const/16 v12, 0x11

    .line 125
    .line 126
    if-ne v3, v9, :cond_e

    .line 127
    .line 128
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_e
    if-ne v3, v11, :cond_f

    .line 132
    .line 133
    const/16 v10, 0x21

    .line 134
    .line 135
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_f
    if-ne v3, v4, :cond_10

    .line 140
    .line 141
    const/16 v10, 0x81

    .line 142
    .line 143
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_10
    const/16 v4, 0x8

    .line 148
    .line 149
    const/16 v9, 0x12

    .line 150
    .line 151
    if-ne v3, v4, :cond_11

    .line 152
    .line 153
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    move v10, v9

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_11
    const/16 v4, 0x9

    .line 159
    .line 160
    if-ne v3, v4, :cond_12

    .line 161
    .line 162
    const/16 v10, 0x2002

    .line 163
    .line 164
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_12
    const/16 v4, 0xa

    .line 169
    .line 170
    if-ne v3, v4, :cond_13

    .line 171
    .line 172
    const/16 v10, 0x91

    .line 173
    .line 174
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_13
    const/16 v4, 0xb

    .line 179
    .line 180
    if-ne v3, v4, :cond_14

    .line 181
    .line 182
    const/16 v10, 0x71

    .line 183
    .line 184
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_14
    const/16 v4, 0xc

    .line 189
    .line 190
    if-ne v3, v4, :cond_15

    .line 191
    .line 192
    const/16 v10, 0x61

    .line 193
    .line 194
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_15
    const/16 v4, 0xd

    .line 199
    .line 200
    if-ne v3, v4, :cond_16

    .line 201
    .line 202
    const/16 v10, 0x31

    .line 203
    .line 204
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_16
    const/16 v4, 0xe

    .line 209
    .line 210
    if-ne v3, v4, :cond_17

    .line 211
    .line 212
    const/16 v10, 0x41

    .line 213
    .line 214
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_17
    const/16 v4, 0xf

    .line 218
    .line 219
    if-ne v3, v4, :cond_18

    .line 220
    .line 221
    const/16 v10, 0x51

    .line 222
    .line 223
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_18
    const/16 v4, 0x10

    .line 227
    .line 228
    if-ne v3, v4, :cond_19

    .line 229
    .line 230
    const/16 v10, 0xb1

    .line 231
    .line 232
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_19
    if-ne v3, v12, :cond_1a

    .line 236
    .line 237
    const/16 v10, 0xc1

    .line 238
    .line 239
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 243
    .line 244
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_1b
    const/16 v4, 0x13

    .line 248
    .line 249
    const/16 v10, 0x14

    .line 250
    .line 251
    if-ne v3, v4, :cond_1c

    .line 252
    .line 253
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_1c
    if-ne v3, v10, :cond_1d

    .line 257
    .line 258
    const/16 v10, 0x24

    .line 259
    .line 260
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_1d
    const/16 v4, 0x15

    .line 264
    .line 265
    if-ne v3, v4, :cond_1e

    .line 266
    .line 267
    const/16 v10, 0x1002

    .line 268
    .line 269
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_1e
    const/16 v4, 0x16

    .line 273
    .line 274
    if-ne v3, v4, :cond_1f

    .line 275
    .line 276
    const/16 v10, 0x3002

    .line 277
    .line 278
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 282
    .line 283
    const/16 v10, 0x2012

    .line 284
    .line 285
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_20
    const/16 v4, 0x18

    .line 289
    .line 290
    if-ne v3, v4, :cond_21

    .line 291
    .line 292
    const/16 v10, 0x1012

    .line 293
    .line 294
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_21
    const/16 v4, 0x19

    .line 298
    .line 299
    if-ne v3, v4, :cond_28

    .line 300
    .line 301
    const/16 v10, 0x3012

    .line 302
    .line 303
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 304
    .line 305
    :goto_5
    if-nez v8, :cond_22

    .line 306
    .line 307
    and-int/lit8 v3, v10, 0xf

    .line 308
    .line 309
    if-ne v3, v14, :cond_22

    .line 310
    .line 311
    const/high16 v3, 0x20000

    .line 312
    .line 313
    or-int/2addr v10, v3

    .line 314
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 315
    .line 316
    if-ne v7, v14, :cond_22

    .line 317
    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    or-int/2addr v3, v15

    .line 321
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 322
    .line 323
    :cond_22
    and-int/lit8 v3, v10, 0xf

    .line 324
    .line 325
    if-ne v3, v14, :cond_26

    .line 326
    .line 327
    iget v3, v2, Lv63;->b:I

    .line 328
    .line 329
    if-ne v3, v14, :cond_23

    .line 330
    .line 331
    or-int/lit16 v10, v10, 0x1000

    .line 332
    .line 333
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_23
    if-ne v3, v13, :cond_24

    .line 337
    .line 338
    or-int/lit16 v10, v10, 0x2000

    .line 339
    .line 340
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_24
    const/4 v4, 0x3

    .line 344
    if-ne v3, v4, :cond_25

    .line 345
    .line 346
    or-int/lit16 v10, v10, 0x4000

    .line 347
    .line 348
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 349
    .line 350
    :cond_25
    :goto_6
    iget-boolean v2, v2, Lv63;->c:Z

    .line 351
    .line 352
    if-eqz v2, :cond_26

    .line 353
    .line 354
    const v2, 0x8000

    .line 355
    .line 356
    .line 357
    or-int/2addr v2, v10

    .line 358
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 359
    .line 360
    :cond_26
    iget-wide v2, v6, Lpz6;->b:J

    .line 361
    .line 362
    sget v4, Lr07;->c:I

    .line 363
    .line 364
    const/16 v4, 0x20

    .line 365
    .line 366
    shr-long v7, v2, v4

    .line 367
    .line 368
    long-to-int v4, v7

    .line 369
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 370
    .line 371
    const-wide v7, 0xffffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    and-long/2addr v2, v7

    .line 377
    long-to-int v2, v2

    .line 378
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 379
    .line 380
    iget-object v2, v6, Lpz6;->a:Laj;

    .line 381
    .line 382
    iget-object v2, v2, Laj;->Y:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v2}, Lno1;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 388
    .line 389
    const/high16 v3, 0x2000000

    .line 390
    .line 391
    or-int/2addr v2, v3

    .line 392
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 393
    .line 394
    invoke-static {}, Lgq1;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_27

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_27
    invoke-static {}, Lgq1;->a()Lgq1;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2, v1}, Lgq1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    iget-object v1, v0, Lxz6;->g:Lpz6;

    .line 409
    .line 410
    iget-object v2, v0, Lxz6;->h:Lv63;

    .line 411
    .line 412
    iget-boolean v2, v2, Lv63;->c:Z

    .line 413
    .line 414
    new-instance v3, Le95;

    .line 415
    .line 416
    invoke-direct {v3, v5, v0}, Le95;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lwj5;

    .line 420
    .line 421
    invoke-direct {v4, v1, v3, v2}, Lwj5;-><init>(Lpz6;Le95;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lxz6;->i:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 436
    .line 437
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v16

    .line 441
    :cond_29
    const/16 v16, 0x0

    .line 442
    .line 443
    const-string v0, "invalid ImeAction"

    .line 444
    .line 445
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v16

    .line 449
    :cond_2a
    const/16 v16, 0x0

    .line 450
    .line 451
    iget-object v0, v2, Lgd;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lh66;

    .line 458
    .line 459
    if-eqz v0, :cond_2b

    .line 460
    .line 461
    iget-object v0, v0, Lh66;->b:Ljava/lang/Object;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_2b
    move-object/from16 v0, v16

    .line 465
    .line 466
    :goto_8
    check-cast v0, Lz93;

    .line 467
    .line 468
    if-eqz v0, :cond_2f

    .line 469
    .line 470
    iget-object v2, v0, Lz93;->c:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v2

    .line 473
    :try_start_0
    iget-boolean v3, v0, Lz93;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    if-eqz v3, :cond_2c

    .line 476
    .line 477
    monitor-exit v2

    .line 478
    return-object v16

    .line 479
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lz93;->a:Lir3;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lir3;->a(Landroid/view/inputmethod/EditorInfo;)Lxj5;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v3, Lvh2;

    .line 486
    .line 487
    invoke-direct {v3, v4, v0}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v5, 0x22

    .line 493
    .line 494
    if-lt v4, v5, :cond_2d

    .line 495
    .line 496
    new-instance v4, Lhp4;

    .line 497
    .line 498
    invoke-direct {v4, v1, v3}, Lfp4;-><init>(Lxj5;Lvh2;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_2d
    const/16 v5, 0x19

    .line 503
    .line 504
    if-lt v4, v5, :cond_2e

    .line 505
    .line 506
    new-instance v4, Lgp4;

    .line 507
    .line 508
    invoke-direct {v4, v1, v3}, Lfp4;-><init>(Lxj5;Lvh2;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_2e
    new-instance v4, Lfp4;

    .line 513
    .line 514
    invoke-direct {v4, v1, v3}, Lfp4;-><init>(Lxj5;Lvh2;)V

    .line 515
    .line 516
    .line 517
    :goto_9
    iget-object v0, v0, Lz93;->d:Ljg4;

    .line 518
    .line 519
    new-instance v1, Lvm7;

    .line 520
    .line 521
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljg4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .line 526
    .line 527
    monitor-exit v2

    .line 528
    return-object v4

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    monitor-exit v2

    .line 531
    throw v0

    .line 532
    :cond_2f
    :goto_a
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->x0:Lga;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lea;->v(Lga;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lj9;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj9;->r0:Loa3;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Loa3;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj9;->l0:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lj9;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lj9;->I1:Lpf4;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lpf4;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lnt0;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj9;->getSnapshotObserver()Llx4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Llx4;->a:Lyf6;

    .line 56
    .line 57
    iget-object v3, v2, Lyf6;->h:Li21;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Li21;->g()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lyf6;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lnt0;->d()Lis3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lis3;->getLifecycle()Lvr3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lj9;->x0:Lga;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lvr3;->b(Lhs3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lvr3;->b(Lhs3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lj9;->f0:Los3;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iput-boolean v0, v2, Los3;->c:Z

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lj9;->f0:Los3;

    .line 116
    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    if-lt v1, v2, :cond_4

    .line 120
    .line 121
    sget-object v1, Lv9;->a:Lv9;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lv9;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lj9;->getAutofillManager()Lz7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lj9;->getSemanticsOwner()Lk46;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lk46;->d:Lpf4;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lpf4;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lrg2;

    .line 146
    .line 147
    iget-object v2, v2, Lrg2;->g:Lpf4;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lpf4;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Lj9;->getRectManager()Lbk5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Lbk5;->d:Li27;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual/range {v2 .. v9}, Li27;->b(JJ[FII)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, v1, Lbk5;->g:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lj9;->getRectManager()Lbk5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lbk5;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lj9;->getRectManager()Lbk5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lbk5;->i:Lv8;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lbk5;->b:Lj9;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lbk5;->i:Lv8;

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lrg2;

    .line 198
    .line 199
    iget-object v0, v0, Lrg2;->g:Lpf4;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lpf4;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrg2;

    .line 17
    .line 18
    iget-object p1, p0, Lrg2;->c:Lgh2;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lh21;->C(Lgh2;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrg2;->g()Lgh2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lrg2;->g()Lgh2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lrg2;->j(Lgh2;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lbh2;->X:Lbh2;

    .line 41
    .line 42
    sget-object p2, Lbh2;->Z:Lbh2;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lgh2;->R0(Lbh2;Lbh2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lj9;->X0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9;->M()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lj9;->L(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lj9;->X0:J

    .line 9
    .line 10
    iget-object p1, p0, Lj9;->Q0:Ly02;

    .line 11
    .line 12
    iget-object v0, p0, Lj9;->x1:Lu8;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly02;->l(Lxl2;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lj9;->O0:Lux0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj9;->M()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj9;->N0:Lxf;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lj9;->getAndroidViewsHandler$ui()Lxf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj9;->Q0:Ly02;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lyl3;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lyl3;->d(Ljx4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lj9;->l(Lyl3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lj9;->e(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Lj9;->e(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lqp4;->h(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lj9;->O0:Lux0;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lux0;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lux0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lj9;->O0:Lux0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lj9;->P0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lux0;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lux0;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lj9;->P0:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Ly02;->t(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ly02;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lyl3;->D0:Lcm3;

    .line 104
    .line 105
    iget-object p1, p1, Lcm3;->p:Lf74;

    .line 106
    .line 107
    iget p1, p1, Lm65;->X:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lyl3;->D0:Lcm3;

    .line 114
    .line 115
    iget-object p2, p2, Lcm3;->p:Lf74;

    .line 116
    .line 117
    iget p2, p2, Lm65;->Y:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lj9;->N0:Lxf;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lj9;->getAndroidViewsHandler$ui()Lxf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lyl3;->D0:Lcm3;

    .line 140
    .line 141
    iget-object p2, p2, Lcm3;->p:Lf74;

    .line 142
    .line 143
    iget p2, p2, Lm65;->X:I

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lyl3;->D0:Lcm3;

    .line 156
    .line 157
    iget-object p0, p0, Lcm3;->p:Lf74;

    .line 158
    .line 159
    iget p0, p0, Lm65;->Y:I

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {}, Lj9;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lj9;->B1:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj9;->A(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lj9;->getPointerIconService()Ll85;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf9;

    .line 32
    .line 33
    iget-object v0, v0, Lf9;->a:Lk85;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lhd;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lhd;

    .line 46
    .line 47
    iget p1, v0, Lhd;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Lis3;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx64;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lj9;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lj9;->f0:Los3;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lj9;->e0:Lns3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Los3;->a:Lzc1;

    .line 24
    .line 25
    iget-object v0, v0, Lzc1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lm44;

    .line 28
    .line 29
    iget-boolean v1, v0, Lm44;->X:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Lm44;->Z:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lo53;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lsw7;

    .line 45
    .line 46
    iget-object p0, p0, Lsw7;->a:Lbu0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbu0;->s(Lo53;)Lqf0;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-boolean p0, v0, Lm44;->Y:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p0, v0, Lm44;->Z:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 63
    .line 64
    invoke-static {p0}, Lra5;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lm44;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Lm44;->Z:Z

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    :goto_1
    iget-object v0, p1, Los3;->d:Lqf0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lqf0;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object p0, p1, Los3;->d:Lqf0;

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj9;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ljg2;->a:[I

    .line 6
    .line 7
    sget-object v0, Lhl3;->X:Lhl3;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lhl3;->Y:Lhl3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lj9;->setLayoutDirection(Lhl3;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj9;->C1:Lcz0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj9;->getSemanticsOwner()Lk46;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lj9;->getCoroutineContext()Ln21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lcz0;->g(Lj9;Lk46;Ln21;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lis3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj9;->f0:Los3;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Los3;->a:Lzc1;

    .line 6
    .line 7
    iget-object p1, p1, Lzc1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm44;

    .line 10
    .line 11
    iget-boolean v0, p1, Lm44;->X:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lm44;->Z:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Los3;->d:Lqf0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lqf0;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Los3;->d:Lqf0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lm44;->Y:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lm44;->Z:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lra5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lm44;->a0:Lyf4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyf4;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lra5;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lm44;->Z:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9;->getInputModeManager()Lca3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lca3;->a:Ljz4;

    .line 11
    .line 12
    new-instance v0, Laa3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laa3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj9;->x0:Lga;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lea;->e(Lga;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lga;->X:Lj9;

    .line 36
    .line 37
    new-instance v1, Lda;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj9;->z1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lx64;->v()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lj9;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj9;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj9;->k(Lyl3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lj9;->k1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj9;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj9;->V0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly64;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lj9;->Z0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lj9;->Z0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lj9;->T0:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Ly9;->P([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj9;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj9;->V0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ly64;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lj9;->Z0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lj9;->Z0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Ljg2;->d(I)Lag2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lag2;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lpi3;->H(Landroid/graphics/Rect;)Lzj5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lr8;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lr8;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lrg2;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lrg2;->f(ILzj5;Lzl2;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lr8;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lr8;-><init>(II)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lrg2;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v3}, Lrg2;->f(ILzj5;Lzl2;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrg2;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lrg2;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    return v4
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9;->Q0:Ly02;

    .line 2
    .line 3
    iget-object v1, v0, Ly02;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbn;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ly02;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnn3;

    .line 16
    .line 17
    iget-object v1, v1, Lnn3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljg4;

    .line 20
    .line 21
    iget v1, v1, Ljg4;->Z:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lj9;->x1:Lu8;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lj9;->y1:Lu8;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Ly02;->l(Lxl2;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Ly02;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lj9;->getRectManager()Lbk5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbk5;->a()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lj9;->D0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, p0, Lj9;->D0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->w0:Lq9;

    .line 2
    .line 3
    iput-wide p1, p0, Lq9;->e0:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lnt0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9;->getCoroutineContext()Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnt0;->c()Lbu0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbu0;->j()Ln21;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lj9;->getRoot()Lyl3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyl3;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnf4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnf4;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Lf93;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lju5;->g()Lef6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lef6;->e()Lzl2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Lju5;->A(Lef6;)Lef6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Lj9;->get_composeViewContext()Lnt0;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lnt0;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lnt0;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lj9;->set_composeViewContext(Lnt0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lnt0;->c()Lbu0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbu0;->j()Ln21;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lj9;->setCoroutineContext(Ln21;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj9;->A1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->G0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9;->x0:Lga;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ln21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9;->n0:Ln21;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lns3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9;->e0:Lns3;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj9;->X0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lzl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj9;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lj9;->A1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lj9;->a1:Lzl2;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj9;->getComposeViewContext()Lnt0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lnm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj9;->v1:Lnm2;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Le83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9;->d0:Le83;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj9;->M0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lhs5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->Q0:Ly02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lhs5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lyl3;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9;->Q0:Ly02;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ly02;->m(Lyl3;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ly02;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbn;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ly02;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj9;->getRectManager()Lbk5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lbk5;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lj9;->y1:Lu8;

    .line 33
    .line 34
    invoke-virtual {p2}, Lu8;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lj9;->D0:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lj9;->D0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final u(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Ljg2;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lj9;->getFocusOwner()Log2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lrg2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lrg2;->g()Lgh2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Ljg2;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lg21;->G(Lma1;)Lyl3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lyl3;->l0:Lgk7;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ltf;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Ly9;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Ljg2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lj21;->e(Ljava/lang/String;)Lcq0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lj21;->e(Ljava/lang/String;)Lcq0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lj9;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lj9;->getSnapshotObserver()Llx4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llx4;->a:Lyf6;

    .line 12
    .line 13
    new-instance v3, Llo4;

    .line 14
    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-direct {v3, v4}, Llo4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lyf6;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Lyf6;->f:Ljg4;

    .line 24
    .line 25
    iget v5, v0, Ljg4;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Lxf6;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lxf6;->d(Llo4;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Lxf6;->f:Lyf4;

    .line 41
    .line 42
    invoke-virtual {v8}, Lyf4;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 68
    .line 69
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Ljg4;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iput-boolean v2, p0, Lj9;->K0:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Lj9;->N0:Lxf;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lj9;->d(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lj9;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lj9;->getAutofillManager()Lz7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v3, v0, Lz7;->e0:Laf4;

    .line 100
    .line 101
    iget v4, v3, Laf4;->d:I

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    iget-boolean v4, v0, Lz7;->f0:Z

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v0, Lz7;->X:Ls65;

    .line 110
    .line 111
    invoke-virtual {v4}, Ls65;->a()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, Lz7;->f0:Z

    .line 115
    .line 116
    :cond_5
    iget v3, v3, Laf4;->d:I

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, v0, Lz7;->f0:Z

    .line 122
    .line 123
    :cond_6
    :goto_4
    iget-object v0, p0, Lj9;->n1:Lpf4;

    .line 124
    .line 125
    invoke-virtual {v0}, Lpf4;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lj9;->n1:Lpf4;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lpf4;->f(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lj9;->n1:Lpf4;

    .line 140
    .line 141
    iget v0, v0, Lpf4;->b:I

    .line 142
    .line 143
    move v3, v2

    .line 144
    :goto_5
    iget-object v4, p0, Lj9;->n1:Lpf4;

    .line 145
    .line 146
    if-ge v3, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lpf4;->f(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lxl2;

    .line 153
    .line 154
    iget-object v5, p0, Lj9;->n1:Lpf4;

    .line 155
    .line 156
    invoke-virtual {v5, v3, v1}, Lpf4;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Lxl2;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v4, v2, v0}, Lpf4;->l(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    return-void
.end method

.method public final w(Lyl3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9;->w0:Lq9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq9;->u0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lq9;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lq9;->w(Lyl3;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lj9;->x0:Lga;

    .line 17
    .line 18
    iput-boolean v1, p0, Lga;->c0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lga;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lga;->d0:Lk50;

    .line 27
    .line 28
    sget-object p1, Lde7;->a:Lde7;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final x(Lyl3;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj9;->Q0:Ly02;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Ly02;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lbn;

    .line 8
    .line 9
    iget-object v1, p1, Lyl3;->e0:Lyl3;

    .line 10
    .line 11
    iget-object v2, p1, Lyl3;->D0:Lcm3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 17
    .line 18
    invoke-static {v1}, Lf93;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, Lcm3;->d:Lul3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_9

    .line 40
    .line 41
    iget-boolean v1, v2, Lcm3;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iput-boolean v3, v2, Lcm3;->e:Z

    .line 50
    .line 51
    iget-object p3, v2, Lcm3;->p:Lf74;

    .line 52
    .line 53
    iput-boolean v3, p3, Lf74;->s0:Z

    .line 54
    .line 55
    iget-boolean p3, p1, Lyl3;->N0:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lyl3;->K()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ly02;->i(Lyl3;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p3, Lyl3;->D0:Lcm3;

    .line 85
    .line 86
    iget-boolean p3, p3, Lcm3;->e:Z

    .line 87
    .line 88
    if-ne p3, v3, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lyl3;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Ly02;->j(Lyl3;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Lyl3;->q()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, Lvc3;->Z:Lvc3;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Lbn;->i(Lyl3;Lvc3;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, Lvc3;->X:Lvc3;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Lbn;->i(Lyl3;Lvc3;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, Ly02;->c:Z

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    .line 130
    if-eqz p4, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lj9;->G(Lyl3;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {}, Loy0;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p0, v0, Ly02;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljg4;

    .line 143
    .line 144
    new-instance p2, Lc74;

    .line 145
    .line 146
    invoke-direct {p2, p1, v3, p3}, Lc74;-><init>(Lyl3;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljg4;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v0, p1, p3}, Ly02;->s(Lyl3;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lj9;->G(Lyl3;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final y(Lyl3;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lyl3;->D0:Lcm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvc3;->a0:Lvc3;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lj9;->Q0:Ly02;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Ly02;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbn;

    .line 17
    .line 18
    iget-object v8, v0, Lcm3;->d:Lul3;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v8, v6, :cond_13

    .line 27
    .line 28
    if-eq v8, v5, :cond_1

    .line 29
    .line 30
    if-eq v8, v4, :cond_13

    .line 31
    .line 32
    if-ne v8, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcm3;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lcm3;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v6, v0, Lcm3;->f:Z

    .line 52
    .line 53
    iput-boolean v6, v0, Lcm3;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lcm3;->p:Lf74;

    .line 56
    .line 57
    iput-boolean v6, p3, Lf74;->t0:Z

    .line 58
    .line 59
    iput-boolean v6, p3, Lf74;->u0:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lyl3;->N0:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lyl3;->K()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lyl3;->D0:Lcm3;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcm3;->e:Z

    .line 88
    .line 89
    if-ne v0, v6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lyl3;->D0:Lcm3;

    .line 95
    .line 96
    iget-boolean v0, v0, Lcm3;->f:Z

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lvc3;->Y:Lvc3;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lbn;->i(Lyl3;Lvc3;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lyl3;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lyl3;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lyl3;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Lbn;->i(Lyl3;Lvc3;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v7, Ly02;->c:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lj9;->G(Lyl3;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lcm3;->d:Lul3;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v6, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lyl3;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lyl3;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lyl3;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lyl3;->J()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lyl3;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lcm3;->p:Lf74;

    .line 202
    .line 203
    iget-boolean v4, v4, Lf74;->r0:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lcm3;->p:Lf74;

    .line 209
    .line 210
    iput-boolean v6, p3, Lf74;->t0:Z

    .line 211
    .line 212
    iput-boolean v6, p3, Lf74;->u0:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lyl3;->N0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lf74;->r0:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lyl3;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lyl3;->q()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v7, Ly02;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lbn;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v2}, Lbn;->i(Lyl3;Lvc3;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-boolean p1, v7, Ly02;->c:Z

    .line 251
    .line 252
    if-nez p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lj9;->G(Lyl3;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    invoke-static {}, Loy0;->d()V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9;->w0:Lq9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq9;->u0:Z

    .line 5
    .line 6
    iget-object v2, v0, Lq9;->a0:Lj9;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lq9;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lq9;->F0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lq9;->F0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lq9;->H0:Le0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lj9;->x0:Lga;

    .line 32
    .line 33
    iput-boolean v1, p0, Lga;->c0:Z

    .line 34
    .line 35
    iget-object v0, p0, Lga;->X:Lj9;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lga;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lga;->i0:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lga;->i0:Z

    .line 54
    .line 55
    iget-object p0, p0, Lga;->j0:Le0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
