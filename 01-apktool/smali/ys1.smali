.class public abstract Lys1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lqb7;

.field public static final b:Lvi6;

.field public static final c:Lvi6;

.field public static final d:Lvi6;

.field public static final e:Lvi6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lpg;->e0:Lpg;

    .line 2
    .line 3
    sget-object v1, Lpg;->f0:Lpg;

    .line 4
    .line 5
    new-instance v2, Lqb7;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lqb7;-><init>(Lzl2;Lzl2;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lys1;->a:Lqb7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lys1;->b:Lvi6;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lys1;->c:Lvi6;

    .line 28
    .line 29
    sget-object v2, Lul7;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Ljb3;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljb3;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lys1;->d:Lvi6;

    .line 47
    .line 48
    new-instance v2, Lrb3;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lrb3;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lys1;->e:Lvi6;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lg97;Lxl2;Lrt0;I)V
    .locals 7

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, -0x46bdf1a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p2, v0, v1}, Lrn2;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iget-object v0, p0, Lg97;->e:Ljz4;

    .line 60
    .line 61
    iget-object v1, p0, Lg97;->d:Ljz4;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v0, v4

    .line 72
    :goto_4
    iget-object v2, p0, Lg97;->a:Lht0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lht0;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Lqt0;->a:Lpt0;

    .line 98
    .line 99
    if-ne v2, v5, :cond_7

    .line 100
    .line 101
    new-array v2, v3, [Z

    .line 102
    .line 103
    aput-boolean v0, v2, v4

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v2, [Z

    .line 109
    .line 110
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v5, :cond_8

    .line 115
    .line 116
    new-array v6, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v3, v6, v4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    aget-boolean v3, v2, v4

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v6, v4

    .line 149
    .line 150
    :cond_a
    aput-boolean v0, v2, v4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-virtual {p2}, Lrn2;->R()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    new-instance v0, Lrs1;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p3}, Lrs1;-><init>(Lg97;Lxl2;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 168
    .line 169
    :cond_c
    return-void
.end method

.method public static b(Lvi6;Lpy;I)Let1;
    .locals 5

    .line 1
    sget-object v0, Ltm1;->m0:Lpy;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lul7;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p0, Lrb3;

    .line 11
    .line 12
    const-wide v3, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lrb3;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v1, v3, p0, v2}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Ltm1;->k0:Lpy;

    .line 33
    .line 34
    invoke-static {p1, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Ltm1;->b0:Lry;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ltm1;->d0:Lry;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Ltm1;->c0:Lry;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lpg;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lpg;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lys1;->c(Lz12;Lo6;Lzl2;)Let1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(Lz12;Lo6;Lzl2;)Let1;
    .locals 8

    .line 1
    new-instance v0, Let1;

    .line 2
    .line 3
    new-instance v1, Lf97;

    .line 4
    .line 5
    new-instance v4, Lxh0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lxh0;-><init>(Lo6;Lzl2;Lz12;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Let1;-><init>(Lf97;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d(Lib7;I)Let1;
    .locals 6

    .line 1
    sget-object v0, Ltm1;->j0:Lqy;

    .line 2
    .line 3
    sget-object v1, Ltm1;->h0:Lqy;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lul7;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p0, Lrb3;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lrb3;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Ltm1;->Z:Lry;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Ltm1;->f0:Lry;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Ltm1;->c0:Lry;

    .line 55
    .line 56
    :goto_1
    new-instance v0, Lpg;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lpg;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lys1;->c(Lz12;Lo6;Lzl2;)Let1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static e(ILz12;)Let1;
    .locals 8

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance p0, Let1;

    .line 15
    .line 16
    new-instance v1, Lf97;

    .line 17
    .line 18
    new-instance v2, Lby1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lby1;-><init>(FLz12;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Let1;-><init>(Lf97;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static f(ILz12;)Llv1;
    .locals 8

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance p0, Llv1;

    .line 15
    .line 16
    new-instance v1, Lf97;

    .line 17
    .line 18
    new-instance v2, Lby1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lby1;-><init>(FLz12;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Llv1;-><init>(Lf97;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Lib7;I)Let1;
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v1, 0x3f6b851f    # 0.92f

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-wide v2, Ls87;->b:J

    .line 23
    .line 24
    new-instance p1, Let1;

    .line 25
    .line 26
    new-instance v4, Lf97;

    .line 27
    .line 28
    new-instance v8, Lsx5;

    .line 29
    .line 30
    invoke-direct {v8, v1, v2, v3, p0}, Lsx5;-><init>(FJLz12;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x77

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v4}, Let1;-><init>(Lf97;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static h()Llv1;
    .locals 12

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-wide v3, Ls87;->b:J

    .line 11
    .line 12
    new-instance v1, Llv1;

    .line 13
    .line 14
    new-instance v5, Lf97;

    .line 15
    .line 16
    new-instance v9, Lsx5;

    .line 17
    .line 18
    invoke-direct {v9, v2, v3, v4, v0}, Lsx5;-><init>(FJLz12;)V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x77

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v5 .. v11}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v5}, Llv1;-><init>(Lf97;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static i(Lvi6;Lpy;I)Llv1;
    .locals 5

    .line 1
    sget-object v0, Ltm1;->m0:Lpy;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lul7;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p0, Lrb3;

    .line 11
    .line 12
    const-wide v3, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lrb3;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v1, v3, p0, v2}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Ltm1;->k0:Lpy;

    .line 33
    .line 34
    invoke-static {p1, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Ltm1;->b0:Lry;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ltm1;->d0:Lry;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Ltm1;->c0:Lry;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lpg;

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lpg;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lys1;->j(Lz12;Lo6;Lzl2;)Llv1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final j(Lz12;Lo6;Lzl2;)Llv1;
    .locals 8

    .line 1
    new-instance v0, Llv1;

    .line 2
    .line 3
    new-instance v1, Lf97;

    .line 4
    .line 5
    new-instance v4, Lxh0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v4, p1, p2, p0, v2}, Lxh0;-><init>(Lo6;Lzl2;Lz12;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Llv1;-><init>(Lf97;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(Lib7;I)Llv1;
    .locals 6

    .line 1
    sget-object v0, Ltm1;->j0:Lqy;

    .line 2
    .line 3
    sget-object v1, Ltm1;->h0:Lqy;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lul7;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p0, Lrb3;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lrb3;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Ltm1;->Z:Lry;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Ltm1;->f0:Lry;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Ltm1;->c0:Lry;

    .line 55
    .line 56
    :goto_1
    new-instance v0, Lpg;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lpg;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lys1;->j(Lz12;Lo6;Lzl2;)Llv1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static l(Lzl2;)Let1;
    .locals 9

    .line 1
    sget-object v0, Lul7;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljb3;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljb3;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxs1;

    .line 22
    .line 23
    invoke-direct {v1, v3, p0}, Lxs1;-><init>(ILzl2;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Let1;

    .line 27
    .line 28
    new-instance v2, Lf97;

    .line 29
    .line 30
    new-instance v4, Ltc6;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x7d

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Let1;-><init>(Lf97;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static m(Lzl2;)Llv1;
    .locals 9

    .line 1
    sget-object v0, Lul7;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljb3;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljb3;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxs1;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p0}, Lxs1;-><init>(ILzl2;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Llv1;

    .line 28
    .line 29
    new-instance v2, Lf97;

    .line 30
    .line 31
    new-instance v4, Ltc6;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Ltc6;-><init>(Lzl2;Lz12;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Llv1;-><init>(Lf97;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
