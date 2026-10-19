.class public final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectedCustomPath$delegate$inlined:Leg4;

.field final synthetic $selectedFamily$delegate$inlined:Leg4;


# direct methods
.method public constructor <init>(Ljava/util/List;Leg4;Leg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;->$selectedFamily$delegate$inlined:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;->$selectedCustomPath$delegate$inlined:Leg4;

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

    .line 226
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;->invoke(Lxn3;ILrt0;I)V

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
    if-eqz v2, :cond_a

    .line 70
    .line 71
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const v2, -0x51fd0bf3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v2}, Lrn2;->X(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;->$selectedFamily$delegate$inlined:Leg4;

    .line 86
    .line 87
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->access$TailscaleFontPickerScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;->$selectedCustomPath$delegate$inlined:Leg4;

    .line 98
    .line 99
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->access$TailscaleFontPickerScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v6, v5

    .line 111
    :goto_4
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lqt0;->a:Lpt0;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    if-ne v3, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lg2;

    .line 133
    .line 134
    const/4 v7, 0x5

    .line 135
    invoke-direct {v3, v7, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lww3;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lww3;-><init>(Lg2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v2

    .line 147
    :cond_7
    check-cast v3, Luh2;

    .line 148
    .line 149
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    if-ne v7, v4, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$2$1$1;

    .line 162
    .line 163
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;->$selectedFamily$delegate$inlined:Leg4;

    .line 164
    .line 165
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;->$selectedCustomPath$delegate$inlined:Leg4;

    .line 166
    .line 167
    invoke-direct {v7, v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$2$1$1;-><init>(Ljava/lang/String;Leg4;Leg4;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v7, Lxl2;

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    sget-object v2, Lrb4;->a:Lrb4;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v2, v5, v4, v7, v0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$2$2;

    .line 185
    .line 186
    invoke-direct {v0, v1, v3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$2$2;-><init>(Ljava/lang/String;Luh2;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x143409df

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$2$3;

    .line 197
    .line 198
    invoke-direct {v0, v6}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$2$3;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    const v1, -0x784013a5

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/16 v14, 0x6006

    .line 209
    .line 210
    const/16 v15, 0x1ec

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static/range {v7 .. v15}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v5}, Lrn2;->p(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    invoke-virtual {v13}, Lrn2;->R()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
