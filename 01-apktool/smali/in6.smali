.class public abstract Lin6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lb05;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb05;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb05;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lin6;->a:Lb05;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lin6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lub4;Lnm2;Lrt0;II)V
    .locals 8

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v2}, Lrn2;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p0, Lrb4;->a:Lrb4;

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lqt0;->a:Lpt0;

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    new-instance v0, Lln6;

    .line 78
    .line 79
    sget-object v2, Lq83;->k0:Lq83;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lln6;-><init>(Lon6;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    check-cast v0, Lln6;

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x3f0

    .line 92
    .line 93
    invoke-static {v0, p0, p1, p2, v1}, Lin6;->b(Lln6;Lub4;Lnm2;Lrt0;I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    move-object v3, p0

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {p2}, Lrn2;->R()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    new-instance v2, Lnk4;

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    move-object v4, p1

    .line 112
    move v5, p3

    .line 113
    move v6, p4

    .line 114
    invoke-direct/range {v2 .. v7}, Lnk4;-><init>(Lub4;Lnm2;III)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Loj5;->d:Lnm2;

    .line 118
    .line 119
    :cond_9
    return-void
.end method

.method public static final b(Lln6;Lub4;Lnm2;Lrt0;I)V
    .locals 7

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, -0x1e845847

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/2addr v0, v3

    .line 69
    invoke-virtual {p3, v0, v1}, Lrn2;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-wide v0, p3, Lrn2;->T:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Lcv7;->y(Lrt0;)Lpn2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p3, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3}, Lrn2;->l()Ll25;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p3}, Lrn2;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p3, Lrn2;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 101
    .line 102
    invoke-virtual {p3, v6}, Lrn2;->k(Lxl2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p3}, Lrn2;->k0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object v6, p0, Lln6;->c:Ljn6;

    .line 110
    .line 111
    invoke-static {p3, v6, p0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lln6;->d:Ljn6;

    .line 115
    .line 116
    invoke-static {p3, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lln6;->e:Ljn6;

    .line 120
    .line 121
    invoke-static {p3, v1, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ljt0;->i:Ltm1;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Ltm1;->z0:Lns0;

    .line 130
    .line 131
    invoke-static {p3, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lgu5;->E(Lrt0;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ltm1;->y0:Lns0;

    .line 138
    .line 139
    invoke-static {p3, v1, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ltm1;->B0:Lns0;

    .line 147
    .line 148
    invoke-static {p3, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v3}, Lrn2;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lrn2;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    const v0, -0x4b0e9154

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lrn2;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Lqt0;->a:Lpt0;

    .line 177
    .line 178
    if-ne v1, v0, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v1, Luw5;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-direct {v1, v0, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v1, Lxl2;

    .line 191
    .line 192
    invoke-static {v1, p3}, Lnc3;->l(Lxl2;Lrt0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v4}, Lrn2;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const v0, -0x4b0dac57

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Lrn2;->X(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v4}, Lrn2;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {p3}, Lrn2;->R()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    new-instance v0, Lge;

    .line 219
    .line 220
    const/16 v5, 0x16

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v3, p2

    .line 225
    move v4, p4

    .line 226
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 230
    .line 231
    :cond_c
    return-void
.end method
