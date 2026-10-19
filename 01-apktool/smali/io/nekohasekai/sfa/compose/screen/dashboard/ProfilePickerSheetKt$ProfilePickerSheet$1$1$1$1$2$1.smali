.class final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lrt0;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Ly21;

.field final synthetic $onDismiss:Lxl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl2;"
        }
    .end annotation
.end field

.field final synthetic $onProfileDelete:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field final synthetic $onProfileEdit:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field final synthetic $onProfileSelected:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field final synthetic $profile:Lio/nekohasekai/sfa/database/Profile;

.field final synthetic $qrCodeProfile$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $selectedProfileId:J

.field final synthetic $showQRCodeDialog$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/Profile;JLzl2;Lxl2;Lzl2;Ly21;Landroid/content/Context;Lzl2;Leg4;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "J",
            "Lzl2;",
            "Lxl2;",
            "Lzl2;",
            "Ly21;",
            "Landroid/content/Context;",
            "Lzl2;",
            "Leg4;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$selectedProfileId:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onProfileSelected:Lzl2;

    .line 6
    .line 7
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onDismiss:Lxl2;

    .line 8
    .line 9
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onProfileEdit:Lzl2;

    .line 10
    .line 11
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$coroutineScope:Ly21;

    .line 12
    .line 13
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onProfileDelete:Lzl2;

    .line 16
    .line 17
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$qrCodeProfile$delegate:Leg4;

    .line 18
    .line 19
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$showQRCodeDialog$delegate:Leg4;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 320
    check-cast p1, Lxm5;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->invoke(Lxm5;ZLrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxm5;ZLrt0;I)V
    .locals 16

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
    and-int/lit8 v2, p4, 0x6

    .line 9
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
    const/4 v2, 0x4

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
    and-int/lit8 v3, p4, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Lrn2;

    .line 37
    .line 38
    move/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Lrn2;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v6, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v3, v2, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    move v3, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v3, v5

    .line 66
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    check-cast v13, Lrn2;

    .line 71
    .line 72
    invoke-virtual {v13, v4, v3}, Lrn2;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_10

    .line 77
    .line 78
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 79
    .line 80
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$selectedProfileId:J

    .line 85
    .line 86
    cmp-long v3, v8, v10

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    move v5, v7

    .line 91
    :cond_5
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onProfileSelected:Lzl2;

    .line 92
    .line 93
    invoke-virtual {v13, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 98
    .line 99
    invoke-virtual {v13, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/2addr v3, v7

    .line 104
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onDismiss:Lxl2;

    .line 105
    .line 106
    invoke-virtual {v13, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v3, v7

    .line 111
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onProfileSelected:Lzl2;

    .line 112
    .line 113
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 114
    .line 115
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onDismiss:Lxl2;

    .line 116
    .line 117
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lqt0;->a:Lpt0;

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    if-ne v10, v11, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$1$1;

    .line 128
    .line 129
    invoke-direct {v10, v7, v8, v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$1$1;-><init>(Lzl2;Lio/nekohasekai/sfa/database/Profile;Lxl2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object v7, v10

    .line 136
    check-cast v7, Lxl2;

    .line 137
    .line 138
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onProfileEdit:Lzl2;

    .line 139
    .line 140
    invoke-virtual {v13, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 145
    .line 146
    invoke-virtual {v13, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    or-int/2addr v3, v8

    .line 151
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onProfileEdit:Lzl2;

    .line 152
    .line 153
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 154
    .line 155
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    if-ne v10, v11, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$2$1;

    .line 164
    .line 165
    invoke-direct {v10, v8, v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$2$1;-><init>(Lzl2;Lio/nekohasekai/sfa/database/Profile;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object v8, v10

    .line 172
    check-cast v8, Lxl2;

    .line 173
    .line 174
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$coroutineScope:Ly21;

    .line 175
    .line 176
    invoke-virtual {v13, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$context:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v13, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    or-int/2addr v3, v9

    .line 187
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 188
    .line 189
    invoke-virtual {v13, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    or-int/2addr v3, v9

    .line 194
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$coroutineScope:Ly21;

    .line 195
    .line 196
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$context:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 199
    .line 200
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    if-ne v14, v11, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v14, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;

    .line 209
    .line 210
    invoke-direct {v14, v9, v10, v12}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;-><init>(Ly21;Landroid/content/Context;Lio/nekohasekai/sfa/database/Profile;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object v9, v14

    .line 217
    check-cast v9, Lxl2;

    .line 218
    .line 219
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 220
    .line 221
    invoke-virtual {v13, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 226
    .line 227
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$qrCodeProfile$delegate:Leg4;

    .line 228
    .line 229
    iget-object v14, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$showQRCodeDialog$delegate:Leg4;

    .line 230
    .line 231
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    if-ne v15, v11, :cond_d

    .line 238
    .line 239
    :cond_c
    new-instance v15, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$4$1;

    .line 240
    .line 241
    invoke-direct {v15, v10, v12, v14}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$4$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Leg4;Leg4;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    move-object v10, v15

    .line 248
    check-cast v10, Lxl2;

    .line 249
    .line 250
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onProfileDelete:Lzl2;

    .line 251
    .line 252
    invoke-virtual {v13, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    or-int/2addr v3, v12

    .line 263
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$onProfileDelete:Lzl2;

    .line 264
    .line 265
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 266
    .line 267
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    if-ne v14, v11, :cond_f

    .line 274
    .line 275
    :cond_e
    new-instance v14, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$5$1;

    .line 276
    .line 277
    invoke-direct {v14, v12, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$5$1;-><init>(Lzl2;Lio/nekohasekai/sfa/database/Profile;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    move-object v11, v14

    .line 284
    check-cast v11, Lxl2;

    .line 285
    .line 286
    sget-object v0, Lpg;->m0:Lpg;

    .line 287
    .line 288
    sget-object v3, Lus1;->a0:Lus1;

    .line 289
    .line 290
    check-cast v1, Lcn5;

    .line 291
    .line 292
    new-instance v12, Lbn5;

    .line 293
    .line 294
    invoke-direct {v12, v1, v0, v3}, Lbn5;-><init>(Lcn5;Lzl2;Lxl2;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lrb4;->a:Lrb4;

    .line 298
    .line 299
    invoke-static {v0, v12}, Lkq;->k(Lub4;Lom2;)Lub4;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget v0, Lio/nekohasekai/sfa/database/Profile;->$stable:I

    .line 304
    .line 305
    shl-int/lit8 v1, v2, 0x3

    .line 306
    .line 307
    and-int/lit16 v1, v1, 0x380

    .line 308
    .line 309
    or-int v14, v0, v1

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-static/range {v4 .. v15}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->access$ProfilePickerRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    invoke-virtual {v13}, Lrn2;->R()V

    .line 317
    .line 318
    .line 319
    return-void
.end method
