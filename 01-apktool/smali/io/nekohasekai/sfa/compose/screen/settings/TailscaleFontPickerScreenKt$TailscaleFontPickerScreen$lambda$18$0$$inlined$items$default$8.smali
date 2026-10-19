.class public final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen(Lqh4;Lrt0;I)V
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $importedFonts$delegate$inlined:Leg4;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $manageMode$delegate$inlined:Leg4;

.field final synthetic $selectedCustomPath$delegate$inlined:Leg4;

.field final synthetic $selectedFamily$delegate$inlined:Leg4;


# direct methods
.method public constructor <init>(Ljava/util/List;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$selectedCustomPath$delegate$inlined:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$selectedFamily$delegate$inlined:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$context$inlined:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$manageMode$delegate$inlined:Leg4;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$importedFonts$delegate$inlined:Leg4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 21

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
    move-object/from16 v12, p3

    .line 62
    .line 63
    check-cast v12, Lrn2;

    .line 64
    .line 65
    invoke-virtual {v12, v2, v3}, Lrn2;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v15, v1

    .line 78
    check-cast v15, Lsp2;

    .line 79
    .line 80
    const v1, -0x182773b4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v1}, Lrn2;->X(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$selectedCustomPath$delegate$inlined:Leg4;

    .line 87
    .line 88
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->access$TailscaleFontPickerScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v15, Lsp2;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v12, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v6, 0x0

    .line 107
    sget-object v7, Lqt0;->a:Lpt0;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    if-ne v4, v7, :cond_7

    .line 112
    .line 113
    :cond_5
    sget-object v3, Lrp2;->a:Ljava/util/Set;

    .line 114
    .line 115
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-object v2, v6

    .line 121
    :goto_4
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v3, Lg2;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-direct {v3, v4, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lww3;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lww3;-><init>(Lg2;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v4, v6

    .line 137
    :goto_5
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v4, Luh2;

    .line 141
    .line 142
    invoke-virtual {v12, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    if-ne v3, v7, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;

    .line 155
    .line 156
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$selectedFamily$delegate$inlined:Leg4;

    .line 157
    .line 158
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$selectedCustomPath$delegate$inlined:Leg4;

    .line 159
    .line 160
    invoke-direct {v3, v15, v2, v7}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;-><init>(Lsp2;Leg4;Leg4;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v3, Lxl2;

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    sget-object v7, Lrb4;->a:Lrb4;

    .line 171
    .line 172
    invoke-static {v7, v5, v6, v3, v2}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$2;

    .line 177
    .line 178
    invoke-direct {v2, v15, v4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$2;-><init>(Lsp2;Luh2;)V

    .line 179
    .line 180
    .line 181
    const v3, 0x593f00d4

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$3;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$3;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    const v3, -0x75c9ed28

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v13, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;

    .line 201
    .line 202
    iget-object v14, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$context$inlined:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$manageMode$delegate$inlined:Leg4;

    .line 205
    .line 206
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$importedFonts$delegate$inlined:Leg4;

    .line 207
    .line 208
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$selectedFamily$delegate$inlined:Leg4;

    .line 209
    .line 210
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;->$selectedCustomPath$delegate$inlined:Leg4;

    .line 211
    .line 212
    move-object/from16 v20, v0

    .line 213
    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    invoke-direct/range {v13 .. v20}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$4;-><init>(Landroid/content/Context;Lsp2;ZLeg4;Leg4;Leg4;Leg4;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x1673d759

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v13, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const v13, 0x36006

    .line 233
    .line 234
    .line 235
    const/16 v14, 0x1cc

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    invoke-virtual {v12}, Lrn2;->R()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
