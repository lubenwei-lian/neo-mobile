.class public final Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen(Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V
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
.field final synthetic $deleteTarget$delegate$inlined:Leg4;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $uiState$delegate$inlined:Lvj6;

.field final synthetic $vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lvj6;Leg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$deleteTarget$delegate$inlined:Leg4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 18

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
    if-nez v2, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lrn2;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v2, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Lrn2;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lrn2;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v5

    .line 60
    :goto_3
    and-int/2addr v2, v6

    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    check-cast v4, Lrn2;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Lrn2;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_14

    .line 70
    .line 71
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lio/nekohasekai/sfa/database/Profile;

    .line 79
    .line 80
    const v1, -0x1103f8ce    # -3.899946E28f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lrn2;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 91
    .line 92
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->access$ProfilesScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getSelectedProfileId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    cmp-long v1, v1, v8

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move v8, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v8, v5

    .line 107
    :goto_4
    invoke-virtual {v7}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 112
    .line 113
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->access$ProfilesScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUpdatingProfileId()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    cmp-long v1, v1, v9

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v9, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_5
    move v9, v5

    .line 135
    :goto_6
    invoke-virtual {v7}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$uiState$delegate$inlined:Lvj6;

    .line 140
    .line 141
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->access$ProfilesScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUpdatedProfileId()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    cmp-long v1, v1, v10

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    move v10, v6

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    :goto_7
    move v10, v5

    .line 163
    :goto_8
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v4, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    or-int/2addr v1, v2

    .line 174
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lqt0;->a:Lpt0;

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    if-ne v2, v3, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$1$1;

    .line 185
    .line 186
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 187
    .line 188
    invoke-direct {v2, v1, v7}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    move-object v11, v2

    .line 195
    check-cast v11, Lxl2;

    .line 196
    .line 197
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v4, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    or-int/2addr v1, v2

    .line 208
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    if-ne v2, v3, :cond_d

    .line 215
    .line 216
    :cond_c
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$2$1;

    .line 217
    .line 218
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 219
    .line 220
    invoke-direct {v2, v1, v7}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    move-object v12, v2

    .line 227
    check-cast v12, Lxl2;

    .line 228
    .line 229
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v4, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    or-int/2addr v1, v2

    .line 240
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    if-ne v2, v3, :cond_f

    .line 247
    .line 248
    :cond_e
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$3$1;

    .line 249
    .line 250
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 251
    .line 252
    invoke-direct {v2, v1, v7}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$3$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    move-object v13, v2

    .line 259
    check-cast v13, Lxl2;

    .line 260
    .line 261
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v4, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    or-int/2addr v1, v2

    .line 272
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v1, :cond_10

    .line 277
    .line 278
    if-ne v2, v3, :cond_11

    .line 279
    .line 280
    :cond_10
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$4$1;

    .line 281
    .line 282
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$vm$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 283
    .line 284
    invoke-direct {v2, v1, v7}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$4$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    move-object v14, v2

    .line 291
    check-cast v14, Lxl2;

    .line 292
    .line 293
    invoke-virtual {v4, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v1, :cond_12

    .line 302
    .line 303
    if-ne v2, v3, :cond_13

    .line 304
    .line 305
    :cond_12
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$5$1;

    .line 306
    .line 307
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;->$deleteTarget$delegate$inlined:Leg4;

    .line 308
    .line 309
    invoke-direct {v2, v7, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$5$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Leg4;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    move-object v15, v2

    .line 316
    check-cast v15, Lxl2;

    .line 317
    .line 318
    sget v17, Lio/nekohasekai/sfa/database/Profile;->$stable:I

    .line 319
    .line 320
    move-object/from16 v16, v4

    .line 321
    .line 322
    invoke-static/range {v7 .. v17}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->access$SubscriptionCard(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v16

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Lrn2;->p(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14
    move-object v0, v4

    .line 332
    invoke-virtual {v0}, Lrn2;->R()V

    .line 333
    .line 334
    .line 335
    return-void
.end method
