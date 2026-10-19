.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljm2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljm2;II)V
    .locals 0

    .line 24
    iput p8, p0, Lcx;->X:I

    iput-object p1, p0, Lcx;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lcx;->b0:Ljava/lang/Object;

    iput-boolean p3, p0, Lcx;->Y:Z

    iput-object p4, p0, Lcx;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lcx;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lcx;->e0:Ljm2;

    iput p7, p0, Lcx;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLyz0;Lub4;Lom2;Lxl2;I)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcx;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->a0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcx;->Y:Z

    iput-object p3, p0, Lcx;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lcx;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lcx;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lcx;->e0:Ljm2;

    iput p7, p0, Lcx;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lub4;Lld6;ZLcf4;Lcr0;Lcr0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcx;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcx;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcx;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcx;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcx;->e0:Ljm2;

    .line 16
    .line 17
    iput-object p6, p0, Lcx;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lcx;->Z:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lx95;Lcr0;Lr77;Lub4;ZLcr0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lcx;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lcx;->e0:Ljm2;

    iput-object p3, p0, Lcx;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lcx;->c0:Ljava/lang/Object;

    iput-boolean p5, p0, Lcx;->Y:Z

    iput-object p6, p0, Lcx;->d0:Ljava/lang/Object;

    iput p7, p0, Lcx;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lx95;Lr77;Ly21;ZLeg4;Lcr0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcx;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lcx;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lcx;->c0:Ljava/lang/Object;

    iput-boolean p4, p0, Lcx;->Y:Z

    iput-object p5, p0, Lcx;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lcx;->e0:Ljm2;

    iput p7, p0, Lcx;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcx;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lcx;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Lcx;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcx;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcx;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcx;->e0:Ljm2;

    .line 16
    .line 17
    iget-object v8, v0, Lcx;->a0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lx95;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lcr0;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lr77;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lub4;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lcr0;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lrt0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lli3;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-boolean v13, v0, Lcx;->Y:Z

    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Ln77;->b(Lx95;Lcr0;Lr77;Lub4;ZLcr0;Lrt0;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v8

    .line 61
    .line 62
    check-cast v17, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    check-cast v18, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    check-cast v20, Lxl2;

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    check-cast v21, Lzl2;

    .line 75
    .line 76
    move-object/from16 v22, v7

    .line 77
    .line 78
    check-cast v22, Lxl2;

    .line 79
    .line 80
    move-object/from16 v24, p1

    .line 81
    .line 82
    check-cast v24, Lrt0;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v25

    .line 92
    iget-boolean v1, v0, Lcx;->Y:Z

    .line 93
    .line 94
    iget v0, v0, Lcx;->Z:I

    .line 95
    .line 96
    move/from16 v23, v0

    .line 97
    .line 98
    move/from16 v19, v1

    .line 99
    .line 100
    invoke-static/range {v17 .. v25}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->l(Ljava/lang/String;Ljava/lang/String;ZLxl2;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    check-cast v8, Lub4;

    .line 106
    .line 107
    check-cast v6, Lld6;

    .line 108
    .line 109
    check-cast v5, Lcf4;

    .line 110
    .line 111
    check-cast v7, Lcr0;

    .line 112
    .line 113
    check-cast v4, Lcr0;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    check-cast v9, Lrt0;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lli3;->G(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    move-object v3, v8

    .line 133
    move-object v8, v4

    .line 134
    move-object v4, v6

    .line 135
    move-object v6, v5

    .line 136
    iget-boolean v5, v0, Lcx;->Y:Z

    .line 137
    .line 138
    invoke-static/range {v3 .. v10}, Lkd6;->d(Lub4;Lld6;ZLcf4;Lcr0;Lcr0;Lrt0;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_2
    move-object v11, v8

    .line 143
    check-cast v11, Lub4;

    .line 144
    .line 145
    move-object v12, v6

    .line 146
    check-cast v12, Lxl2;

    .line 147
    .line 148
    move-object v14, v5

    .line 149
    check-cast v14, Li76;

    .line 150
    .line 151
    move-object v15, v4

    .line 152
    check-cast v15, Lv33;

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    check-cast v16, Lnm2;

    .line 157
    .line 158
    move-object/from16 v17, p1

    .line 159
    .line 160
    check-cast v17, Lrt0;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 v1, v3, 0x1

    .line 170
    .line 171
    invoke-static {v1}, Lli3;->G(I)I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    iget-boolean v13, v0, Lcx;->Y:Z

    .line 176
    .line 177
    invoke-static/range {v11 .. v18}, Lnc3;->g(Lub4;Lxl2;ZLi76;Lv33;Lnm2;Lrt0;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_3
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v6, Lyz0;

    .line 184
    .line 185
    check-cast v5, Lub4;

    .line 186
    .line 187
    check-cast v4, Lom2;

    .line 188
    .line 189
    check-cast v7, Lxl2;

    .line 190
    .line 191
    move-object/from16 v9, p1

    .line 192
    .line 193
    check-cast v9, Lrt0;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    or-int/lit8 v1, v3, 0x1

    .line 203
    .line 204
    invoke-static {v1}, Lli3;->G(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    move-object v3, v8

    .line 209
    move-object v8, v7

    .line 210
    move-object v7, v4

    .line 211
    iget-boolean v4, v0, Lcx;->Y:Z

    .line 212
    .line 213
    move-object/from16 v26, v6

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object/from16 v5, v26

    .line 217
    .line 218
    invoke-static/range {v3 .. v10}, Ld01;->c(Ljava/lang/String;ZLyz0;Lub4;Lom2;Lxl2;Lrt0;I)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_4
    move-object v11, v8

    .line 223
    check-cast v11, Lx95;

    .line 224
    .line 225
    move-object v12, v6

    .line 226
    check-cast v12, Lr77;

    .line 227
    .line 228
    move-object v13, v5

    .line 229
    check-cast v13, Ly21;

    .line 230
    .line 231
    move-object v15, v4

    .line 232
    check-cast v15, Leg4;

    .line 233
    .line 234
    move-object/from16 v16, v7

    .line 235
    .line 236
    check-cast v16, Lcr0;

    .line 237
    .line 238
    move-object/from16 v17, p1

    .line 239
    .line 240
    check-cast v17, Lrt0;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    or-int/lit8 v1, v3, 0x1

    .line 250
    .line 251
    invoke-static {v1}, Lli3;->G(I)I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    iget-boolean v14, v0, Lcx;->Y:Z

    .line 256
    .line 257
    invoke-static/range {v11 .. v18}, Lqp4;->b(Lx95;Lr77;Ly21;ZLeg4;Lcr0;Lrt0;I)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
