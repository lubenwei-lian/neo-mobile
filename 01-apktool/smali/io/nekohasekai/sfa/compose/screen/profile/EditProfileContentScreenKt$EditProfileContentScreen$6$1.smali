.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->EditProfileContentScreen(JLxl2;Lub4;ZLrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl2;"
    }
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Lvj6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;",
            "Lvj6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llh3;

    .line 2
    .line 3
    iget-object p1, p1, Llh3;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll01;->y(Landroid/view/KeyEvent;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lg11;->a(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget v5, Lih3;->S:I

    .line 40
    .line 41
    sget-wide v5, Lih3;->r:J

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 56
    .line 57
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->undo()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    move v2, v1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lg11;->a(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sget v5, Lih3;->S:I

    .line 92
    .line 93
    sget-wide v5, Lih3;->r:J

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    :cond_4
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Lg11;->a(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sget v5, Lih3;->S:I

    .line 112
    .line 113
    sget-wide v5, Lih3;->q:J

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 122
    .line 123
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->redo()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lg11;->a(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    sget v5, Lih3;->S:I

    .line 150
    .line 151
    sget-wide v5, Lih3;->n:J

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 160
    .line 161
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 172
    .line 173
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->getHasUnsavedChanges()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 184
    .line 185
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isLoading()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_2

    .line 194
    .line 195
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 196
    .line 197
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->saveConfiguration()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_7
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Lg11;->a(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sget v5, Lih3;->S:I

    .line 213
    .line 214
    sget-wide v5, Lih3;->k:J

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 223
    .line 224
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->toggleSearchBar()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_8
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Lg11;->a(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    sget v5, Lih3;->S:I

    .line 240
    .line 241
    sget-wide v5, Lih3;->i:J

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 250
    .line 251
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->selectAll()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_9
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Lg11;->a(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    sget v5, Lih3;->S:I

    .line 267
    .line 268
    sget-wide v5, Lih3;->p:J

    .line 269
    .line 270
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 277
    .line 278
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 289
    .line 290
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->cut()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_a
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Lg11;->a(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    sget v5, Lih3;->S:I

    .line 306
    .line 307
    sget-wide v5, Lih3;->j:J

    .line 308
    .line 309
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 316
    .line 317
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->copy()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_b
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Lg11;->a(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    sget v5, Lih3;->S:I

    .line 333
    .line 334
    sget-wide v5, Lih3;->o:J

    .line 335
    .line 336
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 343
    .line 344
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_c

    .line 353
    .line 354
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 355
    .line 356
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->paste()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, Lg11;->a(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    sget v5, Lih3;->S:I

    .line 370
    .line 371
    sget-wide v5, Lih3;->x:J

    .line 372
    .line 373
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 380
    .line 381
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->getShowSearchBar()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 392
    .line 393
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->toggleSearchBar()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Lg11;->a(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    sget-wide v5, Lih3;->H:J

    .line 407
    .line 408
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_e

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Lg11;->a(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    sget-wide v7, Lih3;->l:J

    .line 425
    .line 426
    invoke-static {v3, v4, v7, v8}, Lih3;->a(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    :cond_e
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 439
    .line 440
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->getSearchQuery()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-lez v3, :cond_f

    .line 453
    .line 454
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 455
    .line 456
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->findNext()V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 460
    .line 461
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->focusEditor()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_10

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {v3}, Lg11;->a(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_11

    .line 485
    .line 486
    :cond_10
    if-eqz v0, :cond_12

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-static {p1}, Lg11;->a(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    sget-wide v5, Lih3;->l:J

    .line 503
    .line 504
    invoke-static {v3, v4, v5, v6}, Lih3;->a(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_12

    .line 509
    .line 510
    :cond_11
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$uiState$delegate:Lvj6;

    .line 511
    .line 512
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->access$EditProfileContentScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->getSearchQuery()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-lez p1, :cond_12

    .line 525
    .line 526
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 527
    .line 528
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->findPrevious()V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt$EditProfileContentScreen$6$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 532
    .line 533
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->focusEditor()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_12
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0
.end method
