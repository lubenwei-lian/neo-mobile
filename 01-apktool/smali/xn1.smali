.class public final Lxn1;
.super Lto1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyn1;


# instance fields
.field public final j0:Lln0;

.field public k0:Z

.field public l0:J

.field public m0:I

.field public n0:Lwn1;

.field public o0:Lgq0;

.field public p0:Ljava/lang/ref/WeakReference;

.field public q0:I

.field public final r0:Lg81;

.field public final s0:Lms;

.field public final t0:Lhu1;

.field public u0:Lti0;

.field public v0:J

.field public w0:J

.field public x0:Z

.field public y0:Z


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lto1;-><init>(Lln0;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lxn1;->k0:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lxn1;->q0:I

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, p0, Lxn1;->v0:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    iput-wide v3, p0, Lxn1;->w0:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lxn1;->x0:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lxn1;->y0:Z

    .line 23
    .line 24
    iput-object p1, p0, Lxn1;->j0:Lln0;

    .line 25
    .line 26
    new-instance v4, Lg81;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lxn1;->r0:Lg81;

    .line 32
    .line 33
    new-instance v5, Lms;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lxn1;->s0:Lms;

    .line 39
    .line 40
    iput-object p0, v5, Lms;->a0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v5, Lms;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v8, Landroid/widget/ListView;

    .line 54
    .line 55
    invoke-direct {v8, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v5, Lms;->X:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v8, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    const v9, 0x1010078

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v8, v6, v10, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v5, Lms;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v5, Lms;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v5, Lms;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v5, Lms;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/high16 v12, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-static {v3, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    float-to-int v11, v11

    .line 109
    invoke-direct {v9, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v5, Lms;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Landroid/widget/ListView;

    .line 118
    .line 119
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, Lms;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, Lms;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/widget/ProgressBar;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/high16 v9, -0x3f000000    # -8.0f

    .line 153
    .line 154
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    float-to-int v8, v8

    .line 159
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    float-to-int v8, v8

    .line 174
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/high16 v9, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    float-to-int v8, v8

    .line 191
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    float-to-int v8, v8

    .line 206
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 207
    .line 208
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/high16 v9, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v5, Lms;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    new-instance v8, Lj81;

    .line 238
    .line 239
    invoke-direct {v8, v1}, Lj81;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v5, Lms;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/widget/ListView;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v5, Lms;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/widget/ProgressBar;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v5, Lms;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroid/widget/ListView;

    .line 265
    .line 266
    new-instance v8, Li81;

    .line 267
    .line 268
    invoke-direct {v8, v5, v6}, Li81;-><init>(Lms;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v8}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 275
    .line 276
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lxn1;->d()V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lxn1;->s0:Lms;

    .line 283
    .line 284
    iget-object v2, v2, Lms;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/widget/ListView;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lln0;->createSubEventManager()Lhu1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lxn1;->t0:Lhu1;

    .line 296
    .line 297
    new-instance v2, Lun1;

    .line 298
    .line 299
    invoke-direct {v2, p0, v1}, Lun1;-><init>(Lxn1;I)V

    .line 300
    .line 301
    .line 302
    const-class v4, Lmo0;

    .line 303
    .line 304
    invoke-virtual {p1, v4, v2}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 305
    .line 306
    .line 307
    new-instance v2, Lun1;

    .line 308
    .line 309
    invoke-direct {v2, p0, v3}, Lun1;-><init>(Lxn1;I)V

    .line 310
    .line 311
    .line 312
    const-class v3, Lry0;

    .line 313
    .line 314
    invoke-virtual {p1, v3, v2}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 315
    .line 316
    .line 317
    new-instance v2, Lun1;

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    invoke-direct {v2, p0, v3}, Lun1;-><init>(Lxn1;I)V

    .line 321
    .line 322
    .line 323
    const-class v3, Lry5;

    .line 324
    .line 325
    invoke-virtual {p1, v3, v2}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 326
    .line 327
    .line 328
    new-instance v2, Lun1;

    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    invoke-direct {v2, p0, v3}, Lun1;-><init>(Lxn1;I)V

    .line 332
    .line 333
    .line 334
    const-class v3, Lpo1;

    .line 335
    .line 336
    invoke-virtual {p1, v3, v2}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 337
    .line 338
    .line 339
    new-instance v2, Lun1;

    .line 340
    .line 341
    invoke-direct {v2, p0, v0}, Lun1;-><init>(Lxn1;I)V

    .line 342
    .line 343
    .line 344
    const-class v0, Lk26;

    .line 345
    .line 346
    invoke-virtual {p1, v0, v2}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 347
    .line 348
    .line 349
    new-instance v0, Lun1;

    .line 350
    .line 351
    const/4 v2, 0x5

    .line 352
    invoke-direct {v0, p0, v2}, Lun1;-><init>(Lxn1;I)V

    .line 353
    .line 354
    .line 355
    const-class v2, Luo1;

    .line 356
    .line 357
    invoke-virtual {p1, v2, v0}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 358
    .line 359
    .line 360
    new-instance p1, Lf71;

    .line 361
    .line 362
    const/16 v0, 0x1c

    .line 363
    .line 364
    invoke-direct {p1, v0}, Lf71;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-class v0, Llo1;

    .line 368
    .line 369
    invoke-virtual {p0, v0, p1}, Lxn1;->i(Ljava/lang/Class;Lzl2;)V

    .line 370
    .line 371
    .line 372
    const-class p1, Lol0;

    .line 373
    .line 374
    invoke-virtual {p0, p1, v10}, Lxn1;->i(Ljava/lang/Class;Lzl2;)V

    .line 375
    .line 376
    .line 377
    const-class p1, Lro1;

    .line 378
    .line 379
    invoke-virtual {p0, p1, v10}, Lxn1;->i(Ljava/lang/Class;Lzl2;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lf71;

    .line 383
    .line 384
    const/16 v0, 0x1d

    .line 385
    .line 386
    invoke-direct {p1, v0}, Lf71;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-class v0, Lko1;

    .line 390
    .line 391
    invoke-virtual {p0, v0, p1}, Lxn1;->i(Ljava/lang/Class;Lzl2;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lvn1;

    .line 395
    .line 396
    invoke-direct {p1, v1}, Lvn1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const-class v0, Lcg6;

    .line 400
    .line 401
    invoke-virtual {p0, v0, p1}, Lxn1;->i(Ljava/lang/Class;Lzl2;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn1;->j0:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getColorScheme()Lzn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxn1;->s0:Lms;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lms;->a0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxn1;

    .line 20
    .line 21
    iget-object v2, v2, Lxn1;->j0:Lln0;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/high16 v4, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lms;->a0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxn1;

    .line 48
    .line 49
    iget-object v2, v2, Lxn1;->j0:Lln0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    const/16 v4, 0x14

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lzn1;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lzn1;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lms;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lms;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v0, Lj81;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lj81;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn1;->n0:Lwn1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lwn1;->d0:Z

    .line 13
    .line 14
    iget-object v2, v0, Lwn1;->Z:Lsk3;

    .line 15
    .line 16
    invoke-interface {v2}, Lsk3;->getInterruptionLevel()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lwn1;->b0:Lgq0;

    .line 26
    .line 27
    iput-boolean v1, v2, Lgq0;->g:Z

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, v0, Lwn1;->c0:J

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lxn1;->n0:Lwn1;

    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxn1;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lxn1;->w0:J

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxn1;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lxn1;->x0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxn1;->j0:Lln0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lky0;->n()Lm51;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lm51;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lm51;->c:Lti0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lti0;->a()Lti0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lln0;->getStyles()Lan6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v1, v3}, Lfw5;->o(Lan6;Lti0;I)Lih6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-wide v1, v1, Lih6;->b:J

    .line 49
    .line 50
    const-wide v4, 0x20000000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v4

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v1, v1, v4

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v4, p0, Lxn1;->l0:J

    .line 68
    .line 69
    sub-long/2addr v1, v4

    .line 70
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-wide/32 v4, 0x42c1d80

    .line 78
    .line 79
    .line 80
    cmp-long v1, v1, v4

    .line 81
    .line 82
    if-gez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lxn1;->f()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lxn1;->l0:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lxn1;->e()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p0, Lxn1;->l0:J

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    iput v1, p0, Lxn1;->q0:I

    .line 105
    .line 106
    new-instance v1, Lgq0;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lsn1;

    .line 113
    .line 114
    invoke-direct {v4, p0, v3}, Lsn1;-><init>(Lxn1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lln0;->getEditorLanguage()Lsk3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lsk3;->getInterruptionLevel()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v1, v2, v4, v3}, Lgq0;-><init>(Landroid/os/Handler;Lsn1;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lxn1;->o0:Lgq0;

    .line 129
    .line 130
    new-instance v1, Lwn1;

    .line 131
    .line 132
    iget-wide v2, p0, Lxn1;->l0:J

    .line 133
    .line 134
    iget-object v4, p0, Lxn1;->o0:Lgq0;

    .line 135
    .line 136
    invoke-direct {v1, p0, v2, v3, v4}, Lwn1;-><init>(Lxn1;JLgq0;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lxn1;->n0:Lwn1;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lxn1;->y0:Z

    .line 143
    .line 144
    new-instance v2, Lsn1;

    .line 145
    .line 146
    invoke-direct {v2, p0, v1}, Lsn1;-><init>(Lxn1;I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v3, 0x32

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3, v4}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lxn1;->n0:Lwn1;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxn1;->f()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lxn1;->s0:Lms;

    .line 7
    .line 8
    iget-object v0, v0, Lms;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg81;

    .line 17
    .line 18
    iget-object v0, v0, Lg81;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ldq0;

    .line 25
    .line 26
    iget-object v0, p0, Lxn1;->j0:Lln0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lxn1;->n0:Lwn1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm51;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v4, p0, Lxn1;->k0:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lln0;->beginComposingTextRejection()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lky0;->b()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lln0;->restartInput()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v3, Lwn1;->Y:Lti0;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, v3}, Ldq0;->performCompletion(Lln0;Lky0;Lti0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lln0;->updateCursor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lky0;->l()Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lln0;->endComposingTextRejection()V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lxn1;->k0:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lln0;->restartInput()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lky0;->l()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lln0;->endComposingTextRejection()V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lxn1;->k0:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxn1;->f()V

    .line 101
    .line 102
    .line 103
    return v4
.end method

.method public final i(Ljava/lang/Class;Lzl2;)V
    .locals 2

    .line 1
    new-instance v0, Lpg0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lpg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxn1;->t0:Lhu1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lhu1;->f(Ljava/lang/Class;Liu1;)Lun6;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxn1;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxn1;->j0:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getDpUnit()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lln0;->updateCursorAnchor()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/high16 v4, 0x41a00000    # 20.0f

    .line 16
    .line 17
    mul-float/2addr v4, v1

    .line 18
    add-float/2addr v4, v3

    .line 19
    invoke-virtual {v0}, Lln0;->getRowHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lln0;->getLayout()Ldl3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v2, Lm51;->d:Lti0;

    .line 28
    .line 29
    iget v6, v2, Lti0;->b:I

    .line 30
    .line 31
    iget v2, v2, Lti0;->c:I

    .line 32
    .line 33
    invoke-interface {v5, v6, v2}, Ldl3;->m(II)[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    aget v2, v2, v5

    .line 39
    .line 40
    invoke-virtual {v0}, Lln0;->getOffsetY()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    sub-float/2addr v2, v6

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v7, v3, v6

    .line 50
    .line 51
    add-float/2addr v7, v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v2, v7

    .line 58
    const/high16 v8, 0x43480000    # 200.0f

    .line 59
    .line 60
    mul-float/2addr v8, v1

    .line 61
    cmpl-float v9, v2, v8

    .line 62
    .line 63
    if-lez v9, :cond_0

    .line 64
    .line 65
    move v2, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/high16 v8, 0x42c80000    # 100.0f

    .line 68
    .line 69
    mul-float/2addr v8, v1

    .line 70
    cmpg-float v9, v2, v8

    .line 71
    .line 72
    if-gez v9, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_0
    cmpg-float v9, v2, v8

    .line 78
    .line 79
    if-gez v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lln0;->getOffsetY()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    add-float/2addr v9, p1

    .line 87
    add-float/2addr v9, v3

    .line 88
    invoke-virtual {v0}, Lln0;->getScrollMaxY()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-float v10, v10

    .line 93
    cmpg-float v9, v9, v10

    .line 94
    .line 95
    if-gtz v9, :cond_1

    .line 96
    .line 97
    add-float/2addr v2, v3

    .line 98
    sub-float/2addr v7, v3

    .line 99
    add-float/2addr p1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Lln0;->getScroller()Lzo1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Lln0;->getOffsetX()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v0}, Lln0;->getOffsetY()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    float-to-int p1, p1

    .line 114
    invoke-virtual {v3, v8, v9, v5, p1}, Lzo1;->b(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 123
    .line 124
    mul-float/2addr v3, v1

    .line 125
    cmpg-float p1, p1, v3

    .line 126
    .line 127
    if-gez p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    mul-int/lit8 p1, p1, 0x7

    .line 134
    .line 135
    div-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    const/high16 v3, 0x41000000    # 8.0f

    .line 143
    .line 144
    div-float/2addr v1, v3

    .line 145
    div-float v4, v1, v6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/high16 p1, 0x43960000    # 300.0f

    .line 149
    .line 150
    mul-float/2addr v1, p1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    div-float/2addr p1, v6

    .line 157
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    :goto_2
    iget v1, p0, Lto1;->i0:I

    .line 163
    .line 164
    float-to-int v2, v2

    .line 165
    iput v2, p0, Lxn1;->m0:I

    .line 166
    .line 167
    float-to-int v2, v4

    .line 168
    invoke-virtual {v0}, Lln0;->getOffsetX()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v3, v2

    .line 173
    float-to-int v2, v7

    .line 174
    invoke-virtual {v0}, Lln0;->getOffsetY()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v2

    .line 179
    iput v3, p0, Lto1;->f0:I

    .line 180
    .line 181
    iput v0, p0, Lto1;->g0:I

    .line 182
    .line 183
    iget-object v0, p0, Lto1;->Y:Lln0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lln0;->getOffsetY()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, Lto1;->e0:I

    .line 190
    .line 191
    invoke-virtual {v0}, Lln0;->getOffsetX()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lto1;->d0:I

    .line 196
    .line 197
    invoke-virtual {p0, v5}, Lto1;->a(Z)V

    .line 198
    .line 199
    .line 200
    iput p1, p0, Lto1;->h0:I

    .line 201
    .line 202
    iput v1, p0, Lto1;->i0:I

    .line 203
    .line 204
    invoke-virtual {p0, v5}, Lto1;->a(Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxn1;->x0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxn1;->t0:Lhu1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhu1;->d(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxn1;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxn1;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
