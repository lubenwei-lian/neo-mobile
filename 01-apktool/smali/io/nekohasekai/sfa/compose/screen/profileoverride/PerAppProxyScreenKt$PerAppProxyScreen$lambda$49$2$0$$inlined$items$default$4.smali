.class public final Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->PerAppProxyScreen(Lxl2;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
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
.field final synthetic $coroutineScope$inlined:Ly21;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $notifyApplyChange$inlined:Lzl2;

.field final synthetic $packages$delegate$inlined:Leg4;

.field final synthetic $selectedUids$delegate$inlined:Leg4;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly21;Lzl2;Leg4;Leg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$coroutineScope$inlined:Ly21;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$notifyApplyChange$inlined:Lzl2;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$selectedUids$delegate$inlined:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$packages$delegate$inlined:Leg4;

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

    .line 243
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 16

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
    move-object/from16 v13, p3

    .line 62
    .line 63
    check-cast v13, Lrn2;

    .line 64
    .line 65
    invoke-virtual {v13, v2, v3}, Lrn2;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_d

    .line 70
    .line 71
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 79
    .line 80
    const v1, -0x3cb3cfb4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$selectedUids$delegate$inlined:Leg4;

    .line 87
    .line 88
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$28(Leg4;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUid()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$coroutineScope$inlined:Ly21;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$notifyApplyChange$inlined:Lzl2;

    .line 111
    .line 112
    invoke-virtual {v13, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v2, v3

    .line 117
    invoke-virtual {v13, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v2, v3

    .line 122
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lqt0;->a:Lpt0;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    if-ne v3, v4, :cond_6

    .line 131
    .line 132
    :cond_5
    move-object v7, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v7, v6

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$1$1;

    .line 137
    .line 138
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$selectedUids$delegate$inlined:Leg4;

    .line 139
    .line 140
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$coroutineScope$inlined:Ly21;

    .line 141
    .line 142
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$notifyApplyChange$inlined:Lzl2;

    .line 143
    .line 144
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$lambda$49$2$0$$inlined$items$default$4;->$packages$delegate$inlined:Leg4;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v11}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$1$1;-><init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;Leg4;Ly21;Lzl2;Leg4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v6

    .line 153
    :goto_5
    move-object v8, v3

    .line 154
    check-cast v8, Lzl2;

    .line 155
    .line 156
    invoke-virtual {v13, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    if-ne v2, v4, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$2$1;

    .line 169
    .line 170
    invoke-direct {v2, v7}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$2$1;-><init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v10, v2

    .line 177
    check-cast v10, Lxl2;

    .line 178
    .line 179
    invoke-virtual {v13, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    if-ne v2, v4, :cond_a

    .line 190
    .line 191
    :cond_9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$3$1;

    .line 192
    .line 193
    invoke-direct {v2, v7}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$3$1;-><init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v11, v2

    .line 200
    check-cast v11, Lxl2;

    .line 201
    .line 202
    invoke-virtual {v13, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    if-ne v2, v4, :cond_c

    .line 213
    .line 214
    :cond_b
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$4$1;

    .line 215
    .line 216
    invoke-direct {v2, v7}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$4$1;-><init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    move-object v12, v2

    .line 223
    check-cast v12, Lxl2;

    .line 224
    .line 225
    sget v14, Lio/nekohasekai/sfa/compose/shared/PackageCache;->$stable:I

    .line 226
    .line 227
    const/16 v15, 0x8

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v6, v7

    .line 231
    move v7, v1

    .line 232
    invoke-static/range {v6 .. v15}, Lio/nekohasekai/sfa/compose/shared/AppSelectionComponentsKt;->AppSelectionCard(Lio/nekohasekai/sfa/compose/shared/PackageCache;ZLzl2;ZLxl2;Lxl2;Lxl2;Lrt0;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v5}, Lrn2;->p(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    invoke-virtual {v13}, Lrn2;->R()V

    .line 240
    .line 241
    .line 242
    return-void
.end method
