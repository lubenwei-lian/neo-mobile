.class public final synthetic Lzq0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg97;Le97;Ljava/lang/Object;Ljava/lang/Object;Lz12;I)V
    .locals 1

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lzq0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lzq0;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lzq0;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lzq0;->b0:Ljava/lang/Object;

    iput-object p5, p0, Lzq0;->d0:Ljava/lang/Object;

    iput p6, p0, Lzq0;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p7, p0, Lzq0;->X:I

    iput-object p1, p0, Lzq0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lzq0;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lzq0;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lzq0;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lzq0;->d0:Ljava/lang/Object;

    iput p6, p0, Lzq0;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub4;Llp;Lnp;Ltm1;Lcr0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzq0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzq0;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzq0;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzq0;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzq0;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzq0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lzq0;->Z:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzq0;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lzq0;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lzq0;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lde7;->a:Lde7;

    .line 10
    .line 11
    iget v5, v0, Lzq0;->Z:I

    .line 12
    .line 13
    iget-object v6, v0, Lzq0;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzq0;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lzq0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lg97;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Le97;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lz12;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lrt0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 v1, v5, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lli3;->G(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-object v11, v0, Lzq0;->a0:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v0, Lzq0;->b0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Loc3;->b(Lg97;Le97;Ljava/lang/Object;Ljava/lang/Object;Lz12;Lrt0;I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    move-object/from16 v16, v8

    .line 57
    .line 58
    check-cast v16, Lio0;

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    check-cast v17, Lsc4;

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    check-cast v18, Lz76;

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    check-cast v19, Lfc7;

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    check-cast v20, Lnm2;

    .line 75
    .line 76
    move-object/from16 v21, p1

    .line 77
    .line 78
    check-cast v21, Lrt0;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    invoke-static {v0}, Lli3;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-static/range {v16 .. v22}, Lw64;->a(Lio0;Lsc4;Lz76;Lfc7;Lnm2;Lrt0;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_1
    move-object v5, v8

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    move-object v9, v6

    .line 108
    check-cast v9, Ljava/lang/Long;

    .line 109
    .line 110
    move-object/from16 v11, p1

    .line 111
    .line 112
    check-cast v11, Lrt0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget v10, v0, Lzq0;->Z:I

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    move-object v6, v3

    .line 126
    invoke-static/range {v5 .. v12}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILrt0;I)Lde7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    move-object v1, v8

    .line 132
    check-cast v1, Lio/nekohasekai/sfa/constant/Status;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    move-object v4, v7

    .line 139
    check-cast v4, Lxl2;

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    check-cast v5, Lxl2;

    .line 143
    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    check-cast v7, Lrt0;

    .line 147
    .line 148
    move-object/from16 v6, p2

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget v6, v0, Lzq0;->Z:I

    .line 157
    .line 158
    move-object/from16 v23, v3

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    move-object/from16 v2, v23

    .line 162
    .line 163
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->z(Lio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Ljava/lang/String;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    check-cast v3, Lub4;

    .line 169
    .line 170
    check-cast v2, Llp;

    .line 171
    .line 172
    check-cast v7, Lnp;

    .line 173
    .line 174
    check-cast v6, Ltm1;

    .line 175
    .line 176
    move-object v9, v8

    .line 177
    check-cast v9, Lcr0;

    .line 178
    .line 179
    move-object/from16 v10, p1

    .line 180
    .line 181
    check-cast v10, Lrt0;

    .line 182
    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    or-int/lit8 v0, v5, 0x1

    .line 191
    .line 192
    invoke-static {v0}, Lli3;->G(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    move-object v5, v3

    .line 197
    move-object v8, v6

    .line 198
    move-object v6, v2

    .line 199
    invoke-static/range {v5 .. v11}, Lo01;->b(Lub4;Llp;Lnp;Ltm1;Lcr0;Lrt0;I)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_4
    move-object v12, v8

    .line 204
    check-cast v12, Lcr0;

    .line 205
    .line 206
    move-object/from16 v17, p1

    .line 207
    .line 208
    check-cast v17, Lrt0;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lli3;->G(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    or-int/lit8 v18, v1, 0x1

    .line 222
    .line 223
    iget-object v13, v0, Lzq0;->a0:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v14, v0, Lzq0;->b0:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v15, v0, Lzq0;->c0:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Lzq0;->d0:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    invoke-virtual/range {v12 .. v18}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
