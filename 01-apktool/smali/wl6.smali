.class public final Lwl6;
.super Lcs5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lz71;
.implements Lxt0;


# instance fields
.field public final W:Lef3;

.field public final X:Lww7;

.field public final Y:Llk;

.field public final Z:Lb05;

.field public a0:I

.field public final b0:Llf3;

.field public final c0:Lrf3;


# direct methods
.method public constructor <init>(Lef3;Lww7;Llk;Lg56;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl6;->W:Lef3;

    .line 8
    .line 9
    iput-object p2, p0, Lwl6;->X:Lww7;

    .line 10
    .line 11
    iput-object p3, p0, Lwl6;->Y:Llk;

    .line 12
    .line 13
    iget-object p2, p1, Lef3;->b:Lb05;

    .line 14
    .line 15
    iput-object p2, p0, Lwl6;->Z:Lb05;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lwl6;->a0:I

    .line 19
    .line 20
    iget-object p1, p1, Lef3;->a:Llf3;

    .line 21
    .line 22
    iput-object p1, p0, Lwl6;->b0:Llf3;

    .line 23
    .line 24
    iget-boolean p1, p1, Llf3;->e:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lrf3;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lrf3;-><init>(Lg56;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lwl6;->c0:Lrf3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B()D
    .locals 9

    .line 1
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v5, v7

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lmz0;->E(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {p0, v0, v1, v3, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, Lqx;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final a(Lg56;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lg56;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lwl6;->W:Lef3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2, p1}, Lbg3;->a(Lef3;Lg56;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lwl6;->h(Lg56;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lwl6;->Y:Llk;

    .line 26
    .line 27
    invoke-virtual {p1}, Llk;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v2, Lef3;->a:Llf3;

    .line 34
    .line 35
    iget-boolean v0, v0, Llf3;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, ""

    .line 41
    .line 42
    invoke-static {p1, p0}, Lmz0;->B(Llk;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_0
    iget-object p0, p0, Lwl6;->X:Lww7;

    .line 48
    .line 49
    iget-char p0, p0, Lww7;->Y:C

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Llk;->h(C)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Llk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lp61;

    .line 57
    .line 58
    iget p1, p0, Lp61;->Y:I

    .line 59
    .line 60
    iget-object v0, p0, Lp61;->b0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    aget v2, v0, p1

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    aput v1, v0, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Lp61;->Y:I

    .line 74
    .line 75
    :cond_4
    if-eq p1, v1, :cond_5

    .line 76
    .line 77
    add-int/2addr p1, v1

    .line 78
    iput p1, p0, Lp61;->Y:I

    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final b()Lb05;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl6;->Z:Lb05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg56;)Lxt0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwl6;->W:Lef3;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lq66;->J(Lef3;Lg56;)Lww7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lwl6;->Y:Llk;

    .line 11
    .line 12
    iget-object v3, v2, Llk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp61;

    .line 15
    .line 16
    iget v4, v3, Lp61;->Y:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v3, Lp61;->Y:I

    .line 21
    .line 22
    iget-object v6, v3, Lp61;->a0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v6, v6

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lp61;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v3, Lp61;->a0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    iget-char v3, v1, Lww7;->X:C

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Llk;->h(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Llk;->x()B

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lwl6;->X:Lww7;

    .line 63
    .line 64
    if-ne v3, v1, :cond_1

    .line 65
    .line 66
    iget-object v3, v0, Lef3;->a:Llf3;

    .line 67
    .line 68
    iget-boolean v3, v3, Llf3;->e:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lwl6;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2, p1}, Lwl6;-><init>(Lef3;Lww7;Llk;Lg56;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Lwl6;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2, p1}, Lwl6;-><init>(Lef3;Lww7;Llk;Lg56;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    const/4 p1, 0x6

    .line 87
    const-string v0, "Unexpected leading comma"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v2, v0, p0, v1, p1}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final d(Lch3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwl6;->W:Lef3;

    .line 2
    .line 3
    iget-object v1, p0, Lwl6;->Y:Llk;

    .line 4
    .line 5
    iget-object v2, v1, Llk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp61;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, La95;

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, La95;

    .line 21
    .line 22
    invoke-interface {v5}, Lch3;->getDescriptor()Lg56;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Lei3;->a(Lef3;Lg56;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lwl6;->b0:Llf3;

    .line 31
    .line 32
    iget-boolean v6, v6, Llf3;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Llk;->w(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, La95;

    .line 44
    .line 45
    invoke-interface {v1}, Lch3;->getDescriptor()Lg56;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lei3;->a(Lef3;Lg56;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lwl6;->d0()Lpf3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v8, p1

    .line 58
    check-cast v8, La95;

    .line 59
    .line 60
    invoke-interface {v8}, Lch3;->getDescriptor()Lg56;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Lg56;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v5, Lfg3;

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lfg3;

    .line 78
    .line 79
    invoke-static {p1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lgl0;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", but had "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lgl0;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " as the serialized body of "

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2}, Lp61;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Lef3;->a:Llf3;

    .line 127
    .line 128
    iget-boolean v0, v0, Llf3;->k:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v0}, Lmz0;->D(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_0
    move-object v0, v7

    .line 149
    :goto_0
    new-instance v1, Lnf3;

    .line 150
    .line 151
    invoke-static {v6, p0, p1, v7, v0}, Lmz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v1, p0}, Lvf3;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_1
    check-cast v5, Lfg3;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lpf3;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-static {v1}, Lqf3;->g(Lpf3;)Ljg3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lqf3;->d(Ljg3;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_0
    .catch Lua4; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object v1, v7

    .line 179
    :goto_1
    :try_start_1
    check-cast p1, La95;

    .line 180
    .line 181
    invoke-static {p1, p0, v1}, Lfi3;->e(La95;Lxt0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v7
    :try_end_1
    .catch Lm56; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :catch_1
    move-exception p0

    .line 186
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lef3;->a:Llf3;

    .line 194
    .line 195
    iget-boolean p1, p1, Llf3;->k:Z

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v5}, Lfg3;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v6, p1}, Lmz0;->D(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object p1, v7

    .line 213
    :goto_2
    new-instance v0, Lnf3;

    .line 214
    .line 215
    invoke-static {v6, p0, v7, v7, p1}, Lmz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Lvf3;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_2
    .catch Lua4; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :cond_4
    :try_start_3
    check-cast p1, La95;

    .line 224
    .line 225
    invoke-static {p1, p0, v5}, Lfi3;->e(La95;Lxt0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v7
    :try_end_3
    .catch Lm56; {:try_start_3 .. :try_end_3} :catch_2

    .line 229
    :catch_2
    move-exception p0

    .line 230
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    invoke-static {p1, v0}, Ljm6;->H0(Ljava/lang/String;C)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v3, "."

    .line 244
    .line 245
    invoke-static {p1, v3}, Ljm6;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v3, ""

    .line 257
    .line 258
    const/4 v5, 0x6

    .line 259
    invoke-static {v0, v4, v5, p0}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v6, :cond_5

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_3
    const/4 p0, 0x2

    .line 277
    invoke-static {v1, p1, v4, v3, p0}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    throw v7

    .line 281
    :cond_6
    invoke-interface {p1, p0}, Lch3;->deserialize(Lz71;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0
    :try_end_4
    .catch Lua4; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    return-object p0

    .line 286
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v0, "at path"

    .line 294
    .line 295
    invoke-static {p1, v0, v4}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    throw p0

    .line 302
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " at path: "

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lp61;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Lua4;

    .line 331
    .line 332
    iget-object v1, p0, Lua4;->X:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v2, p0, Lua4;->Y:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v0, p1, p0, v1, v2}, Lua4;-><init>(Ljava/lang/String;Lua4;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final d0()Lpf3;
    .locals 2

    .line 1
    new-instance v0, Lzv0;

    .line 2
    .line 3
    iget-object v1, p0, Lwl6;->W:Lef3;

    .line 4
    .line 5
    iget-object v1, v1, Lef3;->a:Llf3;

    .line 6
    .line 7
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lzv0;-><init>(Llf3;Llk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzv0;->b()Lpf3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e0()Lef3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl6;->W:Lef3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Llk;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Llk;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Llk;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Llk;->d(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Llk;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Llk;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Llk;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Llk;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final g()C
    .locals 4

    .line 1
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lqx;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final h(Lg56;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwl6;->W:Lef3;

    .line 6
    .line 7
    iget-object v3, v2, Lef3;->a:Llf3;

    .line 8
    .line 9
    iget-object v4, v0, Lwl6;->Y:Llk;

    .line 10
    .line 11
    iget-object v5, v4, Llk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lp61;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lwl6;->X:Lww7;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "object"

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x3a

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, -0x1

    .line 34
    if-eqz v7, :cond_e

    .line 35
    .line 36
    if-eq v7, v13, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Llk;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Llk;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v0, Lwl6;->a0:I

    .line 49
    .line 50
    if-eq v2, v15, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v4, v0, v12, v10, v9}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v10

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v15, v2, 0x1

    .line 62
    .line 63
    iput v15, v0, Lwl6;->a0:I

    .line 64
    .line 65
    goto/16 :goto_15

    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_30

    .line 68
    .line 69
    iget-boolean v0, v3, Llf3;->i:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_15

    .line 74
    .line 75
    :cond_3
    const-string v0, "array"

    .line 76
    .line 77
    invoke-static {v4, v0}, Lmz0;->B(Llk;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v10

    .line 81
    :cond_4
    iget v1, v0, Lwl6;->a0:I

    .line 82
    .line 83
    rem-int/lit8 v2, v1, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move v2, v14

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v2, v12

    .line 90
    :goto_1
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eq v1, v15, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Llk;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v4, v11}, Llk;->h(C)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    invoke-virtual {v4}, Llk;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iget v1, v0, Lwl6;->a0:I

    .line 111
    .line 112
    iget v2, v4, Llk;->b:I

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    if-ne v1, v15, :cond_9

    .line 116
    .line 117
    if-nez v12, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 121
    .line 122
    invoke-static {v4, v0, v2, v10, v3}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v10

    .line 126
    :cond_9
    if-eqz v12, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 130
    .line 131
    invoke-static {v4, v0, v2, v10, v3}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v10

    .line 135
    :cond_b
    :goto_3
    iget v1, v0, Lwl6;->a0:I

    .line 136
    .line 137
    add-int/lit8 v15, v1, 0x1

    .line 138
    .line 139
    iput v15, v0, Lwl6;->a0:I

    .line 140
    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :cond_c
    if-eqz v12, :cond_30

    .line 144
    .line 145
    iget-boolean v0, v3, Llf3;->i:Z

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_d
    invoke-static {v4, v8}, Lmz0;->B(Llk;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v10

    .line 155
    :cond_e
    invoke-virtual {v4}, Llk;->F()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_4
    invoke-virtual {v4}, Llk;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    const-wide/16 v18, 0x1

    .line 166
    .line 167
    move/from16 v20, v14

    .line 168
    .line 169
    iget-object v14, v0, Lwl6;->c0:Lrf3;

    .line 170
    .line 171
    if-eqz v16, :cond_28

    .line 172
    .line 173
    iget-object v7, v0, Lwl6;->b0:Llf3;

    .line 174
    .line 175
    iget-boolean v7, v7, Llf3;->c:Z

    .line 176
    .line 177
    if-eqz v7, :cond_f

    .line 178
    .line 179
    invoke-virtual {v4}, Llk;->l()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    :goto_5
    move-object/from16 v21, v16

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    invoke-virtual {v4}, Llk;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-virtual {v4, v11}, Llk;->h(C)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lbg3;->b(Lef3;Lg56;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, v21

    .line 204
    .line 205
    invoke-interface {v1, v11}, Lg56;->d(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/16 v12, 0x8

    .line 210
    .line 211
    move/from16 v22, v15

    .line 212
    .line 213
    const/4 v15, -0x3

    .line 214
    if-eq v9, v15, :cond_10

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_10
    iget-object v10, v2, Lef3;->a:Llf3;

    .line 218
    .line 219
    iget-boolean v10, v10, Llf3;->h:Z

    .line 220
    .line 221
    if-nez v10, :cond_11

    .line 222
    .line 223
    :goto_7
    move v10, v15

    .line 224
    goto :goto_b

    .line 225
    :cond_11
    iget-object v9, v2, Lef3;->c:Lg2;

    .line 226
    .line 227
    new-instance v10, Lln1;

    .line 228
    .line 229
    invoke-direct {v10, v12, v1, v2}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v9, Lg2;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    move-object/from16 v12, v23

    .line 241
    .line 242
    check-cast v12, Ljava/util/Map;

    .line 243
    .line 244
    sget-object v15, Lbg3;->a:Lpt0;

    .line 245
    .line 246
    if-eqz v12, :cond_12

    .line 247
    .line 248
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    goto :goto_8

    .line 253
    :cond_12
    move-object/from16 v12, v17

    .line 254
    .line 255
    :goto_8
    if-nez v12, :cond_13

    .line 256
    .line 257
    move-object/from16 v12, v17

    .line 258
    .line 259
    :cond_13
    if-eqz v12, :cond_14

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_14
    invoke-virtual {v10}, Lln1;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-nez v10, :cond_15

    .line 271
    .line 272
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-direct {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_15
    check-cast v10, Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v10, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :goto_9
    check-cast v12, Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v9, :cond_16

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    :goto_a
    const/4 v10, -0x3

    .line 300
    goto :goto_b

    .line 301
    :cond_16
    const/4 v9, -0x3

    .line 302
    goto :goto_a

    .line 303
    :goto_b
    if-eq v9, v10, :cond_19

    .line 304
    .line 305
    if-eqz v14, :cond_17

    .line 306
    .line 307
    iget-object v0, v14, Lrf3;->a:Lrp1;

    .line 308
    .line 309
    const/16 v1, 0x40

    .line 310
    .line 311
    if-ge v9, v1, :cond_18

    .line 312
    .line 313
    iget-wide v1, v0, Lrp1;->a:J

    .line 314
    .line 315
    shl-long v3, v18, v9

    .line 316
    .line 317
    or-long/2addr v1, v3

    .line 318
    iput-wide v1, v0, Lrp1;->a:J

    .line 319
    .line 320
    :cond_17
    :goto_c
    move v15, v9

    .line 321
    goto/16 :goto_15

    .line 322
    .line 323
    :cond_18
    ushr-int/lit8 v1, v9, 0x6

    .line 324
    .line 325
    add-int/lit8 v1, v1, -0x1

    .line 326
    .line 327
    and-int/lit8 v2, v9, 0x3f

    .line 328
    .line 329
    iget-object v0, v0, Lrp1;->d:Ljava/io/Serializable;

    .line 330
    .line 331
    check-cast v0, [J

    .line 332
    .line 333
    aget-wide v3, v0, v1

    .line 334
    .line 335
    shl-long v7, v18, v2

    .line 336
    .line 337
    or-long v2, v3, v7

    .line 338
    .line 339
    aput-wide v2, v0, v1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_19
    invoke-static {v2, v1}, Lbg3;->a(Lef3;Lg56;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_1c

    .line 347
    .line 348
    iget v0, v5, Lp61;->Y:I

    .line 349
    .line 350
    iget-object v1, v5, Lp61;->b0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, [I

    .line 353
    .line 354
    aget v2, v1, v0

    .line 355
    .line 356
    const/4 v3, -0x2

    .line 357
    if-ne v2, v3, :cond_1a

    .line 358
    .line 359
    aput v22, v1, v0

    .line 360
    .line 361
    add-int/lit8 v0, v0, -0x1

    .line 362
    .line 363
    iput v0, v5, Lp61;->Y:I

    .line 364
    .line 365
    :cond_1a
    move/from16 v9, v22

    .line 366
    .line 367
    if-eq v0, v9, :cond_1b

    .line 368
    .line 369
    add-int/2addr v0, v9

    .line 370
    iput v0, v5, Lp61;->Y:I

    .line 371
    .line 372
    :cond_1b
    iget v0, v4, Llk;->b:I

    .line 373
    .line 374
    iget-object v1, v4, Llk;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v10, 0x6

    .line 388
    invoke-static {v0, v11, v10}, Ljm6;->u0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string v1, "Encountered an unknown key \'"

    .line 393
    .line 394
    const/16 v2, 0x27

    .line 395
    .line 396
    invoke-static {v2, v1, v11}, Lqx;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 401
    .line 402
    invoke-virtual {v4, v0, v1, v2}, Llk;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v17

    .line 406
    :cond_1c
    move/from16 v9, v22

    .line 407
    .line 408
    const/4 v10, 0x6

    .line 409
    new-instance v11, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Llk;->x()B

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    const/16 v14, 0x8

    .line 419
    .line 420
    if-eq v12, v14, :cond_1d

    .line 421
    .line 422
    if-eq v12, v10, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v4}, Llk;->k()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x6

    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_1d
    :goto_d
    invoke-virtual {v4}, Llk;->x()B

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    move/from16 v12, v20

    .line 436
    .line 437
    if-ne v10, v12, :cond_1f

    .line 438
    .line 439
    if-eqz v7, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v4}, Llk;->k()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1e
    invoke-virtual {v4}, Llk;->e()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    :goto_e
    move/from16 v20, v12

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1f
    const/16 v15, 0x8

    .line 452
    .line 453
    const/4 v14, 0x6

    .line 454
    if-eq v10, v15, :cond_20

    .line 455
    .line 456
    if-ne v10, v14, :cond_21

    .line 457
    .line 458
    :cond_20
    const/4 v12, 0x0

    .line 459
    goto :goto_f

    .line 460
    :cond_21
    const/16 v9, 0x9

    .line 461
    .line 462
    if-ne v10, v9, :cond_23

    .line 463
    .line 464
    invoke-static {v11}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-ne v9, v15, :cond_22

    .line 475
    .line 476
    invoke-static {v11}, Lao0;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    goto :goto_10

    .line 481
    :cond_22
    const-string v0, "found ] instead of }"

    .line 482
    .line 483
    move-object/from16 v9, v17

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-static {v4, v0, v1, v9, v14}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    throw v9

    .line 490
    :cond_23
    move-object/from16 v9, v17

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x7

    .line 494
    if-ne v10, v13, :cond_25

    .line 495
    .line 496
    invoke-static {v11}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-ne v10, v14, :cond_24

    .line 507
    .line 508
    invoke-static {v11}, Lao0;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_24
    const-string v0, "found } instead of ]"

    .line 513
    .line 514
    invoke-static {v4, v0, v12, v9, v14}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    throw v9

    .line 518
    :cond_25
    const/16 v13, 0xa

    .line 519
    .line 520
    if-eq v10, v13, :cond_26

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_26
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 524
    .line 525
    invoke-static {v4, v0, v12, v9, v14}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    throw v9

    .line 529
    :goto_f
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :goto_10
    invoke-virtual {v4}, Llk;->f()B

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_27

    .line 544
    .line 545
    :goto_11
    invoke-virtual {v4}, Llk;->F()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    move v9, v14

    .line 550
    const/4 v10, 0x0

    .line 551
    const/16 v11, 0x3a

    .line 552
    .line 553
    const/4 v13, 0x2

    .line 554
    const/4 v14, 0x1

    .line 555
    const/4 v15, -0x1

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_27
    const/4 v9, -0x1

    .line 559
    const/4 v13, 0x2

    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v20, 0x1

    .line 563
    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_28
    if-eqz v7, :cond_2a

    .line 567
    .line 568
    iget-boolean v0, v3, Llf3;->i:Z

    .line 569
    .line 570
    if-eqz v0, :cond_29

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_29
    invoke-static {v4, v8}, Lmz0;->B(Llk;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    throw v17

    .line 579
    :cond_2a
    :goto_12
    if-eqz v14, :cond_2f

    .line 580
    .line 581
    iget-object v0, v14, Lrf3;->a:Lrp1;

    .line 582
    .line 583
    iget-object v1, v0, Lrp1;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ldh2;

    .line 586
    .line 587
    iget-object v2, v0, Lrp1;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lg56;

    .line 590
    .line 591
    invoke-interface {v2}, Lg56;->f()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :cond_2b
    iget-wide v7, v0, Lrp1;->a:J

    .line 596
    .line 597
    const-wide/16 v9, -0x1

    .line 598
    .line 599
    cmp-long v4, v7, v9

    .line 600
    .line 601
    if-eqz v4, :cond_2c

    .line 602
    .line 603
    not-long v7, v7

    .line 604
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-wide v7, v0, Lrp1;->a:J

    .line 609
    .line 610
    shl-long v9, v18, v4

    .line 611
    .line 612
    or-long/2addr v7, v9

    .line 613
    iput-wide v7, v0, Lrp1;->a:J

    .line 614
    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v1, v2, v7}, Ldh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_2b

    .line 630
    .line 631
    move v15, v4

    .line 632
    goto :goto_15

    .line 633
    :cond_2c
    const/16 v4, 0x40

    .line 634
    .line 635
    if-le v3, v4, :cond_2f

    .line 636
    .line 637
    iget-object v0, v0, Lrp1;->d:Ljava/io/Serializable;

    .line 638
    .line 639
    check-cast v0, [J

    .line 640
    .line 641
    array-length v3, v0

    .line 642
    :goto_13
    if-ge v12, v3, :cond_2f

    .line 643
    .line 644
    add-int/lit8 v4, v12, 0x1

    .line 645
    .line 646
    mul-int/lit8 v7, v4, 0x40

    .line 647
    .line 648
    aget-wide v13, v0, v12

    .line 649
    .line 650
    :goto_14
    cmp-long v8, v13, v9

    .line 651
    .line 652
    if-eqz v8, :cond_2e

    .line 653
    .line 654
    not-long v9, v13

    .line 655
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    shl-long v9, v18, v8

    .line 660
    .line 661
    or-long/2addr v13, v9

    .line 662
    add-int/2addr v8, v7

    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v1, v2, v9}, Ldh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_2d

    .line 678
    .line 679
    aput-wide v13, v0, v12

    .line 680
    .line 681
    move v15, v8

    .line 682
    goto :goto_15

    .line 683
    :cond_2d
    const-wide/16 v9, -0x1

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_2e
    aput-wide v13, v0, v12

    .line 687
    .line 688
    move v12, v4

    .line 689
    const-wide/16 v9, -0x1

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_2f
    const/4 v15, -0x1

    .line 693
    :cond_30
    :goto_15
    sget-object v0, Lww7;->b0:Lww7;

    .line 694
    .line 695
    if-eq v6, v0, :cond_31

    .line 696
    .line 697
    iget-object v0, v5, Lp61;->b0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, [I

    .line 700
    .line 701
    iget v1, v5, Lp61;->Y:I

    .line 702
    .line 703
    aput v15, v0, v1

    .line 704
    .line 705
    :cond_31
    return v15
.end method

.method public final n()I
    .locals 5

    .line 1
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final p(Lg56;)Lz71;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyl6;->a(Lg56;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lmf3;

    .line 11
    .line 12
    iget-object v0, p0, Lwl6;->Y:Llk;

    .line 13
    .line 14
    iget-object p0, p0, Lwl6;->W:Lef3;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lmf3;-><init>(Llk;Lef3;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final q(Lg56;ILch3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lwl6;->Y:Llk;

    .line 2
    .line 3
    iget-object p4, p4, Llk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lp61;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwl6;->X:Lww7;

    .line 14
    .line 15
    sget-object v0, Lww7;->b0:Lww7;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lp61;->b0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lp61;->Y:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lp61;->a0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lq83;->b0:Lq83;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lwl6;->d(Lch3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p4, Lp61;->b0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Lp61;->Y:I

    .line 59
    .line 60
    aget p1, p1, p3

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lp61;->Y:I

    .line 66
    .line 67
    iget-object p1, p4, Lp61;->a0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4}, Lp61;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p4, Lp61;->a0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget p3, p4, Lp61;->Y:I

    .line 82
    .line 83
    iget-object v0, p4, Lp61;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Llf3;

    .line 86
    .line 87
    iget-boolean v0, v0, Llf3;->k:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lq83;->a0:Lq83;

    .line 94
    .line 95
    :goto_1
    aput-object v0, p1, p3

    .line 96
    .line 97
    iget-object p1, p4, Lp61;->b0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [I

    .line 100
    .line 101
    aput p2, p1, p3

    .line 102
    .line 103
    :cond_4
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl6;->b0:Llf3;

    .line 2
    .line 3
    iget-boolean v0, v0, Llf3;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llk;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Llk;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwl6;->c0:Lrf3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lrf3;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 13
    .line 14
    invoke-virtual {p0}, Llk;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Llk;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Llk;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-lt v3, v5, :cond_5

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    const-string v7, "null"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int v8, v1, v6

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-le v3, v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lkw6;->b(C)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, Llk;->b:I

    .line 77
    .line 78
    move p0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move p0, v0

    .line 81
    :goto_3
    if-nez p0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    return v0
.end method

.method public final x()B
    .locals 5

    .line 1
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final y()S
    .locals 5

    .line 1
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final z()F
    .locals 5

    .line 1
    iget-object p0, p0, Lwl6;->Y:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lmz0;->E(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {p0, v0, v1, v3, v4}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 41
    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, Lqx;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p0, v0, v1, v2, v3}, Llk;->n(Llk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method
