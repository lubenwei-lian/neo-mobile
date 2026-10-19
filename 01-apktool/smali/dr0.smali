.class public final Ldr0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# static fields
.field public static final Y:Ldr0;

.field public static final Z:Ldr0;

.field public static final a0:Ldr0;

.field public static final b0:Ldr0;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldr0;->Y:Ldr0;

    .line 8
    .line 9
    new-instance v0, Ldr0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldr0;->Z:Ldr0;

    .line 16
    .line 17
    new-instance v0, Ldr0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldr0;->a0:Ldr0;

    .line 24
    .line 25
    new-instance v0, Ldr0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldr0;->b0:Ldr0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ldr0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Ldr0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Ldr0;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lde7;->a:Lde7;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lci;

    .line 12
    .line 13
    check-cast p2, Lrt0;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgs0;->a:Lcr0;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Lci;

    .line 31
    .line 32
    check-cast p2, Lrt0;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    sget-object p0, Lhk0;->a:Lzx4;

    .line 40
    .line 41
    move-object p0, p2

    .line 42
    check-cast p0, Lrn2;

    .line 43
    .line 44
    const p1, -0x48a661ab

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lrn2;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lrn2;->p(Z)V

    .line 51
    .line 52
    .line 53
    move-object p0, p2

    .line 54
    check-cast p0, Lrn2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Lqt0;->a:Lpt0;

    .line 61
    .line 62
    if-ne p1, p3, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast p1, Leg4;

    .line 72
    .line 73
    sget-object p0, Ltm1;->c0:Lry;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2}, Lcv7;->u(Lrt0;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Lrn2;

    .line 85
    .line 86
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lrb4;->a:Lrb4;

    .line 91
    .line 92
    invoke-static {p2, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Ljt0;->i:Ltm1;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v6, v1, Lrn2;->S:Z

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lrn2;->k(Lxl2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v6, Ltm1;->A0:Lns0;

    .line 118
    .line 119
    invoke-static {p2, v6, p0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Ltm1;->z0:Lns0;

    .line 123
    .line 124
    invoke-static {p2, p0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Ltm1;->B0:Lns0;

    .line 128
    .line 129
    iget-boolean v4, v1, Lrn2;->S:Z

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v4, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-static {p3, v1, p3, p0}, Lj21;->o(ILrn2;ILns0;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object p0, Ltm1;->y0:Lns0;

    .line 151
    .line 152
    invoke-static {p2, p0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lnm2;

    .line 160
    .line 161
    if-nez p0, :cond_4

    .line 162
    .line 163
    const p0, -0x7d46ab11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lrn2;->X(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, v2}, Lrn2;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const p1, -0x148eaaae

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lrn2;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p2, p1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    invoke-virtual {v1, v0}, Lrn2;->p(Z)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_1
    move-object v4, p1

    .line 192
    check-cast v4, Lvj1;

    .line 193
    .line 194
    check-cast p2, Llq4;

    .line 195
    .line 196
    iget-wide v8, p2, Llq4;->a:J

    .line 197
    .line 198
    check-cast p3, Ldo0;

    .line 199
    .line 200
    iget-wide v5, p3, Ldo0;->a:J

    .line 201
    .line 202
    sget-object p0, Lad6;->a:Lad6;

    .line 203
    .line 204
    sget p0, Lad6;->c:F

    .line 205
    .line 206
    invoke-interface {v4, p0}, Lcb1;->d0(F)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    const/high16 p1, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float v7, p0, p1

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0x78

    .line 216
    .line 217
    invoke-static/range {v4 .. v11}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_2
    return-object v1

    .line 222
    :pswitch_3
    check-cast p1, Llh4;

    .line 223
    .line 224
    check-cast p2, Lrt0;

    .line 225
    .line 226
    check-cast p3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_4
    check-cast p1, Lau5;

    .line 233
    .line 234
    check-cast p2, Lrt0;

    .line 235
    .line 236
    check-cast p3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    and-int/lit8 p1, p0, 0x11

    .line 243
    .line 244
    const/16 p3, 0x10

    .line 245
    .line 246
    if-eq p1, p3, :cond_5

    .line 247
    .line 248
    move v2, v0

    .line 249
    :cond_5
    and-int/2addr p0, v0

    .line 250
    check-cast p2, Lrn2;

    .line 251
    .line 252
    invoke-virtual {p2, p0, v2}, Lrn2;->O(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_6

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    invoke-virtual {p2}, Lrn2;->R()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
