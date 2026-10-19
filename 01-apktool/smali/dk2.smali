.class public abstract Ldk2;
.super Lsq0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lls3;

.field final mFragments:Lfk2;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsq0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck2;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lck2;-><init>(Ljk;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfk2;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lfk2;-><init>(Lck2;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ldk2;->mFragments:Lfk2;

    .line 18
    .line 19
    new-instance v0, Lls3;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lls3;-><init>(Lis3;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldk2;->mFragmentLifecycleRegistry:Lls3;

    .line 26
    .line 27
    iput-boolean v2, p0, Ldk2;->mStopped:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lsq0;->getSavedStateRegistry()Lzw5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lzj2;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v1}, Lzj2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lzw5;->c(Ljava/lang/String;Lyw5;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lak2;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lak2;-><init>(Ljk;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lsq0;->addOnConfigurationChangedListener(Ldy0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lak2;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Lak2;-><init>(Ljk;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lsq0;->addOnNewIntentListener(Ldy0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbk2;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lbk2;-><init>(Ldk2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lsq0;->addOnContextAvailableListener(Lxr4;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2;->mFragments:Lfk2;

    .line 2
    .line 3
    iget-object p0, p0, Lfk2;->a:Lck2;

    .line 4
    .line 5
    iget-object p0, p0, Lck2;->Z:Lnk2;

    .line 6
    .line 7
    iget-object p0, p0, Lmk2;->e:Lgk2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lgk2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lrq0;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p4, "  "

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p4, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p4, p0, Ldk2;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string p4, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p4, p0, Ldk2;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string p4, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p4, p0, Ldk2;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Lyk7;->getViewModelStore()Lxk7;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object v2, Lyw3;->b:Lx91;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lf41;->b:Lf41;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lms;

    .line 108
    .line 109
    invoke-direct {v4, p4, v2, v3}, Lms;-><init>(Lxk7;Luk7;Lh41;)V

    .line 110
    .line 111
    .line 112
    const-class p4, Lyw3;

    .line 113
    .line 114
    invoke-static {p4}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lgl0;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, p4, v2}, Lms;->U(Lgl0;Ljava/lang/String;)Lpk7;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Lyw3;

    .line 135
    .line 136
    iget-object p4, p4, Lyw3;->a:Lwh6;

    .line 137
    .line 138
    invoke-virtual {p4}, Lwh6;->d()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "Loaders:"

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Lwh6;->d()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gtz v2, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p4, v1}, Lwh6;->e(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lja3;->p()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "  #"

    .line 173
    .line 174
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v1}, Lwh6;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 182
    .line 183
    .line 184
    const-string p0, ": "

    .line 185
    .line 186
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 191
    .line 192
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    :goto_0
    iget-object p0, p0, Ldk2;->mFragments:Lfk2;

    .line 197
    .line 198
    iget-object p0, p0, Lfk2;->a:Lck2;

    .line 199
    .line 200
    iget-object p0, p0, Lck2;->Z:Lnk2;

    .line 201
    .line 202
    const-string p2, "    "

    .line 203
    .line 204
    invoke-static {p1, p2}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p4, p0, Lmk2;->c:Lms;

    .line 209
    .line 210
    iget-object v2, p4, Lms;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object p4, p4, Lms;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p4, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "Active Fragments:"

    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "null"

    .line 256
    .line 257
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-static {}, Lja3;->p()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-lez p4, :cond_9

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "Added Fragments:"

    .line 276
    .line 277
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-gtz p4, :cond_7

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_8

    .line 288
    .line 289
    invoke-static {}, Lja3;->p()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string p0, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string p0, ": "

    .line 306
    .line 307
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    :goto_2
    iget-object p4, p0, Lmk2;->d:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-eqz p4, :cond_a

    .line 314
    .line 315
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result p4

    .line 319
    if-lez p4, :cond_a

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "Back Stack:"

    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move v0, v1

    .line 330
    :goto_3
    if-ge v0, p4, :cond_a

    .line 331
    .line 332
    iget-object v2, p0, Lmk2;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Luu;

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "  #"

    .line 344
    .line 345
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 349
    .line 350
    .line 351
    const-string v3, ": "

    .line 352
    .line 353
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Luu;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-virtual {v2, p2, p3, v3}, Luu;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string p4, "Back Stack Index: "

    .line 376
    .line 377
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p4, p0, Lmk2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 381
    .line 382
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 383
    .line 384
    .line 385
    move-result p4

    .line 386
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lmk2;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    monitor-enter p2

    .line 399
    :try_start_0
    iget-object p4, p0, Lmk2;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result p4

    .line 405
    if-lez p4, :cond_b

    .line 406
    .line 407
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "Pending Actions:"

    .line 411
    .line 412
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    if-ge v1, p4, :cond_b

    .line 416
    .line 417
    iget-object v0, p0, Lmk2;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Luu;

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v2, "  #"

    .line 429
    .line 430
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 434
    .line 435
    .line 436
    const-string v2, ": "

    .line 437
    .line 438
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :catchall_0
    move-exception p0

    .line 448
    goto :goto_6

    .line 449
    :cond_b
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string p2, "FragmentManager misc state:"

    .line 454
    .line 455
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string p2, "  mHost="

    .line 462
    .line 463
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lmk2;->r:Lck2;

    .line 467
    .line 468
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string p2, "  mContainer="

    .line 475
    .line 476
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Lmk2;->s:Lck2;

    .line 480
    .line 481
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string p1, "  mCurState="

    .line 488
    .line 489
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget p1, p0, Lmk2;->q:I

    .line 493
    .line 494
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 495
    .line 496
    .line 497
    const-string p1, " mStateSaved="

    .line 498
    .line 499
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-boolean p1, p0, Lmk2;->y:Z

    .line 503
    .line 504
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 505
    .line 506
    .line 507
    const-string p1, " mStopped="

    .line 508
    .line 509
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-boolean p1, p0, Lmk2;->z:Z

    .line 513
    .line 514
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 515
    .line 516
    .line 517
    const-string p1, " mDestroyed="

    .line 518
    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-boolean p0, p0, Lmk2;->A:Z

    .line 523
    .line 524
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 525
    .line 526
    .line 527
    :goto_5
    return-void

    .line 528
    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    throw p0
.end method

.method public getSupportFragmentManager()Lmk2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2;->mFragments:Lfk2;

    .line 2
    .line 3
    iget-object p0, p0, Lfk2;->a:Lck2;

    .line 4
    .line 5
    iget-object p0, p0, Lck2;->Z:Lnk2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lxw3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyk7;->getViewModelStore()Lxk7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lzw3;-><init>(Ldk2;Lxk7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk2;->getSupportFragmentManager()Lmk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmk2;->c:Lms;

    .line 6
    .line 7
    invoke-virtual {p0}, Lms;->S()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lja3;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->mFragments:Lfk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lsq0;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lyj2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsq0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldk2;->mFragmentLifecycleRegistry:Lls3;

    .line 5
    .line 6
    sget-object v0, Ltr3;->ON_CREATE:Ltr3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lls3;->e(Ltr3;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldk2;->mFragments:Lfk2;

    .line 12
    .line 13
    iget-object p0, p0, Lfk2;->a:Lck2;

    .line 14
    .line 15
    iget-object p0, p0, Lck2;->Z:Lnk2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lmk2;->y:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lmk2;->z:Z

    .line 21
    .line 22
    iget-object p1, p0, Lmk2;->E:Lpk2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lmk2;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ldk2;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ldk2;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk2;->mFragments:Lfk2;

    .line 5
    .line 6
    iget-object v0, v0, Lfk2;->a:Lck2;

    .line 7
    .line 8
    iget-object v0, v0, Lck2;->Z:Lnk2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lmk2;->A:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmk2;->e(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmk2;->b()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_a

    .line 30
    .line 31
    iget-object v2, v0, Lmk2;->c:Lms;

    .line 32
    .line 33
    iget-object v3, v0, Lmk2;->r:Lck2;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lms;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lpk2;

    .line 40
    .line 41
    iget-boolean v1, v1, Lpk2;->d:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v3, Lck2;->X:Ljk;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/2addr v1, v3

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lmk2;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lwu;

    .line 74
    .line 75
    iget-object v3, v3, Lwu;->X:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    move v7, v6

    .line 83
    :goto_1
    if-ge v7, v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v2, Lms;->a0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lpk2;

    .line 96
    .line 97
    invoke-virtual {v9, v8, v6}, Lpk2;->a(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, -0x1

    .line 102
    invoke-virtual {v0, v1}, Lmk2;->c(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lmk2;->r:Lck2;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v2, v0, Lmk2;->m:Lhk2;

    .line 110
    .line 111
    iget-object v1, v1, Lck2;->a0:Ljk;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lsq0;->removeOnTrimMemoryListener(Ldy0;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, Lmk2;->r:Lck2;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Lmk2;->l:Lhk2;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lck2;->removeOnConfigurationChangedListener(Ldy0;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, v0, Lmk2;->r:Lck2;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, Lmk2;->n:Lhk2;

    .line 130
    .line 131
    iget-object v1, v1, Lck2;->a0:Ljk;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lsq0;->removeOnMultiWindowModeChangedListener(Ldy0;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v0, Lmk2;->r:Lck2;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lmk2;->o:Lhk2;

    .line 141
    .line 142
    iget-object v1, v1, Lck2;->a0:Ljk;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lsq0;->removeOnPictureInPictureModeChangedListener(Ldy0;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, v0, Lmk2;->r:Lck2;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v2, v0, Lmk2;->p:Ljk2;

    .line 152
    .line 153
    iget-object v1, v1, Lck2;->a0:Ljk;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lsq0;->removeMenuProvider(Lh94;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-object v4, v0, Lmk2;->r:Lck2;

    .line 159
    .line 160
    iput-object v4, v0, Lmk2;->s:Lck2;

    .line 161
    .line 162
    iget-object v1, v0, Lmk2;->f:Ltr4;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-object v1, v0, Lmk2;->g:Lku;

    .line 167
    .line 168
    invoke-virtual {v1}, Lor4;->e()V

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lmk2;->f:Ltr4;

    .line 172
    .line 173
    :cond_8
    iget-object v1, v0, Lmk2;->u:Lp4;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Lp4;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lmk2;->v:Lp4;

    .line 181
    .line 182
    invoke-virtual {v1}, Lp4;->b()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lmk2;->w:Lp4;

    .line 186
    .line 187
    invoke-virtual {v0}, Lp4;->b()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p0, p0, Ldk2;->mFragmentLifecycleRegistry:Lls3;

    .line 191
    .line 192
    sget-object v0, Ltr3;->ON_DESTROY:Ltr3;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lls3;->e(Ltr3;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ldi6;

    .line 203
    .line 204
    invoke-virtual {p0}, Ldi6;->a()V

    .line 205
    .line 206
    .line 207
    throw v4
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsq0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, p2, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Ldk2;->mFragments:Lfk2;

    .line 14
    .line 15
    iget-object p0, p0, Lfk2;->a:Lck2;

    .line 16
    .line 17
    iget-object p0, p0, Lck2;->Z:Lnk2;

    .line 18
    .line 19
    iget p1, p0, Lmk2;->q:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, Lmk2;->c:Lms;

    .line 25
    .line 26
    invoke-virtual {p0}, Lms;->S()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lja3;->p()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldk2;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldk2;->mFragments:Lfk2;

    .line 8
    .line 9
    iget-object v0, v0, Lfk2;->a:Lck2;

    .line 10
    .line 11
    iget-object v0, v0, Lck2;->Z:Lnk2;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lmk2;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldk2;->mFragmentLifecycleRegistry:Lls3;

    .line 18
    .line 19
    sget-object v0, Ltr3;->ON_PAUSE:Ltr3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lls3;->e(Ltr3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldk2;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->mFragments:Lfk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lsq0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2;->mFragments:Lfk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldk2;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Ldk2;->mFragments:Lfk2;

    .line 13
    .line 14
    iget-object p0, p0, Lfk2;->a:Lck2;

    .line 15
    .line 16
    iget-object p0, p0, Lck2;->Z:Lnk2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmk2;->e(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk2;->mFragmentLifecycleRegistry:Lls3;

    .line 2
    .line 3
    sget-object v1, Ltr3;->ON_RESUME:Ltr3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lls3;->e(Ltr3;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldk2;->mFragments:Lfk2;

    .line 9
    .line 10
    iget-object p0, p0, Lfk2;->a:Lck2;

    .line 11
    .line 12
    iget-object p0, p0, Lck2;->Z:Lnk2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmk2;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lmk2;->z:Z

    .line 18
    .line 19
    iget-object v0, p0, Lmk2;->E:Lpk2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {p0, v0}, Lmk2;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk2;->mFragments:Lfk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldk2;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Ldk2;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Ldk2;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Ldk2;->mFragments:Lfk2;

    .line 20
    .line 21
    iget-object v1, v1, Lfk2;->a:Lck2;

    .line 22
    .line 23
    iget-object v1, v1, Lck2;->Z:Lnk2;

    .line 24
    .line 25
    iput-boolean v0, v1, Lmk2;->y:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lmk2;->z:Z

    .line 28
    .line 29
    iget-object v3, v1, Lmk2;->E:Lpk2;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v1, v3}, Lmk2;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ldk2;->mFragments:Lfk2;

    .line 39
    .line 40
    iget-object v1, v1, Lfk2;->a:Lck2;

    .line 41
    .line 42
    iget-object v1, v1, Lck2;->Z:Lnk2;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lmk2;->e(Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ldk2;->mFragmentLifecycleRegistry:Lls3;

    .line 48
    .line 49
    sget-object v2, Ltr3;->ON_START:Ltr3;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lls3;->e(Ltr3;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ldk2;->mFragments:Lfk2;

    .line 55
    .line 56
    iget-object p0, p0, Lfk2;->a:Lck2;

    .line 57
    .line 58
    iget-object p0, p0, Lck2;->Z:Lnk2;

    .line 59
    .line 60
    iput-boolean v0, p0, Lmk2;->y:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lmk2;->z:Z

    .line 63
    .line 64
    iget-object v0, p0, Lmk2;->E:Lpk2;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0, v0}, Lmk2;->c(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2;->mFragments:Lfk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldk2;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ldk2;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldk2;->mFragments:Lfk2;

    .line 11
    .line 12
    iget-object v1, v1, Lfk2;->a:Lck2;

    .line 13
    .line 14
    iget-object v1, v1, Lck2;->Z:Lnk2;

    .line 15
    .line 16
    iput-boolean v0, v1, Lmk2;->z:Z

    .line 17
    .line 18
    iget-object v0, v1, Lmk2;->E:Lpk2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Lmk2;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldk2;->mFragmentLifecycleRegistry:Lls3;

    .line 28
    .line 29
    sget-object v0, Ltr3;->ON_STOP:Ltr3;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lls3;->e(Ltr3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setEnterSharedElementCallback(Li86;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Li86;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Lyj2;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Ldk2;->startActivityFromFragment(Lyj2;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lyj2;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1, p4}, Lsq0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public startIntentSenderFromFragment(Lyj2;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move v6, p7

    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lsq0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
