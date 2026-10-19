.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->DashboardScreen(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpm2;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onOpenNewProfile$inlined:Lzl2;

.field final synthetic $serviceStatus$inlined:Lio/nekohasekai/sfa/constant/Status;

.field final synthetic $uiState$delegate$inlined:Lvj6;

.field final synthetic $viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;Lvj6;Lio/nekohasekai/sfa/constant/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$onOpenNewProfile$inlined:Lzl2;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$serviceStatus$inlined:Lio/nekohasekai/sfa/constant/Status;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1273
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x6

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Lrn2;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    check-cast v4, Lrn2;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lrn2;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/2addr v2, v7

    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    check-cast v5, Lrn2;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v4}, Lrn2;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3f

    .line 70
    .line 71
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;

    .line 78
    .line 79
    const v2, 0x41059c4f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lrn2;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;->isRow()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v4, Lqt0;->a:Lpt0;

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    if-eqz v2, :cond_22

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;->getCards()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lt v2, v3, :cond_22

    .line 103
    .line 104
    const v2, 0x41054d5a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lrn2;->X(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lrb4;->a:Lrb4;

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v2, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v9, Lmp;

    .line 119
    .line 120
    new-instance v10, Lb8;

    .line 121
    .line 122
    const/16 v11, 0x1b

    .line 123
    .line 124
    invoke-direct {v10, v11}, Lb8;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-direct {v9, v11, v10}, Lmp;-><init>(FLb8;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Ltm1;->h0:Lqy;

    .line 133
    .line 134
    invoke-static {v9, v10, v5, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-wide v10, v5, Lrn2;->T:J

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v5, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v12, Ljt0;->i:Ltm1;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v12, v5, Lrn2;->S:Z

    .line 161
    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 165
    .line 166
    invoke-virtual {v5, v12}, Lrn2;->k(Lxl2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v12, Ltm1;->A0:Lns0;

    .line 174
    .line 175
    invoke-static {v5, v12, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Ltm1;->z0:Lns0;

    .line 179
    .line 180
    invoke-static {v5, v9, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v10, Ltm1;->B0:Lns0;

    .line 188
    .line 189
    invoke-static {v5, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Ltm1;->y0:Lns0;

    .line 196
    .line 197
    invoke-static {v5, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x5fa2d07e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lrn2;->X(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;->getCards()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_21

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 225
    .line 226
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 227
    .line 228
    invoke-static {v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getCardWidths()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    .line 241
    .line 242
    if-nez v9, :cond_6

    .line 243
    .line 244
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;->Full:Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    .line 245
    .line 246
    :cond_6
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 247
    .line 248
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 253
    .line 254
    invoke-virtual {v5, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v12, :cond_7

    .line 263
    .line 264
    if-ne v13, v4, :cond_8

    .line 265
    .line 266
    :cond_7
    new-instance v13, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$1$1;

    .line 267
    .line 268
    invoke-direct {v13, v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    check-cast v13, Lug3;

    .line 275
    .line 276
    move-object v12, v13

    .line 277
    check-cast v12, Lzl2;

    .line 278
    .line 279
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 280
    .line 281
    invoke-virtual {v5, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-nez v13, :cond_9

    .line 290
    .line 291
    if-ne v14, v4, :cond_a

    .line 292
    .line 293
    :cond_9
    new-instance v14, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$2$1;

    .line 294
    .line 295
    invoke-direct {v14, v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    check-cast v14, Lug3;

    .line 302
    .line 303
    move-object v13, v14

    .line 304
    check-cast v13, Lzl2;

    .line 305
    .line 306
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 307
    .line 308
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getProfiles()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 317
    .line 318
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSelectedProfileId()J

    .line 323
    .line 324
    .line 325
    move-result-wide v15

    .line 326
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 327
    .line 328
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading()Z

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 337
    .line 338
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getShowAddProfileSheet()Z

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 347
    .line 348
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getShowProfilePickerSheet()Z

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 357
    .line 358
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUpdatingProfileId()Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 367
    .line 368
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUpdatedProfileId()Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 377
    .line 378
    invoke-virtual {v5, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v22

    .line 382
    move/from16 p1, v8

    .line 383
    .line 384
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v22, :cond_b

    .line 389
    .line 390
    if-ne v8, v4, :cond_c

    .line 391
    .line 392
    :cond_b
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$3$1;

    .line 393
    .line 394
    invoke-direct {v8, v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    check-cast v8, Lug3;

    .line 401
    .line 402
    move-object/from16 v22, v8

    .line 403
    .line 404
    check-cast v22, Lzl2;

    .line 405
    .line 406
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 407
    .line 408
    invoke-virtual {v5, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v11, :cond_d

    .line 417
    .line 418
    if-ne v6, v4, :cond_e

    .line 419
    .line 420
    :cond_d
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$4$1;

    .line 421
    .line 422
    invoke-direct {v6, v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    check-cast v6, Lug3;

    .line 429
    .line 430
    move-object/from16 v23, v6

    .line 431
    .line 432
    check-cast v23, Lzl2;

    .line 433
    .line 434
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v8, :cond_f

    .line 445
    .line 446
    if-ne v11, v4, :cond_10

    .line 447
    .line 448
    :cond_f
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$5$1;

    .line 449
    .line 450
    invoke-direct {v11, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    check-cast v11, Lug3;

    .line 457
    .line 458
    move-object/from16 v24, v11

    .line 459
    .line 460
    check-cast v24, Lzl2;

    .line 461
    .line 462
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-nez v8, :cond_11

    .line 473
    .line 474
    if-ne v11, v4, :cond_12

    .line 475
    .line 476
    :cond_11
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$6$1;

    .line 477
    .line 478
    invoke-direct {v11, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    check-cast v11, Lug3;

    .line 485
    .line 486
    move-object/from16 v25, v11

    .line 487
    .line 488
    check-cast v25, Lzl2;

    .line 489
    .line 490
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 491
    .line 492
    invoke-virtual {v5, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-nez v8, :cond_13

    .line 501
    .line 502
    if-ne v11, v4, :cond_14

    .line 503
    .line 504
    :cond_13
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$7$1;

    .line 505
    .line 506
    invoke-direct {v11, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    check-cast v11, Lug3;

    .line 513
    .line 514
    move-object/from16 v26, v11

    .line 515
    .line 516
    check-cast v26, Lzl2;

    .line 517
    .line 518
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    if-nez v8, :cond_15

    .line 529
    .line 530
    if-ne v11, v4, :cond_16

    .line 531
    .line 532
    :cond_15
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$8$1;

    .line 533
    .line 534
    invoke-direct {v11, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$8$1;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_16
    check-cast v11, Lug3;

    .line 541
    .line 542
    move-object/from16 v27, v11

    .line 543
    .line 544
    check-cast v27, Lzl2;

    .line 545
    .line 546
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-nez v8, :cond_17

    .line 557
    .line 558
    if-ne v11, v4, :cond_18

    .line 559
    .line 560
    :cond_17
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$9$1;

    .line 561
    .line 562
    invoke-direct {v11, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$9$1;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_18
    check-cast v11, Lug3;

    .line 569
    .line 570
    move-object/from16 v28, v11

    .line 571
    .line 572
    check-cast v28, Lnm2;

    .line 573
    .line 574
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 575
    .line 576
    invoke-virtual {v5, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    if-nez v8, :cond_19

    .line 585
    .line 586
    if-ne v11, v4, :cond_1a

    .line 587
    .line 588
    :cond_19
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$10$1;

    .line 589
    .line 590
    invoke-direct {v11, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$10$1;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    check-cast v11, Lug3;

    .line 597
    .line 598
    move-object/from16 v29, v11

    .line 599
    .line 600
    check-cast v29, Lxl2;

    .line 601
    .line 602
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    if-nez v8, :cond_1b

    .line 613
    .line 614
    if-ne v11, v4, :cond_1c

    .line 615
    .line 616
    :cond_1b
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$11$1;

    .line 617
    .line 618
    invoke-direct {v11, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$11$1;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    check-cast v11, Lug3;

    .line 625
    .line 626
    move-object/from16 v30, v11

    .line 627
    .line 628
    check-cast v30, Lxl2;

    .line 629
    .line 630
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    if-nez v8, :cond_1d

    .line 641
    .line 642
    if-ne v11, v4, :cond_1e

    .line 643
    .line 644
    :cond_1d
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$12$1;

    .line 645
    .line 646
    invoke-direct {v11, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$12$1;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    check-cast v11, Lug3;

    .line 653
    .line 654
    move-object/from16 v31, v11

    .line 655
    .line 656
    check-cast v31, Lxl2;

    .line 657
    .line 658
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 659
    .line 660
    invoke-virtual {v5, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    if-nez v8, :cond_1f

    .line 669
    .line 670
    if-ne v11, v4, :cond_20

    .line 671
    .line 672
    :cond_1f
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$13$1;

    .line 673
    .line 674
    invoke-direct {v11, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$1$1$13$1;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_20
    check-cast v11, Lug3;

    .line 681
    .line 682
    move-object/from16 v32, v11

    .line 683
    .line 684
    check-cast v32, Lxl2;

    .line 685
    .line 686
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$onOpenNewProfile$inlined:Lzl2;

    .line 687
    .line 688
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 689
    .line 690
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->getCommandClient$sing_box_neo_0_1_18_otherRelease()Lio/nekohasekai/sfa/utils/CommandClient;

    .line 691
    .line 692
    .line 693
    move-result-object v34

    .line 694
    new-instance v8, Lom3;

    .line 695
    .line 696
    invoke-direct {v8, v3, v7}, Lom3;-><init>(FZ)V

    .line 697
    .line 698
    .line 699
    invoke-static {v8, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 700
    .line 701
    .line 702
    move-result-object v35

    .line 703
    sget v8, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->$stable:I

    .line 704
    .line 705
    shl-int/lit8 v37, v8, 0x6

    .line 706
    .line 707
    sget v8, Lio/nekohasekai/sfa/utils/CommandClient;->$stable:I

    .line 708
    .line 709
    shl-int/lit8 v39, v8, 0xf

    .line 710
    .line 711
    const/16 v40, 0x8

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const/16 v38, 0x0

    .line 715
    .line 716
    move-object v8, v2

    .line 717
    move-object/from16 v36, v5

    .line 718
    .line 719
    move-object/from16 v33, v6

    .line 720
    .line 721
    move/from16 v2, p1

    .line 722
    .line 723
    invoke-static/range {v8 .. v40}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Lzl2;Lzl2;Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lio/nekohasekai/sfa/utils/CommandClient;Lub4;Lrt0;IIII)V

    .line 724
    .line 725
    .line 726
    move v8, v2

    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :cond_21
    const/4 v6, 0x0

    .line 730
    invoke-virtual {v5, v6}, Lrn2;->p(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v7}, Lrn2;->p(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v6}, Lrn2;->p(Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_22
    move v2, v8

    .line 742
    const v3, 0x412e1c98

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v3}, Lrn2;->X(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/CardRenderItem;->getCards()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_3e

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object v8, v3

    .line 767
    check-cast v8, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 768
    .line 769
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 770
    .line 771
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getCardWidths()Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    .line 784
    .line 785
    if-nez v3, :cond_23

    .line 786
    .line 787
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;->Full:Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;

    .line 788
    .line 789
    :cond_23
    move-object v9, v3

    .line 790
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 791
    .line 792
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$serviceStatus$inlined:Lio/nekohasekai/sfa/constant/Status;

    .line 797
    .line 798
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 799
    .line 800
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    if-nez v6, :cond_24

    .line 809
    .line 810
    if-ne v7, v4, :cond_25

    .line 811
    .line 812
    :cond_24
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$1$1;

    .line 813
    .line 814
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_25
    check-cast v7, Lug3;

    .line 821
    .line 822
    move-object v12, v7

    .line 823
    check-cast v12, Lzl2;

    .line 824
    .line 825
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 826
    .line 827
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    if-nez v6, :cond_26

    .line 836
    .line 837
    if-ne v7, v4, :cond_27

    .line 838
    .line 839
    :cond_26
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$2$1;

    .line 840
    .line 841
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_27
    check-cast v7, Lug3;

    .line 848
    .line 849
    move-object v13, v7

    .line 850
    check-cast v13, Lzl2;

    .line 851
    .line 852
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 853
    .line 854
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getProfiles()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 863
    .line 864
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSelectedProfileId()J

    .line 869
    .line 870
    .line 871
    move-result-wide v15

    .line 872
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 873
    .line 874
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->isLoading()Z

    .line 879
    .line 880
    .line 881
    move-result v17

    .line 882
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 883
    .line 884
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getShowAddProfileSheet()Z

    .line 889
    .line 890
    .line 891
    move-result v18

    .line 892
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 893
    .line 894
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getShowProfilePickerSheet()Z

    .line 899
    .line 900
    .line 901
    move-result v19

    .line 902
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 903
    .line 904
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUpdatingProfileId()Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v20

    .line 912
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 913
    .line 914
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->access$DashboardScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUpdatedProfileId()Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v21

    .line 922
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 923
    .line 924
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    if-nez v6, :cond_28

    .line 933
    .line 934
    if-ne v7, v4, :cond_29

    .line 935
    .line 936
    :cond_28
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$3$1;

    .line 937
    .line 938
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_29
    check-cast v7, Lug3;

    .line 945
    .line 946
    move-object/from16 v22, v7

    .line 947
    .line 948
    check-cast v22, Lzl2;

    .line 949
    .line 950
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 951
    .line 952
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    if-nez v6, :cond_2a

    .line 961
    .line 962
    if-ne v7, v4, :cond_2b

    .line 963
    .line 964
    :cond_2a
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$4$1;

    .line 965
    .line 966
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$4$1;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_2b
    check-cast v7, Lug3;

    .line 973
    .line 974
    move-object/from16 v23, v7

    .line 975
    .line 976
    check-cast v23, Lzl2;

    .line 977
    .line 978
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 979
    .line 980
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    if-nez v6, :cond_2c

    .line 989
    .line 990
    if-ne v7, v4, :cond_2d

    .line 991
    .line 992
    :cond_2c
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$5$1;

    .line 993
    .line 994
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$5$1;-><init>(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_2d
    check-cast v7, Lug3;

    .line 1001
    .line 1002
    move-object/from16 v24, v7

    .line 1003
    .line 1004
    check-cast v24, Lzl2;

    .line 1005
    .line 1006
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1007
    .line 1008
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    if-nez v6, :cond_2e

    .line 1017
    .line 1018
    if-ne v7, v4, :cond_2f

    .line 1019
    .line 1020
    :cond_2e
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$6$1;

    .line 1021
    .line 1022
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$6$1;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2f
    check-cast v7, Lug3;

    .line 1029
    .line 1030
    move-object/from16 v25, v7

    .line 1031
    .line 1032
    check-cast v25, Lzl2;

    .line 1033
    .line 1034
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1035
    .line 1036
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    if-nez v6, :cond_30

    .line 1045
    .line 1046
    if-ne v7, v4, :cond_31

    .line 1047
    .line 1048
    :cond_30
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$7$1;

    .line 1049
    .line 1050
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$7$1;-><init>(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_31
    check-cast v7, Lug3;

    .line 1057
    .line 1058
    move-object/from16 v26, v7

    .line 1059
    .line 1060
    check-cast v26, Lzl2;

    .line 1061
    .line 1062
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1063
    .line 1064
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    if-nez v6, :cond_32

    .line 1073
    .line 1074
    if-ne v7, v4, :cond_33

    .line 1075
    .line 1076
    :cond_32
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$8$1;

    .line 1077
    .line 1078
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$8$1;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_33
    check-cast v7, Lug3;

    .line 1085
    .line 1086
    move-object/from16 v27, v7

    .line 1087
    .line 1088
    check-cast v27, Lzl2;

    .line 1089
    .line 1090
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1091
    .line 1092
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    if-nez v6, :cond_34

    .line 1101
    .line 1102
    if-ne v7, v4, :cond_35

    .line 1103
    .line 1104
    :cond_34
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$9$1;

    .line 1105
    .line 1106
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$9$1;-><init>(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_35
    check-cast v7, Lug3;

    .line 1113
    .line 1114
    move-object/from16 v28, v7

    .line 1115
    .line 1116
    check-cast v28, Lnm2;

    .line 1117
    .line 1118
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1119
    .line 1120
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    if-nez v6, :cond_36

    .line 1129
    .line 1130
    if-ne v7, v4, :cond_37

    .line 1131
    .line 1132
    :cond_36
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$10$1;

    .line 1133
    .line 1134
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$10$1;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_37
    check-cast v7, Lug3;

    .line 1141
    .line 1142
    move-object/from16 v29, v7

    .line 1143
    .line 1144
    check-cast v29, Lxl2;

    .line 1145
    .line 1146
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1147
    .line 1148
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    if-nez v6, :cond_38

    .line 1157
    .line 1158
    if-ne v7, v4, :cond_39

    .line 1159
    .line 1160
    :cond_38
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$11$1;

    .line 1161
    .line 1162
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$11$1;-><init>(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_39
    check-cast v7, Lug3;

    .line 1169
    .line 1170
    move-object/from16 v30, v7

    .line 1171
    .line 1172
    check-cast v30, Lxl2;

    .line 1173
    .line 1174
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1175
    .line 1176
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    if-nez v6, :cond_3a

    .line 1185
    .line 1186
    if-ne v7, v4, :cond_3b

    .line 1187
    .line 1188
    :cond_3a
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$12$1;

    .line 1189
    .line 1190
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$12$1;-><init>(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_3b
    check-cast v7, Lug3;

    .line 1197
    .line 1198
    move-object/from16 v31, v7

    .line 1199
    .line 1200
    check-cast v31, Lxl2;

    .line 1201
    .line 1202
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1203
    .line 1204
    invoke-virtual {v5, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    if-nez v6, :cond_3c

    .line 1213
    .line 1214
    if-ne v7, v4, :cond_3d

    .line 1215
    .line 1216
    :cond_3c
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$13$1;

    .line 1217
    .line 1218
    invoke-direct {v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$9$1$1$1$2$13$1;-><init>(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_3d
    check-cast v7, Lug3;

    .line 1225
    .line 1226
    move-object/from16 v32, v7

    .line 1227
    .line 1228
    check-cast v32, Lxl2;

    .line 1229
    .line 1230
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$onOpenNewProfile$inlined:Lzl2;

    .line 1231
    .line 1232
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt$DashboardScreen$lambda$14$0$0$$inlined$items$default$4;->$viewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 1233
    .line 1234
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->getCommandClient$sing_box_neo_0_1_18_otherRelease()Lio/nekohasekai/sfa/utils/CommandClient;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v34

    .line 1238
    sget v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->$stable:I

    .line 1239
    .line 1240
    shl-int/lit8 v37, v6, 0x6

    .line 1241
    .line 1242
    sget v6, Lio/nekohasekai/sfa/utils/CommandClient;->$stable:I

    .line 1243
    .line 1244
    shl-int/lit8 v39, v6, 0xf

    .line 1245
    .line 1246
    const/high16 v40, 0x4000000

    .line 1247
    .line 1248
    const/16 v35, 0x0

    .line 1249
    .line 1250
    const/16 v38, 0x0

    .line 1251
    .line 1252
    move-object/from16 v33, v3

    .line 1253
    .line 1254
    move-object/from16 v36, v5

    .line 1255
    .line 1256
    invoke-static/range {v8 .. v40}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardCardRendererKt;->DashboardCardRenderer(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/CardWidth;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Lzl2;Lzl2;Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lio/nekohasekai/sfa/utils/CommandClient;Lub4;Lrt0;IIII)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_6

    .line 1260
    .line 1261
    :cond_3e
    const/4 v6, 0x0

    .line 1262
    invoke-virtual {v5, v6}, Lrn2;->p(Z)V

    .line 1263
    .line 1264
    .line 1265
    :goto_7
    invoke-virtual {v5, v6}, Lrn2;->p(Z)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_3f
    invoke-virtual {v5}, Lrn2;->R()V

    .line 1270
    .line 1271
    .line 1272
    return-void
.end method
