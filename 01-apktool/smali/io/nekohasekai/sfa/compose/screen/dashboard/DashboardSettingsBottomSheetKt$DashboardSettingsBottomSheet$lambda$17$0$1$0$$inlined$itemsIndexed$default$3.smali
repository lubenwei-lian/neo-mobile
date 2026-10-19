.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardSettingsBottomSheet(Lb96;Ljava/util/Set;Ljava/util/List;Lzl2;Lzl2;Lxl2;Lxl2;Lrt0;I)V
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
.field final synthetic $cardOrder$inlined:Ljava/util/List;

.field final synthetic $currentVisibleCards$delegate$inlined:Leg4;

.field final synthetic $density$inlined:Lcb1;

.field final synthetic $dragOffset$delegate$inlined:Leg4;

.field final synthetic $draggedIndex$delegate$inlined:Leg4;

.field final synthetic $draggedItem$delegate$inlined:Leg4;

.field final synthetic $hapticFeedback$inlined:Lgw2;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onReorderCards$inlined:Lzl2;

.field final synthetic $onToggleCard$inlined:Lzl2;

.field final synthetic $reorderedList$delegate$inlined:Leg4;


# direct methods
.method public constructor <init>(Ljava/util/List;Leg4;Lzl2;Lgw2;Lcb1;Leg4;Ljava/util/List;Lzl2;Leg4;Leg4;Leg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$currentVisibleCards$delegate$inlined:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$onToggleCard$inlined:Lzl2;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$hapticFeedback$inlined:Lgw2;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$density$inlined:Lcb1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$reorderedList$delegate$inlined:Leg4;

    .line 12
    .line 13
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$cardOrder$inlined:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$onReorderCards$inlined:Lzl2;

    .line 16
    .line 17
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$draggedIndex$delegate$inlined:Leg4;

    .line 18
    .line 19
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$dragOffset$delegate$inlined:Leg4;

    .line 20
    .line 21
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$draggedItem$delegate$inlined:Leg4;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 426
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

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
    const/16 v10, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    check-cast v4, Lrn2;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lrn2;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    move v11, v2

    .line 52
    and-int/lit16 v2, v11, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 62
    .line 63
    move-object/from16 v14, p3

    .line 64
    .line 65
    check-cast v14, Lrn2;

    .line 66
    .line 67
    invoke-virtual {v14, v4, v2}, Lrn2;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_15

    .line 72
    .line 73
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 80
    .line 81
    const v4, 0x6ea38fb3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v4}, Lrn2;->X(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$currentVisibleCards$delegate$inlined:Leg4;

    .line 88
    .line 89
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$4(Leg4;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$draggedIndex$delegate$inlined:Leg4;

    .line 98
    .line 99
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$11(Leg4;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v3, :cond_5

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_4
    if-eqz v16, :cond_6

    .line 111
    .line 112
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$dragOffset$delegate$inlined:Leg4;

    .line 113
    .line 114
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->access$DashboardSettingsBottomSheet$lambda$14(Leg4;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_5
    move/from16 v17, v4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v4, 0x0

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$currentVisibleCards$delegate$inlined:Leg4;

    .line 124
    .line 125
    invoke-virtual {v14, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v14, v5}, Lrn2;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v4, v5

    .line 138
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$onToggleCard$inlined:Lzl2;

    .line 139
    .line 140
    invoke-virtual {v14, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    or-int/2addr v4, v5

    .line 145
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lqt0;->a:Lpt0;

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    if-ne v5, v6, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;

    .line 156
    .line 157
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$onToggleCard$inlined:Lzl2;

    .line 158
    .line 159
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$currentVisibleCards$delegate$inlined:Leg4;

    .line 160
    .line 161
    invoke-direct {v5, v2, v4, v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lzl2;Leg4;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    move-object/from16 v18, v5

    .line 168
    .line 169
    check-cast v18, Lxl2;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v14, v4}, Lrn2;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    and-int/lit8 v5, v11, 0x70

    .line 180
    .line 181
    xor-int/lit8 v5, v5, 0x30

    .line 182
    .line 183
    if-le v5, v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v14, v3}, Lrn2;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    :cond_9
    and-int/lit8 v7, v11, 0x30

    .line 192
    .line 193
    if-ne v7, v10, :cond_b

    .line 194
    .line 195
    :cond_a
    const/4 v7, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v7, 0x0

    .line 198
    :goto_7
    or-int/2addr v4, v7

    .line 199
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$hapticFeedback$inlined:Lgw2;

    .line 200
    .line 201
    invoke-virtual {v14, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    or-int/2addr v4, v7

    .line 206
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    if-ne v7, v6, :cond_d

    .line 213
    .line 214
    :cond_c
    move-object v3, v2

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move-object/from16 v19, v2

    .line 217
    .line 218
    move v13, v5

    .line 219
    move-object v12, v6

    .line 220
    goto :goto_9

    .line 221
    :goto_8
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;

    .line 222
    .line 223
    move v4, v5

    .line 224
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$hapticFeedback$inlined:Lgw2;

    .line 225
    .line 226
    move-object v7, v6

    .line 227
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$draggedItem$delegate$inlined:Leg4;

    .line 228
    .line 229
    move-object v8, v7

    .line 230
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$draggedIndex$delegate$inlined:Leg4;

    .line 231
    .line 232
    move-object/from16 v19, v8

    .line 233
    .line 234
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$dragOffset$delegate$inlined:Leg4;

    .line 235
    .line 236
    move v13, v4

    .line 237
    move-object/from16 v12, v19

    .line 238
    .line 239
    move/from16 v4, p2

    .line 240
    .line 241
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ILgw2;Leg4;Leg4;Leg4;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, v3

    .line 245
    .line 246
    move v3, v4

    .line 247
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v7, v2

    .line 251
    :goto_9
    move-object/from16 v20, v7

    .line 252
    .line 253
    check-cast v20, Lxl2;

    .line 254
    .line 255
    if-le v13, v10, :cond_e

    .line 256
    .line 257
    invoke-virtual {v14, v3}, Lrn2;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    :cond_e
    and-int/lit8 v2, v11, 0x30

    .line 264
    .line 265
    if-ne v2, v10, :cond_10

    .line 266
    .line 267
    :cond_f
    const/4 v13, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    const/4 v13, 0x0

    .line 270
    :goto_a
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$density$inlined:Lcb1;

    .line 271
    .line 272
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    or-int/2addr v2, v13

    .line 277
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$reorderedList$delegate$inlined:Leg4;

    .line 278
    .line 279
    invoke-virtual {v14, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    or-int/2addr v2, v4

    .line 284
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$hapticFeedback$inlined:Lgw2;

    .line 285
    .line 286
    invoke-virtual {v14, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    or-int/2addr v2, v4

    .line 291
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v2, :cond_11

    .line 296
    .line 297
    if-ne v4, v12, :cond_12

    .line 298
    .line 299
    :cond_11
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;

    .line 300
    .line 301
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$density$inlined:Lcb1;

    .line 302
    .line 303
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$draggedIndex$delegate$inlined:Leg4;

    .line 304
    .line 305
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$dragOffset$delegate$inlined:Leg4;

    .line 306
    .line 307
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$hapticFeedback$inlined:Lgw2;

    .line 308
    .line 309
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$reorderedList$delegate$inlined:Leg4;

    .line 310
    .line 311
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$3$1;-><init>(ILcb1;Leg4;Leg4;Lgw2;Leg4;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v4, v2

    .line 318
    :cond_12
    check-cast v4, Lzl2;

    .line 319
    .line 320
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$reorderedList$delegate$inlined:Leg4;

    .line 321
    .line 322
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$cardOrder$inlined:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    or-int/2addr v2, v3

    .line 333
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$onReorderCards$inlined:Lzl2;

    .line 334
    .line 335
    invoke-virtual {v14, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    or-int/2addr v2, v3

    .line 340
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v2, :cond_13

    .line 345
    .line 346
    if-ne v3, v12, :cond_14

    .line 347
    .line 348
    :cond_13
    new-instance v26, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;

    .line 349
    .line 350
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$cardOrder$inlined:Ljava/util/List;

    .line 351
    .line 352
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$onReorderCards$inlined:Lzl2;

    .line 353
    .line 354
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$reorderedList$delegate$inlined:Leg4;

    .line 355
    .line 356
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$draggedItem$delegate$inlined:Leg4;

    .line 357
    .line 358
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$draggedIndex$delegate$inlined:Leg4;

    .line 359
    .line 360
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$lambda$17$0$1$0$$inlined$itemsIndexed$default$3;->$dragOffset$delegate$inlined:Leg4;

    .line 361
    .line 362
    move-object/from16 v32, v0

    .line 363
    .line 364
    move-object/from16 v27, v2

    .line 365
    .line 366
    move-object/from16 v28, v3

    .line 367
    .line 368
    move-object/from16 v29, v5

    .line 369
    .line 370
    move-object/from16 v30, v6

    .line 371
    .line 372
    move-object/from16 v31, v7

    .line 373
    .line 374
    invoke-direct/range {v26 .. v32}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt$DashboardSettingsBottomSheet$3$1$2$1$2$4$1;-><init>(Ljava/util/List;Lzl2;Leg4;Leg4;Leg4;Leg4;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, v26

    .line 378
    .line 379
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    move-object/from16 v21, v3

    .line 383
    .line 384
    check-cast v21, Lxl2;

    .line 385
    .line 386
    const/high16 v0, 0x3f000000    # 0.5f

    .line 387
    .line 388
    const/high16 v2, 0x43480000    # 200.0f

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v0, v2, v3, v9}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, Lio/nekohasekai/sfa/compat/LazyItemModifiersKt;->animateItemCompat(Lxn3;Lz12;)Lub4;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move-object/from16 v23, v14

    .line 404
    .line 405
    move-object/from16 v14, v19

    .line 406
    .line 407
    move-object/from16 v19, v20

    .line 408
    .line 409
    move-object/from16 v20, v4

    .line 410
    .line 411
    invoke-static/range {v14 .. v25}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->DashboardItemCard(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;ZZFLxl2;Lxl2;Lzl2;Lxl2;Lub4;Lrt0;II)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v23

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_15
    move-object v0, v14

    .line 422
    invoke-virtual {v0}, Lrn2;->R()V

    .line 423
    .line 424
    .line 425
    return-void
.end method
