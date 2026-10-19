.class public final Lqi4;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lg97;

.field public final synthetic Y:Lii4;

.field public final synthetic Z:Llh4;

.field public final synthetic a0:Lkf4;

.field public final synthetic b0:Lvj6;

.field public final synthetic c0:Lus0;


# direct methods
.method public constructor <init>(Lg97;Lii4;Llh4;Lkf4;Lvj6;Lus0;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi4;->X:Lg97;

    .line 2
    .line 3
    iput-object p2, p0, Lqi4;->Y:Lii4;

    .line 4
    .line 5
    iput-object p3, p0, Lqi4;->Z:Llh4;

    .line 6
    .line 7
    iput-object p4, p0, Lqi4;->a0:Lkf4;

    .line 8
    .line 9
    iput-object p5, p0, Lqi4;->b0:Lvj6;

    .line 10
    .line 11
    iput-object p6, p0, Lqi4;->c0:Lus0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqq6;-><init>(ILi01;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 8

    .line 1
    new-instance v0, Lqi4;

    .line 2
    .line 3
    iget-object v5, p0, Lqi4;->b0:Lvj6;

    .line 4
    .line 5
    iget-object v6, p0, Lqi4;->c0:Lus0;

    .line 6
    .line 7
    iget-object v1, p0, Lqi4;->X:Lg97;

    .line 8
    .line 9
    iget-object v2, p0, Lqi4;->Y:Lii4;

    .line 10
    .line 11
    iget-object v3, p0, Lqi4;->Z:Llh4;

    .line 12
    .line 13
    iget-object v4, p0, Lqi4;->a0:Lkf4;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lqi4;-><init>(Lg97;Lii4;Llh4;Lkf4;Lvj6;Lus0;Li01;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly21;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqi4;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqi4;->X:Lg97;

    .line 7
    .line 8
    iget-object v2, v1, Lg97;->a:Lht0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lht0;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lg97;->d:Ljz4;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v2, v0, Lqi4;->Y:Lii4;

    .line 27
    .line 28
    iget-object v2, v2, Lqh4;->b:Lsh4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsh4;->g()Llh4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lqi4;->Z:Llh4;

    .line 41
    .line 42
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lqi4;->b0:Lvj6;

    .line 49
    .line 50
    invoke-interface {v2}, Lvj6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Llh4;

    .line 71
    .line 72
    iget-object v4, v0, Lqi4;->c0:Lus0;

    .line 73
    .line 74
    invoke-virtual {v4}, Lik4;->b()Lph4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Lph4;->c(Llh4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v0, Lqi4;->a0:Lkf4;

    .line 83
    .line 84
    iget-object v2, v0, Lkf4;->a:[J

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    add-int/lit8 v3, v3, -0x2

    .line 88
    .line 89
    if-ltz v3, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_1
    aget-wide v6, v2, v5

    .line 93
    .line 94
    not-long v8, v6

    .line 95
    const/4 v10, 0x7

    .line 96
    shl-long/2addr v8, v10

    .line 97
    and-long/2addr v8, v6

    .line 98
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v8, v11

    .line 104
    cmp-long v8, v8, v11

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    sub-int v8, v5, v3

    .line 109
    .line 110
    not-int v8, v8

    .line 111
    ushr-int/lit8 v8, v8, 0x1f

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v8, v8, 0x8

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_2
    if-ge v11, v8, :cond_3

    .line 119
    .line 120
    const-wide/16 v12, 0xff

    .line 121
    .line 122
    and-long v14, v6, v12

    .line 123
    .line 124
    const-wide/16 v16, 0x80

    .line 125
    .line 126
    cmp-long v14, v14, v16

    .line 127
    .line 128
    if-gez v14, :cond_2

    .line 129
    .line 130
    shl-int/lit8 v14, v5, 0x3

    .line 131
    .line 132
    add-int/2addr v14, v11

    .line 133
    iget-object v15, v0, Lkf4;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v15, v15, v14

    .line 136
    .line 137
    iget-object v4, v0, Lkf4;->c:[F

    .line 138
    .line 139
    aget v4, v4, v14

    .line 140
    .line 141
    check-cast v15, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Llh4;

    .line 148
    .line 149
    iget-object v4, v4, Llh4;->c0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v15, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    iget v4, v0, Lkf4;->e:I

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    iput v4, v0, Lkf4;->e:I

    .line 162
    .line 163
    iget-object v4, v0, Lkf4;->a:[J

    .line 164
    .line 165
    iget v15, v0, Lkf4;->d:I

    .line 166
    .line 167
    shr-int/lit8 v16, v14, 0x3

    .line 168
    .line 169
    and-int/lit8 v17, v14, 0x7

    .line 170
    .line 171
    shl-int/lit8 v17, v17, 0x3

    .line 172
    .line 173
    aget-wide v18, v4, v16

    .line 174
    .line 175
    shl-long v12, v12, v17

    .line 176
    .line 177
    not-long v12, v12

    .line 178
    and-long v12, v18, v12

    .line 179
    .line 180
    const-wide/16 v18, 0xfe

    .line 181
    .line 182
    shl-long v17, v18, v17

    .line 183
    .line 184
    or-long v12, v12, v17

    .line 185
    .line 186
    aput-wide v12, v4, v16

    .line 187
    .line 188
    add-int/lit8 v16, v14, -0x7

    .line 189
    .line 190
    and-int v16, v16, v15

    .line 191
    .line 192
    and-int/2addr v15, v10

    .line 193
    add-int v16, v16, v15

    .line 194
    .line 195
    shr-int/lit8 v15, v16, 0x3

    .line 196
    .line 197
    aput-wide v12, v4, v15

    .line 198
    .line 199
    iget-object v4, v0, Lkf4;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    aput-object v12, v4, v14

    .line 203
    .line 204
    :cond_2
    shr-long/2addr v6, v9

    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    if-ne v8, v9, :cond_5

    .line 209
    .line 210
    :cond_4
    if-eq v5, v3, :cond_5

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object v0, Lde7;->a:Lde7;

    .line 216
    .line 217
    return-object v0
.end method
