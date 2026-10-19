.class public final Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->LogScreen(Lio/nekohasekai/sfa/constant/Status;ZZLjava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;ZZZLjava/lang/String;Ljava/lang/String;Lxl2;Lrt0;III)V
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

.field final synthetic $resolvedViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

.field final synthetic $uiState$delegate$inlined:Lvj6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvj6;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$uiState$delegate$inlined:Lvj6;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$resolvedViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->invoke(Lxn3;ILrt0;I)V

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
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Lrn2;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lrn2;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v5, :cond_4

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v8

    .line 61
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    check-cast v7, Lrn2;

    .line 66
    .line 67
    invoke-virtual {v7, v5, v3}, Lrn2;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_f

    .line 72
    .line 73
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 80
    .line 81
    const v5, 0x4529d8f1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lrn2;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;->getAnnotatedString()Laj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$uiState$delegate$inlined:Lvj6;

    .line 92
    .line 93
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->access$LogScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->getSelectedLogIndices()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$uiState$delegate$inlined:Lvj6;

    .line 110
    .line 111
    invoke-static {v9}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->access$LogScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->isSelectionMode()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$uiState$delegate$inlined:Lvj6;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$resolvedViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    or-int/2addr v10, v11

    .line 132
    and-int/lit8 v11, v2, 0x70

    .line 133
    .line 134
    xor-int/lit8 v12, v11, 0x30

    .line 135
    .line 136
    if-le v12, v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Lrn2;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    :cond_5
    and-int/lit8 v13, v2, 0x30

    .line 145
    .line 146
    if-ne v13, v4, :cond_7

    .line 147
    .line 148
    :cond_6
    move v13, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v13, v8

    .line 151
    :goto_4
    or-int/2addr v10, v13

    .line 152
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v14, Lqt0;->a:Lpt0;

    .line 157
    .line 158
    if-nez v10, :cond_8

    .line 159
    .line 160
    if-ne v13, v14, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v13, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;

    .line 163
    .line 164
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$resolvedViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 165
    .line 166
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$uiState$delegate$inlined:Lvj6;

    .line 167
    .line 168
    invoke-direct {v13, v10, v1, v15}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;ILvj6;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v13, Lxl2;

    .line 175
    .line 176
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$uiState$delegate$inlined:Lvj6;

    .line 177
    .line 178
    invoke-virtual {v7, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$resolvedViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 183
    .line 184
    invoke-virtual {v7, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    or-int/2addr v10, v15

    .line 189
    if-le v12, v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Lrn2;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_c

    .line 196
    .line 197
    :cond_a
    and-int/lit8 v2, v2, 0x30

    .line 198
    .line 199
    if-ne v2, v4, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v6, v8

    .line 203
    :cond_c
    :goto_5
    or-int v2, v10, v6

    .line 204
    .line 205
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    if-ne v4, v14, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$2$1;

    .line 214
    .line 215
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$resolvedViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 216
    .line 217
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$lambda$11$0$5$0$$inlined$itemsIndexed$default$3;->$uiState$delegate$inlined:Lvj6;

    .line 218
    .line 219
    invoke-direct {v4, v2, v1, v0}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt$LogScreen$7$1$6$1$2$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;ILvj6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    check-cast v4, Lxl2;

    .line 226
    .line 227
    move-object v0, v3

    .line 228
    move v2, v5

    .line 229
    move-object v6, v7

    .line 230
    move v3, v9

    .line 231
    move v7, v11

    .line 232
    move-object v5, v4

    .line 233
    move-object v4, v13

    .line 234
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->LogItem(Laj;IZZLxl2;Lxl2;Lrt0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v8}, Lrn2;->p(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    move-object v6, v7

    .line 242
    invoke-virtual {v6}, Lrn2;->R()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
