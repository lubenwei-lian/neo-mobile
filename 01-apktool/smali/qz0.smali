.class public abstract Lqz0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;


# direct methods
.method public static final A(Lrn2;Lnm2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lrb7;->h(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static B(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lgm1;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "%07x"

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "@"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static a()Lfb1;
    .locals 2

    .line 1
    new-instance v0, Lfb1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lfb1;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lch3;Ljava/lang/String;)Lb93;
    .locals 2

    .line 1
    new-instance v0, Lb93;

    .line 2
    .line 3
    new-instance v1, Lc93;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc93;-><init>(Lch3;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lb93;-><init>(Ljava/lang/String;Lc93;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lge2;Lnm2;Lqq6;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lbf2;->a:I

    .line 2
    .line 3
    new-instance v2, Laf2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-direct {v2, p1, v0, v7}, Laf2;-><init>(Ljm2;Li01;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lji0;

    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    sget-object v6, La50;->X:La50;

    .line 14
    .line 15
    sget-object v4, Lir1;->X:Lir1;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lji0;-><init>(Lom2;Lge2;Ln21;ILa50;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v7}, Loy2;->d(Lge2;I)Lge2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lmo4;->X:Lmo4;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lde7;->a:Lde7;

    .line 32
    .line 33
    sget-object p2, Lz21;->X:Lz21;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final d(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final e([Ljava/lang/Enum;)Lkt1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkt1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkt1;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqz0;->a:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Countertops"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x402b851f    # -1.66f

    .line 52
    .line 53
    .line 54
    const v8, -0x40547ae1    # -1.34f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40400000    # 3.0f

    .line 63
    .line 64
    const v6, -0x402b851f    # -1.66f

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    const v9, 0x3fab851f    # 1.34f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v11, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const v8, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v6, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v9, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v11, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v6, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v9, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Llx2;->l(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v8, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v2, v2, v2, v3}, Lfj;->x(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/high16 v6, -0x3f000000    # -8.0f

    .line 167
    .line 168
    const/high16 v7, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-static {v5, v3, v6, v2, v7}, Lj21;->v(Llx2;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41500000    # 13.0f

    .line 174
    .line 175
    invoke-static {v5, v4, v3, v4, v7}, Lqx;->B(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, -0x3f400000    # -6.0f

    .line 179
    .line 180
    invoke-static {v5, v3, v2, v4}, Lbv2;->v(Llx2;FFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v3, 0x3800

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lqz0;->a:Ln63;

    .line 196
    .line 197
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lqz0;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CurrencyBitcoin"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x41887ae1    # 17.06f

    .line 37
    .line 38
    .line 39
    const v3, 0x41391eb8    # 11.57f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/high16 v10, 0x41100000    # 9.0f

    .line 49
    .line 50
    const v5, 0x418d3333    # 17.65f

    .line 51
    .line 52
    .line 53
    const v6, 0x412e147b    # 10.88f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41900000    # 18.0f

    .line 57
    .line 58
    const v8, 0x411fae14    # 9.98f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 65
    .line 66
    const v10, -0x3f8851ec    # -3.87f

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, -0x4011eb85    # -1.86f

    .line 71
    .line 72
    .line 73
    const v7, -0x405d70a4    # -1.27f

    .line 74
    .line 75
    .line 76
    const v8, -0x3fa47ae1    # -3.43f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41700000    # 15.0f

    .line 83
    .line 84
    const/high16 v3, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v12, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v4, v2, v3, v11, v12}, Lj21;->r(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41100000    # 9.0f

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/high16 v13, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-static {v4, v5, v12, v12, v13}, Lfj;->x(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v12, v3, v12}, Lfj;->x(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v12, v11, v12, v12}, Lj21;->v(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v10, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const v5, 0x400d70a4    # 2.21f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v7, 0x40800000    # 4.0f

    .line 135
    .line 136
    const v8, -0x401ae148    # -1.79f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v9, 0x41887ae1    # 17.06f

    .line 143
    .line 144
    .line 145
    const v10, 0x41391eb8    # 11.57f

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41980000    # 19.0f

    .line 149
    .line 150
    const v6, 0x4158cccd    # 13.55f

    .line 151
    .line 152
    .line 153
    const v7, 0x4191c28f    # 18.22f

    .line 154
    .line 155
    .line 156
    const v8, 0x414451ec    # 12.27f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/high16 v14, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-static {v4, v13, v14, v3}, Lfj;->g(Llx2;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v10, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v5, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    const v8, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v3, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3, v12, v11, v12}, Llx2;->t(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, -0x3f800000    # -4.0f

    .line 192
    .line 193
    const/high16 v11, 0x41880000    # 17.0f

    .line 194
    .line 195
    invoke-static {v4, v3, v14, v2, v11}, Lhv0;->r(Llx2;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, -0x3f600000    # -5.0f

    .line 199
    .line 200
    const/high16 v6, 0x40a00000    # 5.0f

    .line 201
    .line 202
    invoke-static {v4, v5, v3, v6}, Lqx;->w(Llx2;FFF)V

    .line 203
    .line 204
    .line 205
    const v5, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v3, 0x4180cccd    # 16.1f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3, v11, v2, v11}, Llx2;->s(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Llx2;->i()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v3, 0x3800

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lqz0;->b:Ln63;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lqz0;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DataThresholding"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v11, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v6, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v9, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v6, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v11, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v6, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const v7, 0x4079999a    # 3.9f

    .line 111
    .line 112
    .line 113
    const v8, 0x41a0cccd    # 20.1f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v6, 0x412ab852    # 10.67f

    .line 122
    .line 123
    .line 124
    const v7, 0x4102b852    # 8.17f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v5, v6, v7, v8, v8}, Lbv2;->r(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x406ae148    # 3.67f

    .line 133
    .line 134
    .line 135
    const v9, -0x3f951eb8    # -3.67f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8, v9}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const v8, 0x3fb47ae1    # 1.41f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8, v8}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const v8, 0x414ab852    # 12.67f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41500000    # 13.0f

    .line 151
    .line 152
    invoke-virtual {v5, v8, v9}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual {v5, v8, v8}, Llx2;->o(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    invoke-virtual {v5, v8, v3}, Llx2;->o(FF)V

    .line 163
    .line 164
    .line 165
    const v9, -0x404b851f    # -1.41f

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v9, v9, v6, v7}, Lhv0;->l(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-virtual {v5, v4, v6}, Llx2;->p(FF)V

    .line 174
    .line 175
    .line 176
    const v7, 0x3fdc28f6    # 1.72f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Llx2;->m(F)V

    .line 180
    .line 181
    .line 182
    const v7, 0x418dc28f    # 17.72f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4, v7}, Llx2;->n(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Llx2;->i()V

    .line 192
    .line 193
    .line 194
    const v4, 0x40bae148    # 5.84f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4, v2}, Llx2;->p(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3, v8}, Llx2;->o(FF)V

    .line 201
    .line 202
    .line 203
    const v6, 0x3fea3d71    # 1.83f

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6, v8, v3, v4}, Lfj;->B(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    const v4, 0x411ccccd    # 9.8f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4, v2}, Llx2;->p(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3, v8}, Llx2;->o(FF)V

    .line 216
    .line 217
    .line 218
    const v6, 0x3fcf5c29    # 1.62f

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6, v8, v3, v4}, Lfj;->B(Llx2;FFFF)V

    .line 222
    .line 223
    .line 224
    const v4, 0x41587ae1    # 13.53f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4, v2}, Llx2;->p(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3, v8}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6, v8, v3, v4}, Lfj;->B(Llx2;FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2, v2}, Llx2;->p(FF)V

    .line 237
    .line 238
    .line 239
    const v3, -0x40228f5c    # -1.73f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 243
    .line 244
    .line 245
    const v3, 0x418a28f6    # 17.27f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Llx2;->i()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v3, 0x3800

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lqz0;->c:Ln63;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lqz0;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DirectionsWalk"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41580000    # 13.5f

    .line 37
    .line 38
    const/high16 v3, 0x40b00000    # 5.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2, v3, v11}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const/high16 v5, 0x41b80000    # 23.0f

    .line 82
    .line 83
    const v6, 0x411ccccd    # 9.8f

    .line 84
    .line 85
    .line 86
    const v7, 0x410e6666    # 8.9f

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v6, v7, v2, v5}, Lfj;->o(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const v2, 0x40066666    # 2.1f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, -0x3f000000    # -8.0f

    .line 99
    .line 100
    const v12, 0x3fe66666    # 1.8f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v12, v5}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static {v4, v2, v11, v13, v11}, Lfj;->q(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x3f100000    # -7.5f

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 114
    .line 115
    .line 116
    const v2, -0x3ff9999a    # -2.1f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x3f19999a    # 0.6f

    .line 123
    .line 124
    .line 125
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41980000    # 19.0f

    .line 131
    .line 132
    const/high16 v10, 0x41500000    # 13.0f

    .line 133
    .line 134
    const v5, 0x416ccccd    # 14.8f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41400000    # 12.0f

    .line 138
    .line 139
    const v7, 0x41866666    # 16.8f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    const v9, -0x3f766666    # -4.3f

    .line 151
    .line 152
    .line 153
    const v10, -0x3fe66666    # -2.4f

    .line 154
    .line 155
    .line 156
    const v5, -0x400ccccd    # -1.9f

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 161
    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v3, -0x40333333    # -1.6f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    const v9, -0x40266666    # -1.7f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v5, -0x41333333    # -0.4f

    .line 181
    .line 182
    .line 183
    const v6, -0x40e66666    # -0.6f

    .line 184
    .line 185
    .line 186
    const/high16 v7, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v9, -0x40b33333    # -0.8f

    .line 192
    .line 193
    .line 194
    const v10, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    const v5, -0x41666666    # -0.3f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, -0x41000000    # -0.5f

    .line 202
    .line 203
    const v8, 0x3dcccccd    # 0.1f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x4104cccd    # 8.3f

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-static {v4, v13, v2, v3, v11}, Lbv2;->w(Llx2;FFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x4119999a    # 9.6f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 221
    .line 222
    .line 223
    const v2, -0x40cccccd    # -0.7f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v12, v2}, Llx2;->o(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v3, 0x3800

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lqz0;->d:Ln63;

    .line 242
    .line 243
    return-object v0
.end method

.method public static j(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgm1;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqz0;->e:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.DoNotStep"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40fccccd    # 7.9f

    .line 37
    .line 38
    .line 39
    const v3, 0x40870a3d    # 4.22f

    .line 40
    .line 41
    .line 42
    const v4, 0x3fb1eb85    # 1.39f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v2, v2}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, -0x43dc28f6    # -0.01f

    .line 50
    .line 51
    .line 52
    const v11, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    const v6, 0x3e3851ec    # 0.18f

    .line 56
    .line 57
    .line 58
    const v7, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    const v8, 0x3e3851ec    # 0.18f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v10, -0x414ccccd    # -0.35f

    .line 70
    .line 71
    .line 72
    const v11, 0x3e19999a    # 0.15f

    .line 73
    .line 74
    .line 75
    const v6, -0x42333333    # -0.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    const v8, -0x41947ae1    # -0.23f

    .line 82
    .line 83
    .line 84
    const v9, 0x3e19999a    # 0.15f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v2, -0x41e66666    # -0.15f

    .line 91
    .line 92
    .line 93
    const v3, -0x414ccccd    # -0.35f

    .line 94
    .line 95
    .line 96
    const v4, -0x42b33333    # -0.05f

    .line 97
    .line 98
    .line 99
    const v6, -0x417ae148    # -0.26f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v4, v3, v2}, Llx2;->t(FFFF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x40dbd70a    # 6.87f

    .line 106
    .line 107
    .line 108
    const v3, 0x4131999a    # 11.1f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    const v10, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const v11, 0x3f8f5c29    # 1.12f

    .line 118
    .line 119
    .line 120
    const v6, -0x421eb852    # -0.11f

    .line 121
    .line 122
    .line 123
    const v7, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    const v8, -0x417ae148    # -0.26f

    .line 127
    .line 128
    .line 129
    const v9, 0x3f47ae14    # 0.78f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x3fb33333    # 1.4f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const v11, 0x3f35c28f    # 0.71f

    .line 143
    .line 144
    .line 145
    const v6, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    const v7, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    const v8, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    const v9, 0x3f028f5c    # 0.51f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v10, -0x414ccccd    # -0.35f

    .line 161
    .line 162
    .line 163
    const v11, 0x3e19999a    # 0.15f

    .line 164
    .line 165
    .line 166
    const v6, -0x42333333    # -0.1f

    .line 167
    .line 168
    .line 169
    const v7, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    const v8, -0x41947ae1    # -0.23f

    .line 173
    .line 174
    .line 175
    const v9, 0x3e19999a    # 0.15f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v2, -0x41e66666    # -0.15f

    .line 182
    .line 183
    .line 184
    const v3, -0x414ccccd    # -0.35f

    .line 185
    .line 186
    .line 187
    const v6, -0x417ae148    # -0.26f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v4, v3, v2}, Llx2;->t(FFFF)V

    .line 191
    .line 192
    .line 193
    const v2, -0x405d70a4    # -1.27f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 197
    .line 198
    .line 199
    const v10, -0x40bae148    # -0.77f

    .line 200
    .line 201
    .line 202
    const v11, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    const v6, -0x418a3d71    # -0.24f

    .line 206
    .line 207
    .line 208
    const v7, 0x3e947ae1    # 0.29f

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x41000000    # -0.5f

    .line 212
    .line 213
    const v9, 0x3f0f5c29    # 0.56f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x3fa3d70a    # 1.28f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const v11, 0x3f35c28f    # 0.71f

    .line 227
    .line 228
    .line 229
    const v6, 0x3e4ccccd    # 0.2f

    .line 230
    .line 231
    .line 232
    const v7, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    const v8, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    const v9, 0x3f028f5c    # 0.51f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v11, 0x41800000    # 16.0f

    .line 247
    .line 248
    const v6, 0x40c851ec    # 6.26f

    .line 249
    .line 250
    .line 251
    const v7, 0x417f3333    # 15.95f

    .line 252
    .line 253
    .line 254
    const v8, 0x40c428f6    # 6.13f

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, -0x41e66666    # -0.15f

    .line 263
    .line 264
    .line 265
    const v6, -0x417ae148    # -0.26f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6, v4, v3, v2}, Llx2;->t(FFFF)V

    .line 269
    .line 270
    .line 271
    const v2, -0x404f5c29    # -1.38f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const v10, -0x4003d70a    # -1.97f

    .line 278
    .line 279
    .line 280
    const v11, 0x3f828f5c    # 1.02f

    .line 281
    .line 282
    .line 283
    const v6, -0x40cf5c29    # -0.69f

    .line 284
    .line 285
    .line 286
    const v7, 0x3eeb851f    # 0.46f

    .line 287
    .line 288
    .line 289
    const v8, -0x404e147b    # -1.39f

    .line 290
    .line 291
    .line 292
    const v9, 0x3f4a3d71    # 0.79f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v11, 0x418af5c3    # 17.37f

    .line 301
    .line 302
    .line 303
    const v6, 0x3fc28f5c    # 1.52f

    .line 304
    .line 305
    .line 306
    const v7, 0x417ccccd    # 15.8f

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v9, 0x41843d71    # 16.53f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41a00000    # 20.0f

    .line 318
    .line 319
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41180000    # 9.5f

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 325
    .line 326
    .line 327
    const v2, 0x40551eb8    # 3.33f

    .line 328
    .line 329
    .line 330
    const v3, -0x3faae148    # -3.33f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 334
    .line 335
    .line 336
    const v2, 0x40be147b    # 5.94f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 340
    .line 341
    .line 342
    const v2, 0x3fb47ae1    # 1.41f

    .line 343
    .line 344
    .line 345
    const v3, -0x404b851f    # -1.41f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 349
    .line 350
    .line 351
    const v2, 0x4033d70a    # 2.81f

    .line 352
    .line 353
    .line 354
    const v3, 0x40870a3d    # 4.22f

    .line 355
    .line 356
    .line 357
    const v4, 0x3fb1eb85    # 1.39f

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v2, v2, v4, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 361
    .line 362
    .line 363
    const v2, 0x417ae148    # 15.68f

    .line 364
    .line 365
    .line 366
    const v3, 0x4194147b    # 18.51f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 370
    .line 371
    .line 372
    const v2, -0x404b851f    # -1.41f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 376
    .line 377
    .line 378
    const v2, -0x3f70a3d7    # -4.48f

    .line 379
    .line 380
    .line 381
    const v3, 0x408f5c29    # 4.48f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41b80000    # 23.0f

    .line 388
    .line 389
    const v3, 0x41333333    # 11.2f

    .line 390
    .line 391
    .line 392
    const v4, 0x417ae148    # 15.68f

    .line 393
    .line 394
    .line 395
    const v6, 0x4194147b    # 18.51f

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v2, v3, v6, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 399
    .line 400
    .line 401
    const v2, 0x411147ae    # 9.08f

    .line 402
    .line 403
    .line 404
    const v3, 0x41a70a3d    # 20.88f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 408
    .line 409
    .line 410
    const v2, -0x3f70a3d7    # -4.48f

    .line 411
    .line 412
    .line 413
    const v3, 0x408f5c29    # 4.48f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 417
    .line 418
    .line 419
    const v2, 0x4114cccd    # 9.3f

    .line 420
    .line 421
    .line 422
    const v3, 0x40cf0a3d    # 6.47f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 426
    .line 427
    .line 428
    const v2, 0x415ccccd    # 13.8f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x40000000    # 2.0f

    .line 432
    .line 433
    const v4, 0x411147ae    # 9.08f

    .line 434
    .line 435
    .line 436
    const v6, 0x41a70a3d    # 20.88f

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v2, v3, v6, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v3, 0x3800

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lqz0;->e:Ln63;

    .line 455
    .line 456
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lqz0;->f:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.ElectricScooter"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v5, 0x40fa3d71    # 7.82f

    .line 43
    .line 44
    .line 45
    const/high16 v6, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40800000    # 4.0f

    .line 61
    .line 62
    const/high16 v10, -0x3f800000    # -4.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, -0x3ff28f5c    # -2.21f

    .line 66
    .line 67
    .line 68
    const v7, 0x3fe51eb8    # 1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x3f800000    # -4.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x3f3d70a4    # 0.74f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 80
    .line 81
    .line 82
    const v5, -0x400ccccd    # -1.9f

    .line 83
    .line 84
    .line 85
    const v6, -0x3ef8f5c3    # -8.44f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 89
    .line 90
    .line 91
    const v9, 0x417e3d71    # 15.89f

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v5, 0x418d0a3d    # 17.63f

    .line 97
    .line 98
    .line 99
    const v6, 0x3fd33333    # 1.65f

    .line 100
    .line 101
    .line 102
    const v7, 0x41868f5c    # 16.82f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v6, 0x4078f5c3    # 3.89f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-static {v4, v7, v5, v6}, Lqx;->p(Llx2;FFF)V

    .line 118
    .line 119
    .line 120
    const v5, 0x3fb33333    # 1.4f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40c80000    # 6.25f

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    const v9, -0x43dc28f6    # -0.01f

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x43dc28f6    # -0.01f

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v9, -0x3f79eb85    # -4.19f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40980000    # 4.75f

    .line 145
    .line 146
    const v5, -0x3ff5c28f    # -2.16f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f266666    # 0.65f

    .line 150
    .line 151
    .line 152
    const v7, -0x3f8c28f6    # -3.81f

    .line 153
    .line 154
    .line 155
    const v8, 0x401eb852    # 2.48f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v5, 0x40fa3d71    # 7.82f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 165
    .line 166
    .line 167
    const v9, -0x3fa51eb8    # -3.42f

    .line 168
    .line 169
    .line 170
    const v10, -0x4007ae14    # -1.94f

    .line 171
    .line 172
    .line 173
    const v5, -0x410a3d71    # -0.48f

    .line 174
    .line 175
    .line 176
    const v6, -0x40547ae1    # -1.34f

    .line 177
    .line 178
    .line 179
    const v7, -0x4011eb85    # -1.86f

    .line 180
    .line 181
    .line 182
    const v8, -0x3ff0a3d7    # -2.24f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v9, -0x3fe9999a    # -2.35f

    .line 189
    .line 190
    .line 191
    const v10, 0x401851ec    # 2.38f

    .line 192
    .line 193
    .line 194
    const v5, -0x4068f5c3    # -1.18f

    .line 195
    .line 196
    .line 197
    const v6, 0x3e6b851f    # 0.23f

    .line 198
    .line 199
    .line 200
    const v7, -0x3ff7ae14    # -2.13f

    .line 201
    .line 202
    .line 203
    const v8, 0x3f99999a    # 1.2f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v10, 0x41900000    # 18.0f

    .line 212
    .line 213
    const v5, 0x3fd9999a    # 1.7f

    .line 214
    .line 215
    .line 216
    const v6, 0x4182b852    # 16.34f

    .line 217
    .line 218
    .line 219
    const v7, 0x404a3d71    # 3.16f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41900000    # 18.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x40fa3d71    # 7.82f

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41800000    # 16.0f

    .line 231
    .line 232
    const v5, 0x40c9999a    # 6.3f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x41900000    # 18.0f

    .line 236
    .line 237
    const v7, 0x40eccccd    # 7.4f

    .line 238
    .line 239
    .line 240
    const v8, 0x418947ae    # 17.16f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Llx2;->i()V

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v6, 0x41800000    # 16.0f

    .line 252
    .line 253
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/high16 v10, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v5, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/high16 v7, -0x40800000    # -1.0f

    .line 265
    .line 266
    const v8, -0x4119999a    # -0.45f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v5, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/high16 v7, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->t(FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 285
    .line 286
    .line 287
    const v5, 0x40b1999a    # 5.55f

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v7, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->s(FFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Llx2;->i()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v5, 0x3800

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ltg6;

    .line 309
    .line 310
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x41980000    # 19.0f

    .line 314
    .line 315
    const/high16 v5, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    const/high16 v12, 0x40400000    # 3.0f

    .line 324
    .line 325
    const v7, -0x402b851f    # -1.66f

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    const v10, 0x3fab851f    # 1.34f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v4, 0x3fab851f    # 1.34f

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x40400000    # 3.0f

    .line 341
    .line 342
    invoke-virtual {v6, v4, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 343
    .line 344
    .line 345
    const v4, -0x40547ae1    # -1.34f

    .line 346
    .line 347
    .line 348
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    const/high16 v7, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-virtual {v6, v7, v4, v7, v5}, Llx2;->t(FFFF)V

    .line 353
    .line 354
    .line 355
    const v4, 0x41a547ae    # 20.66f

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x41980000    # 19.0f

    .line 359
    .line 360
    const/high16 v7, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->s(FFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Llx2;->i()V

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41980000    # 19.0f

    .line 369
    .line 370
    const/high16 v5, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v11, -0x40800000    # -1.0f

    .line 376
    .line 377
    const/high16 v12, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v7, -0x40f33333    # -0.55f

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x40800000    # -1.0f

    .line 383
    .line 384
    const v10, -0x4119999a    # -0.45f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v4, 0x3ee66666    # 0.45f

    .line 391
    .line 392
    .line 393
    const/high16 v5, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v6, v4, v5, v7, v5}, Llx2;->t(FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 403
    .line 404
    .line 405
    const v4, 0x419c6666    # 19.55f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41980000    # 19.0f

    .line 409
    .line 410
    const/high16 v7, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->s(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Llx2;->i()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v5, 0x3800

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Ltg6;

    .line 427
    .line 428
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v3, 0x20

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lk05;

    .line 439
    .line 440
    const/high16 v4, 0x41300000    # 11.0f

    .line 441
    .line 442
    const/high16 v5, 0x41a00000    # 20.0f

    .line 443
    .line 444
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v3, Lr05;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/high16 v5, -0x3f800000    # -4.0f

    .line 454
    .line 455
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v3, Lr05;

    .line 462
    .line 463
    const/high16 v4, 0x40400000    # 3.0f

    .line 464
    .line 465
    const/high16 v5, 0x40c00000    # 6.0f

    .line 466
    .line 467
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v3, Lr05;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const/high16 v5, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x40800000    # 4.0f

    .line 485
    .line 486
    const/high16 v4, -0x3f400000    # -6.0f

    .line 487
    .line 488
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-static {v3, v6, v4, v5, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Lg05;->c:Lg05;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    const/16 v3, 0x3800

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Lqz0;->f:Ln63;

    .line 510
    .line 511
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lqz0;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.FaceRetouchingOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v7, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/high16 v6, -0x40600000    # -1.25f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 69
    .line 70
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40200000    # 2.5f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x418c0000    # 17.5f

    .line 112
    .line 113
    const/high16 v5, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v11, 0x400ae148    # 2.17f

    .line 120
    .line 121
    .line 122
    const v12, -0x418a3d71    # -0.24f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x3f400000    # 0.75f

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const v9, 0x3fbc28f6    # 1.47f

    .line 129
    .line 130
    .line 131
    const v10, -0x4247ae14    # -0.09f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/high16 v12, 0x41400000    # 12.0f

    .line 140
    .line 141
    const v7, 0x419f0a3d    # 19.88f

    .line 142
    .line 143
    .line 144
    const v8, 0x4127851f    # 10.47f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const v10, 0x4133851f    # 11.22f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v11, -0x40bae148    # -0.77f

    .line 156
    .line 157
    .line 158
    const v12, 0x4059999a    # 3.4f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, 0x3f9c28f6    # 1.22f

    .line 163
    .line 164
    .line 165
    const v9, -0x4170a3d7    # -0.28f

    .line 166
    .line 167
    .line 168
    const v10, 0x4017ae14    # 2.37f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v4, 0x3fbeb852    # 1.49f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x41b00000    # 22.0f

    .line 181
    .line 182
    const/high16 v12, 0x41400000    # 12.0f

    .line 183
    .line 184
    const v7, 0x41ac3d71    # 21.53f

    .line 185
    .line 186
    .line 187
    const v8, 0x41770a3d    # 15.44f

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const v10, 0x415c7ae1    # 13.78f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 199
    .line 200
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, -0x3f4f5c29    # -5.52f

    .line 204
    .line 205
    .line 206
    const v9, -0x3f70a3d7    # -4.48f

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v11, -0x3f63851f    # -4.89f

    .line 215
    .line 216
    .line 217
    const v12, 0x3fa3d70a    # 1.28f

    .line 218
    .line 219
    .line 220
    const v7, -0x401c28f6    # -1.78f

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const v9, -0x3fa3d70a    # -3.44f

    .line 225
    .line 226
    .line 227
    const v10, 0x3ef0a3d7    # 0.47f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v4, 0x40aa8f5c    # 5.33f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x418c0000    # 17.5f

    .line 240
    .line 241
    const/high16 v12, 0x41200000    # 10.0f

    .line 242
    .line 243
    const v7, 0x415ee148    # 13.93f

    .line 244
    .line 245
    .line 246
    const v8, 0x4117d70a    # 9.49f

    .line 247
    .line 248
    .line 249
    const v9, 0x417a6666    # 15.65f

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41200000    # 10.0f

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Llx2;->i()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v5, 0x3800

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ltg6;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 271
    .line 272
    .line 273
    const v2, 0x406e147b    # 3.72f

    .line 274
    .line 275
    .line 276
    const v3, 0x3ff1eb85    # 1.89f

    .line 277
    .line 278
    .line 279
    const v4, 0x400c28f6    # 2.19f

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v11, 0x41400000    # 12.0f

    .line 289
    .line 290
    const v6, 0x4031eb85    # 2.78f

    .line 291
    .line 292
    .line 293
    const v7, 0x40f33333    # 7.6f

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v9, 0x411b5c29    # 9.71f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x41200000    # 10.0f

    .line 305
    .line 306
    const/high16 v11, 0x41200000    # 10.0f

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, 0x40b0a3d7    # 5.52f

    .line 310
    .line 311
    .line 312
    const v8, 0x408f5c29    # 4.48f

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v10, 0x40c2e148    # 6.09f

    .line 321
    .line 322
    .line 323
    const v11, -0x3ffae148    # -2.08f

    .line 324
    .line 325
    .line 326
    const v6, 0x40128f5c    # 2.29f

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const v8, 0x408ccccd    # 4.4f

    .line 331
    .line 332
    .line 333
    const v9, -0x40b851ec    # -0.78f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v2, 0x400c28f6    # 2.19f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 343
    .line 344
    .line 345
    const v2, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    const v3, -0x404b851f    # -1.41f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 352
    .line 353
    .line 354
    const v2, 0x4053d70a    # 3.31f

    .line 355
    .line 356
    .line 357
    const v3, 0x4013d70a    # 2.31f

    .line 358
    .line 359
    .line 360
    const v4, 0x406e147b    # 3.72f

    .line 361
    .line 362
    .line 363
    const v6, 0x3ff1eb85    # 1.89f

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v2, v3, v6, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 367
    .line 368
    .line 369
    const v2, 0x4193eb85    # 18.49f

    .line 370
    .line 371
    .line 372
    const v3, 0x418547ae    # 16.66f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/high16 v11, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const v6, 0x4175999a    # 15.35f

    .line 383
    .line 384
    .line 385
    const v7, 0x419b851f    # 19.44f

    .line 386
    .line 387
    .line 388
    const v8, 0x415bd70a    # 13.74f

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x41a00000    # 20.0f

    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v10, -0x3f000000    # -8.0f

    .line 397
    .line 398
    const/high16 v11, -0x3f000000    # -8.0f

    .line 399
    .line 400
    const v6, -0x3f72e148    # -4.41f

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/high16 v8, -0x3f000000    # -8.0f

    .line 405
    .line 406
    const v9, -0x3f9a3d71    # -3.59f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const v11, -0x41f0a3d7    # -0.14f

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const v7, -0x42b33333    # -0.05f

    .line 418
    .line 419
    .line 420
    const v8, 0x3c23d70a    # 0.01f

    .line 421
    .line 422
    .line 423
    const v9, -0x42333333    # -0.1f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v10, 0x4068f5c3    # 3.64f

    .line 430
    .line 431
    .line 432
    const v11, -0x3fe70a3d    # -2.39f

    .line 433
    .line 434
    .line 435
    const v6, 0x3fb1eb85    # 1.39f

    .line 436
    .line 437
    .line 438
    const v7, -0x40fae148    # -0.52f

    .line 439
    .line 440
    .line 441
    const v8, 0x402851ec    # 2.63f

    .line 442
    .line 443
    .line 444
    const v9, -0x40533333    # -1.35f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Llx2;->i()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v3, 0x3800

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lqz0;->g:Ln63;

    .line 469
    .line 470
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqz0;->h:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FileDownload"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x3f200000    # -7.0f

    .line 78
    .line 79
    const/high16 v6, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-static {v2, v4, v5, v3, v6}, Lj21;->y(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v2, v6, v4, v5, v3}, Lqx;->x(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v3, 0x3800

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lqz0;->h:Ln63;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqz0;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.FilterDrama"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x419acccd    # 19.35f

    .line 37
    .line 38
    .line 39
    const v3, 0x4120a3d7    # 10.04f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v5, 0x41955c29    # 18.67f

    .line 51
    .line 52
    .line 53
    const v6, 0x40d2e148    # 6.59f

    .line 54
    .line 55
    .line 56
    const v7, 0x417a3d71    # 15.64f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, 0x40ab851f    # 5.36f

    .line 65
    .line 66
    .line 67
    const v10, 0x4100a3d7    # 8.04f

    .line 68
    .line 69
    .line 70
    const v5, 0x4111c28f    # 9.11f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v7, 0x40d3851f    # 6.61f

    .line 76
    .line 77
    .line 78
    const v8, 0x40b47ae1    # 5.64f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/high16 v10, 0x41600000    # 14.0f

    .line 86
    .line 87
    const v5, 0x40166666    # 2.35f

    .line 88
    .line 89
    .line 90
    const v6, 0x4105c28f    # 8.36f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, 0x412e6666    # 10.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/high16 v10, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x4053d70a    # 3.31f

    .line 106
    .line 107
    .line 108
    const v7, 0x402c28f6    # 2.69f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v10, -0x3f600000    # -5.0f

    .line 124
    .line 125
    const v5, 0x4030a3d7    # 2.76f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v7, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const v8, -0x3ff0a3d7    # -2.24f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v9, -0x3f6b3333    # -4.65f

    .line 138
    .line 139
    .line 140
    const v10, -0x3f6147ae    # -4.96f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x3fd70a3d    # -2.64f

    .line 145
    .line 146
    .line 147
    const v7, -0x3ffccccd    # -2.05f

    .line 148
    .line 149
    .line 150
    const v8, -0x3f670a3d    # -4.78f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Llx2;->i()V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/high16 v3, 0x41980000    # 19.0f

    .line 162
    .line 163
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x3f800000    # -4.0f

    .line 172
    .line 173
    const/high16 v10, -0x3f800000    # -4.0f

    .line 174
    .line 175
    const v5, -0x3ff28f5c    # -2.21f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, -0x3f800000    # -4.0f

    .line 180
    .line 181
    const v8, -0x401ae148    # -1.79f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x3f800000    # -4.0f

    .line 188
    .line 189
    const v3, 0x3fe51eb8    # 1.79f

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3fe51eb8    # 1.79f

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 208
    .line 209
    .line 210
    const v9, -0x3f733333    # -4.4f

    .line 211
    .line 212
    .line 213
    const v10, -0x3f470a3d    # -5.78f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, -0x3fcf5c29    # -2.76f

    .line 218
    .line 219
    .line 220
    const v7, -0x4011eb85    # -1.86f

    .line 221
    .line 222
    .line 223
    const v8, -0x3f5d70a4    # -5.08f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v10, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const v5, 0x4109c28f    # 8.61f

    .line 234
    .line 235
    .line 236
    const v6, 0x40dc28f6    # 6.88f

    .line 237
    .line 238
    .line 239
    const v7, 0x41233333    # 10.2f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x40b00000    # 5.5f

    .line 248
    .line 249
    const/high16 v10, 0x40b00000    # 5.5f

    .line 250
    .line 251
    const v5, 0x4041eb85    # 3.03f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v7, 0x40b00000    # 5.5f

    .line 256
    .line 257
    const v8, 0x401e147b    # 2.47f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x3f000000    # 0.5f

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41980000    # 19.0f

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v10, 0x40400000    # 3.0f

    .line 276
    .line 277
    const v5, 0x3fd33333    # 1.65f

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x40400000    # 3.0f

    .line 281
    .line 282
    const v8, 0x3faccccd    # 1.35f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v2, -0x40533333    # -1.35f

    .line 289
    .line 290
    .line 291
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    const/high16 v5, 0x40400000    # 3.0f

    .line 294
    .line 295
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Llx2;->i()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v3, 0x3800

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lqz0;->i:Ln63;

    .line 314
    .line 315
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 19

    .line 1
    sget-object v0, Lqz0;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Flare"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41300000    # 11.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v3, v5}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v2, 0x4112b852    # 9.17f

    .line 49
    .line 50
    .line 51
    const v7, 0x40f851ec    # 7.76f

    .line 52
    .line 53
    .line 54
    const/high16 v13, 0x40c00000    # 6.0f

    .line 55
    .line 56
    const/high16 v14, -0x40000000    # -2.0f

    .line 57
    .line 58
    invoke-static {v6, v13, v14, v2, v7}, Lbv2;->n(Llx2;FFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x40e1999a    # 7.05f

    .line 62
    .line 63
    .line 64
    const v15, 0x40b47ae1    # 5.64f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2, v15}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v15, v2}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    const v7, 0x4007ae14    # 2.12f

    .line 74
    .line 75
    .line 76
    const v8, 0x3fb47ae1    # 1.41f

    .line 77
    .line 78
    .line 79
    const v9, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v7, v8, v9}, Lbv2;->u(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-static {v6, v10, v4, v14, v13}, Lfj;->h(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v10, v4}, Lbv2;->m(Llx2;FFF)V

    .line 91
    .line 92
    .line 93
    const v4, 0x4192e148    # 18.36f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4, v2}, Llx2;->p(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v9, v9}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    const v2, -0x3ff851ec    # -2.12f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2, v7}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v8, v8, v7, v2}, Lbv2;->u(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41880000    # 17.0f

    .line 112
    .line 113
    invoke-static {v6, v4, v3, v5, v13}, Lhv0;->u(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v10, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v11, -0x3f400000    # -6.0f

    .line 121
    .line 122
    invoke-static {v6, v14, v11, v4, v10}, Lj21;->C(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    move v4, v11

    .line 126
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const/high16 v12, 0x40400000    # 3.0f

    .line 129
    .line 130
    move v10, v7

    .line 131
    const v7, -0x402b851f    # -1.66f

    .line 132
    .line 133
    .line 134
    move/from16 v16, v8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    move/from16 v18, v10

    .line 142
    .line 143
    const v10, 0x3fab851f    # 1.34f

    .line 144
    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    move/from16 v13, v17

    .line 149
    .line 150
    move/from16 v3, v18

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v7, 0x3fab851f    # 1.34f

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8, v8, v8}, Llx2;->t(FFFF)V

    .line 161
    .line 162
    .line 163
    const v7, -0x40547ae1    # -1.34f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8, v7, v8, v9}, Llx2;->t(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7, v9, v9, v9}, Llx2;->t(FFFF)V

    .line 170
    .line 171
    .line 172
    const v7, 0x416d47ae    # 14.83f

    .line 173
    .line 174
    .line 175
    const v8, 0x4181eb85    # 16.24f

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7, v8, v3, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v14, v13}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v2, v2, v13, v14}, Lbv2;->u(Llx2;FFFF)V

    .line 185
    .line 186
    .line 187
    const v7, 0x4187999a    # 16.95f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v15, v7}, Llx2;->p(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v14, v14}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v13, v13, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41b80000    # 23.0f

    .line 203
    .line 204
    const/high16 v3, 0x41300000    # 11.0f

    .line 205
    .line 206
    invoke-static {v6, v3, v2, v5, v4}, Lfj;->h(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/high16 v3, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-static {v6, v2, v3}, Lfj;->f(Llx2;FF)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v3, 0x3800

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lqz0;->j:Ln63;

    .line 229
    .line 230
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lqz0;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FolderSpecial"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, -0x3f000000    # -8.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v4, v2, v3, v5, v5}, Lj21;->g(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-virtual {v6, v2, v2}, Llx2;->n(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v11, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v12, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v7, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v10, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const v8, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v9, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v7, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v10, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const/high16 v3, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const v9, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x418f851f    # 17.94f

    .line 129
    .line 130
    .line 131
    const v4, 0x41747ae1    # 15.28f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41880000    # 17.0f

    .line 135
    .line 136
    const/high16 v7, 0x41700000    # 15.0f

    .line 137
    .line 138
    invoke-static {v6, v2, v5, v7, v4}, Lfj;->o(Llx2;FFFF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x4140f5c3    # 12.06f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 145
    .line 146
    .line 147
    const v2, -0x3faae148    # -3.33f

    .line 148
    .line 149
    .line 150
    const v4, 0x3f47ae14    # 0.78f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v2}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const v2, -0x3ff0a3d7    # -2.24f

    .line 157
    .line 158
    .line 159
    const v5, -0x3fda3d71    # -2.59f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5, v2}, Llx2;->o(FF)V

    .line 163
    .line 164
    .line 165
    const v2, -0x416b851f    # -0.29f

    .line 166
    .line 167
    .line 168
    const v8, 0x405a3d71    # 3.41f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8, v2}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3fab851f    # 1.34f

    .line 178
    .line 179
    .line 180
    const v3, 0x4048f5c3    # 3.14f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x3e947ae1    # 0.29f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8, v2}, Llx2;->o(FF)V

    .line 190
    .line 191
    .line 192
    const v2, 0x400f5c29    # 2.24f

    .line 193
    .line 194
    .line 195
    const v3, 0x40551eb8    # 3.33f

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v5, v2, v4, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v3, 0x3800

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lqz0;->k:Ln63;

    .line 214
    .line 215
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqz0;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FormatItalic"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    const v3, 0x400d70a4    # 2.21f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v5, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v2, v4, v5, v3}, Lht5;->e(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x3fa51eb8    # -3.42f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 66
    .line 67
    const v5, -0x3ff28f5c    # -2.21f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, v3, v5}, Lqx;->w(Llx2;FFF)V

    .line 71
    .line 72
    .line 73
    const v3, 0x405ae148    # 3.42f

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3f000000    # -8.0f

    .line 77
    .line 78
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Llx2;->i()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v3, 0x3800

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lqz0;->l:Ln63;

    .line 105
    .line 106
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lqz0;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FreeCancellation"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    const v3, 0x41335c29    # 11.21f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v5, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v6, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v2, v6}, Lbv2;->p(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v2, 0x408c28f6    # 4.38f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v14, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v7, v2, v14}, Llx2;->o(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v15, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v7, v15}, Llx2;->w(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v13, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const v9, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const v10, -0x4099999a    # -0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-static {v7, v8, v2, v14, v2}, Lqx;->q(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Llx2;->l(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v15}, Llx2;->l(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Llx2;->l(F)V

    .line 105
    .line 106
    .line 107
    const v12, 0x4040a3d7    # 3.01f

    .line 108
    .line 109
    .line 110
    const/high16 v13, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const v8, 0x4078f5c3    # 3.89f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40800000    # 4.0f

    .line 116
    .line 117
    const v10, 0x4040a3d7    # 3.01f

    .line 118
    .line 119
    .line 120
    const v11, 0x409ccccd    # 4.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-virtual {v7, v2, v4}, Llx2;->n(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v13, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const v9, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const v10, 0x3f63d70a    # 0.89f

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x41035c29    # 8.21f

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v2, v3, v4}, Lbv2;->m(Llx2;FFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x418451ec    # 16.54f

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41b40000    # 22.5f

    .line 157
    .line 158
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41500000    # 13.0f

    .line 162
    .line 163
    const v5, 0x4197ae14    # 18.96f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 167
    .line 168
    .line 169
    const v4, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    const v5, 0x3fb47ae1    # 1.41f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5, v4}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x4007ae14    # 2.12f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4, v4}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const v4, 0x4087ae14    # 4.24f

    .line 185
    .line 186
    .line 187
    const v8, -0x3f7851ec    # -4.24f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4, v8}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v5, v5, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 194
    .line 195
    .line 196
    const v2, 0x41268f5c    # 10.41f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2, v6}, Llx2;->p(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v4, 0x417970a4    # 15.59f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3, v4}, Llx2;->n(FF)V

    .line 208
    .line 209
    .line 210
    const v5, 0x412970a4    # 10.59f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41880000    # 17.0f

    .line 214
    .line 215
    invoke-virtual {v7, v5, v8}, Llx2;->n(FF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x41768f5c    # 15.41f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41100000    # 9.0f

    .line 222
    .line 223
    invoke-virtual {v7, v10, v9}, Llx2;->n(FF)V

    .line 224
    .line 225
    .line 226
    const v9, 0x40ed1eb8    # 7.41f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9, v8}, Llx2;->n(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v15, v4}, Llx2;->n(FF)V

    .line 233
    .line 234
    .line 235
    const v4, 0x40f2e148    # 7.59f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v4, v6}, Llx2;->n(FF)V

    .line 239
    .line 240
    .line 241
    const v4, 0x41468f5c    # 12.41f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v15, v4}, Llx2;->n(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x41300000    # 11.0f

    .line 248
    .line 249
    invoke-virtual {v7, v9, v8}, Llx2;->n(FF)V

    .line 250
    .line 251
    .line 252
    const v9, 0x414970a4    # 12.59f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v10, v9}, Llx2;->n(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5, v8}, Llx2;->n(FF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v3, v4, v2, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v3, 0x3800

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lqz0;->m:Ln63;

    .line 277
    .line 278
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lqz0;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.GppBad"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const v3, 0x40c2e148    # 6.09f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v6, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v6, v3}, Lht5;->f(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v12, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v13, 0x412e8f5c    # 10.91f

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const v9, 0x40a1999a    # 5.05f

    .line 58
    .line 59
    .line 60
    const v10, 0x405a3d71    # 3.41f

    .line 61
    .line 62
    .line 63
    const v11, 0x411c28f6    # 9.76f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v13, -0x3ed170a4    # -10.91f

    .line 70
    .line 71
    .line 72
    const v8, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v9, -0x406ccccd    # -1.15f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x41000000    # 8.0f

    .line 79
    .line 80
    const v11, -0x3f447ae1    # -5.86f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v4, v5}, Lbv2;->x(Llx2;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41780000    # 15.5f

    .line 90
    .line 91
    const v3, 0x416170a4    # 14.09f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 95
    .line 96
    .line 97
    const v5, -0x404b851f    # -1.41f

    .line 98
    .line 99
    .line 100
    const v6, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5, v6}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const v5, 0x4156b852    # 13.42f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    const v8, 0x411e8f5c    # 9.91f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8, v2}, Llx2;->n(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41080000    # 8.5f

    .line 119
    .line 120
    invoke-virtual {v7, v9, v3}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    const v10, 0x412970a4    # 10.59f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10, v4}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9, v8}, Llx2;->n(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8, v9}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4, v10}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const v8, 0x4005c28f    # 2.09f

    .line 139
    .line 140
    .line 141
    const v9, -0x3ffa3d71    # -2.09f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8, v9}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6, v6}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v5, v4, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v3, 0x3800

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lqz0;->n:Ln63;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lqz0;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.GroupRemove"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v3, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x3f400000    # -6.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41000000    # 8.0f

    .line 63
    .line 64
    const/high16 v12, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {v4, v2, v3, v12}, Lj21;->z(Llx2;FFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v10, 0x41000000    # 8.0f

    .line 72
    .line 73
    const v5, 0x40b947ae    # 5.79f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    const v8, 0x40b947ae    # 5.79f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3fe51eb8    # 1.79f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 90
    .line 91
    .line 92
    const v2, -0x401ae148    # -1.79f

    .line 93
    .line 94
    .line 95
    const/high16 v5, -0x3f800000    # -4.0f

    .line 96
    .line 97
    invoke-virtual {v4, v12, v2, v12, v5}, Llx2;->t(FFFF)V

    .line 98
    .line 99
    .line 100
    const v2, 0x41235c29    # 10.21f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v12, v3, v12}, Llx2;->s(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Llx2;->i()V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41500000    # 13.0f

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x3f000000    # -8.0f

    .line 115
    .line 116
    const/high16 v10, 0x40800000    # 4.0f

    .line 117
    .line 118
    const v5, -0x3fd51eb8    # -2.67f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/high16 v7, -0x3f000000    # -8.0f

    .line 123
    .line 124
    const v8, 0x3fab851f    # 1.34f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41800000    # 16.0f

    .line 131
    .line 132
    const/high16 v3, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    invoke-static {v4, v3, v2, v12}, Lqx;->s(Llx2;FFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41000000    # 8.0f

    .line 140
    .line 141
    const/high16 v10, 0x41500000    # 13.0f

    .line 142
    .line 143
    const/high16 v5, 0x41800000    # 16.0f

    .line 144
    .line 145
    const v6, 0x416570a4    # 14.34f

    .line 146
    .line 147
    .line 148
    const v7, 0x412ab852    # 10.67f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41500000    # 13.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Llx2;->i()V

    .line 157
    .line 158
    .line 159
    const v2, 0x414828f6    # 12.51f

    .line 160
    .line 161
    .line 162
    const v13, 0x4081999a    # 4.05f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v13}, Llx2;->p(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/high16 v10, 0x41000000    # 8.0f

    .line 171
    .line 172
    const v5, 0x4156e148    # 13.43f

    .line 173
    .line 174
    .line 175
    const v6, 0x40a3851f    # 5.11f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x41600000    # 14.0f

    .line 179
    .line 180
    const v8, 0x40cfae14    # 6.49f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v5, -0x404147ae    # -1.49f

    .line 187
    .line 188
    .line 189
    const v6, 0x407ccccd    # 3.95f

    .line 190
    .line 191
    .line 192
    const v7, -0x40ee147b    # -0.57f

    .line 193
    .line 194
    .line 195
    const v8, 0x4038f5c3    # 2.89f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41800000    # 16.0f

    .line 202
    .line 203
    const v5, 0x4167851f    # 14.47f

    .line 204
    .line 205
    .line 206
    const v6, 0x413b3333    # 11.7f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x41800000    # 16.0f

    .line 210
    .line 211
    const v8, 0x4120a3d7    # 10.04f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v6, 0x4089999a    # 4.3f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5, v6, v2, v13}, Llx2;->s(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Llx2;->i()V

    .line 224
    .line 225
    .line 226
    const v2, 0x41843d71    # 16.53f

    .line 227
    .line 228
    .line 229
    const v5, 0x415d47ae    # 13.83f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41900000    # 18.0f

    .line 236
    .line 237
    const/high16 v10, 0x41880000    # 17.0f

    .line 238
    .line 239
    const v5, 0x418b5c29    # 17.42f

    .line 240
    .line 241
    .line 242
    const v6, 0x416a8f5c    # 14.66f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x41900000    # 18.0f

    .line 246
    .line 247
    const v8, 0x417b3333    # 15.7f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3, v11, v12}, Lqx;->s(Llx2;FFF)V

    .line 254
    .line 255
    .line 256
    const v9, 0x41843d71    # 16.53f

    .line 257
    .line 258
    .line 259
    const v10, 0x415d47ae    # 13.83f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const v6, 0x4178cccd    # 15.55f

    .line 265
    .line 266
    .line 267
    const v7, 0x419347ae    # 18.41f

    .line 268
    .line 269
    .line 270
    const v8, 0x4167d70a    # 14.49f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Llx2;->i()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v3, 0x3800

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lqz0;->o:Ln63;

    .line 292
    .line 293
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 21

    .line 1
    sget-object v0, Lqz0;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HdrPlus"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x41080000    # 8.5f

    .line 46
    .line 47
    const/high16 v8, 0x41680000    # 14.5f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lq05;

    .line 56
    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-direct {v6, v9}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v6, Lw05;

    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v6, v10}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltg6;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lk05;

    .line 102
    .line 103
    const/high16 v13, 0x40f00000    # 7.5f

    .line 104
    .line 105
    invoke-direct {v5, v8, v13}, Lk05;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v5, Lq05;

    .line 112
    .line 113
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    invoke-direct {v5, v8}, Lq05;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v5, Lw05;

    .line 122
    .line 123
    const/high16 v13, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-direct {v5, v13}, Lw05;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x40400000    # -1.5f

    .line 132
    .line 133
    invoke-static {v5, v4, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltg6;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-static {v2, v9}, Lhv0;->d(FF)Llx2;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/high16 v19, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v20, 0x41400000    # 12.0f

    .line 153
    .line 154
    const v15, 0x40cf5c29    # 6.48f

    .line 155
    .line 156
    .line 157
    const/high16 v16, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v17, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v18, 0x40cf5c29    # 6.48f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v14 .. v20}, Llx2;->j(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v3, 0x408f5c29    # 4.48f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-virtual {v14, v3, v4, v4, v4}, Llx2;->t(FFFF)V

    .line 173
    .line 174
    .line 175
    const v3, -0x3f70a3d7    # -4.48f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 179
    .line 180
    invoke-virtual {v14, v4, v3, v4, v10}, Llx2;->t(FFFF)V

    .line 181
    .line 182
    .line 183
    const v3, 0x418c28f6    # 17.52f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v3, v9, v2, v9}, Llx2;->s(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Llx2;->i()V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41780000    # 15.5f

    .line 193
    .line 194
    invoke-virtual {v14, v2, v3}, Llx2;->p(FF)V

    .line 195
    .line 196
    .line 197
    const v19, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    const v20, 0x3fb33333    # 1.4f

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const v16, 0x3f19999a    # 0.6f

    .line 205
    .line 206
    .line 207
    const v17, -0x41333333    # -0.4f

    .line 208
    .line 209
    .line 210
    const v18, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x41980000    # 19.0f

    .line 217
    .line 218
    invoke-virtual {v14, v2, v4}, Llx2;->n(FF)V

    .line 219
    .line 220
    .line 221
    const v4, -0x4099999a    # -0.9f

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v5, v4, v6, v7}, Lfj;->C(Llx2;FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v9}, Llx2;->x(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x40e00000    # 7.0f

    .line 231
    .line 232
    invoke-virtual {v14, v4}, Llx2;->l(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v7, -0x3f400000    # -6.0f

    .line 236
    .line 237
    invoke-virtual {v14, v7}, Llx2;->x(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x40600000    # 3.5f

    .line 241
    .line 242
    invoke-virtual {v14, v7}, Llx2;->m(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 248
    .line 249
    const v15, 0x3f4ccccd    # 0.8f

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const v18, 0x3f333333    # 0.7f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v3, v2, v2, v5}, Lhv0;->w(Llx2;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41180000    # 9.5f

    .line 266
    .line 267
    invoke-virtual {v14, v3}, Llx2;->w(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v6}, Llx2;->m(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v2}, Llx2;->w(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v4}, Llx2;->l(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x40c00000    # 6.0f

    .line 280
    .line 281
    invoke-static {v14, v3, v8, v9, v9}, Lj21;->A(Llx2;FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v3}, Llx2;->w(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v2}, Llx2;->l(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v2}, Llx2;->w(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Llx2;->i()V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x418c0000    # 17.5f

    .line 297
    .line 298
    const/high16 v4, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-static {v14, v2, v4, v4, v8}, Lfj;->w(Llx2;FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v5}, Llx2;->m(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v4}, Llx2;->w(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x41500000    # 13.0f

    .line 310
    .line 311
    invoke-virtual {v14, v6}, Llx2;->l(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v5}, Llx2;->x(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v8}, Llx2;->m(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v6}, Llx2;->w(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v4}, Llx2;->l(F)V

    .line 324
    .line 325
    .line 326
    const v5, 0x3fbeb852    # 1.49f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v5}, Llx2;->x(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x41280000    # 10.5f

    .line 333
    .line 334
    invoke-static {v14, v8, v4, v2, v5}, Lhv0;->r(Llx2;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v19, -0x40400000    # -1.5f

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const v16, 0x3f4ccccd    # 0.8f

    .line 341
    .line 342
    .line 343
    const v17, -0x40cccccd    # -0.7f

    .line 344
    .line 345
    .line 346
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    invoke-virtual {v14, v2}, Llx2;->m(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v3}, Llx2;->w(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v13}, Llx2;->m(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    const v15, 0x3f4ccccd    # 0.8f

    .line 365
    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 370
    .line 371
    const v18, 0x3f333333    # 0.7f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v14 .. v20}, Llx2;->k(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v5}, Llx2;->w(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Llx2;->i()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v14, Llx2;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v1, v2, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lqz0;->p:Ln63;

    .line 393
    .line 394
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lqz0;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.HideSource"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x3fb1eb85    # 1.39f

    .line 37
    .line 38
    .line 39
    const v3, 0x40870a3d    # 4.22f

    .line 40
    .line 41
    .line 42
    const v4, 0x4033d70a    # 2.81f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v4, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v2, 0x401147ae    # 2.27f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v11, 0x41400000    # 12.0f

    .line 58
    .line 59
    const v6, 0x40270a3d    # 2.61f

    .line 60
    .line 61
    .line 62
    const v7, 0x41011eb8    # 8.07f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v9, 0x411f5c29    # 9.96f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v11, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x40b0a3d7    # 5.52f

    .line 79
    .line 80
    .line 81
    const v8, 0x408f5c29    # 4.48f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v10, 0x40b051ec    # 5.51f

    .line 90
    .line 91
    .line 92
    const v11, -0x402b851f    # -1.66f

    .line 93
    .line 94
    .line 95
    const v6, 0x40028f5c    # 2.04f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, 0x407b851f    # 3.93f

    .line 100
    .line 101
    .line 102
    const v9, -0x40e3d70a    # -0.61f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x3fb47ae1    # 1.41f

    .line 112
    .line 113
    .line 114
    const v3, -0x404b851f    # -1.41f

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2, v3, v4, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v3, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const/high16 v11, -0x3f000000    # -8.0f

    .line 130
    .line 131
    const v6, -0x3f72e148    # -4.41f

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const v9, -0x3f9a3d71    # -3.59f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v10, 0x3f8f5c29    # 1.12f

    .line 143
    .line 144
    .line 145
    const v11, -0x3f7e147b    # -4.06f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, -0x40428f5c    # -1.48f

    .line 150
    .line 151
    .line 152
    const v8, 0x3ed1eb85    # 0.41f

    .line 153
    .line 154
    .line 155
    const v9, -0x3fc8f5c3    # -2.86f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x412f0a3d    # 10.94f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v11, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const v6, 0x416dc28f    # 14.86f

    .line 172
    .line 173
    .line 174
    const v7, 0x419cb852    # 19.59f

    .line 175
    .line 176
    .line 177
    const v8, 0x4157ae14    # 13.48f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41a00000    # 20.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x40cfae14    # 6.49f

    .line 186
    .line 187
    .line 188
    const v3, 0x406a3d71    # 3.66f

    .line 189
    .line 190
    .line 191
    const v4, 0x40fe147b    # 7.94f

    .line 192
    .line 193
    .line 194
    const v6, 0x40a3d70a    # 5.12f

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v11, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v6, 0x41011eb8    # 8.07f

    .line 203
    .line 204
    .line 205
    const v7, 0x40270a3d    # 2.61f

    .line 206
    .line 207
    .line 208
    const v8, 0x411f5c29    # 9.96f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x41200000    # 10.0f

    .line 217
    .line 218
    const/high16 v11, 0x41200000    # 10.0f

    .line 219
    .line 220
    const v6, 0x40b0a3d7    # 5.52f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, 0x41200000    # 10.0f

    .line 225
    .line 226
    const v9, 0x408f5c29    # 4.48f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v10, -0x402b851f    # -1.66f

    .line 233
    .line 234
    .line 235
    const v11, 0x40b051ec    # 5.51f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, 0x40028f5c    # 2.04f

    .line 240
    .line 241
    .line 242
    const v8, -0x40e3d70a    # -0.61f

    .line 243
    .line 244
    .line 245
    const v9, 0x407b851f    # 3.93f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v2, -0x40451eb8    # -1.46f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x41a00000    # 20.0f

    .line 258
    .line 259
    const/high16 v11, 0x41400000    # 12.0f

    .line 260
    .line 261
    const v6, 0x419cb852    # 19.59f

    .line 262
    .line 263
    .line 264
    const v7, 0x416dc28f    # 14.86f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41a00000    # 20.0f

    .line 268
    .line 269
    const v9, 0x4157ae14    # 13.48f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x3f000000    # -8.0f

    .line 276
    .line 277
    const/high16 v11, -0x3f000000    # -8.0f

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const v7, -0x3f72e148    # -4.41f

    .line 281
    .line 282
    .line 283
    const v8, -0x3f9a3d71    # -3.59f

    .line 284
    .line 285
    .line 286
    const/high16 v9, -0x3f000000    # -8.0f

    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v10, 0x40fe147b    # 7.94f

    .line 292
    .line 293
    .line 294
    const v11, 0x40a3d70a    # 5.12f

    .line 295
    .line 296
    .line 297
    const v6, 0x412851ec    # 10.52f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40800000    # 4.0f

    .line 301
    .line 302
    const v8, 0x41123d71    # 9.14f

    .line 303
    .line 304
    .line 305
    const v9, 0x408d1eb8    # 4.41f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Llx2;->i()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v3, 0x3800

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lqz0;->q:Ln63;

    .line 327
    .line 328
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lqz0;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.HotTub"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v7, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const v2, 0x41326666    # 11.15f

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v9, -0x40ae147b    # -0.82f

    .line 121
    .line 122
    .line 123
    const v10, -0x40c7ae14    # -0.72f

    .line 124
    .line 125
    .line 126
    const v5, -0x416147ae    # -0.31f

    .line 127
    .line 128
    .line 129
    const v6, -0x419eb852    # -0.22f

    .line 130
    .line 131
    .line 132
    const v7, -0x40e8f5c3    # -0.59f

    .line 133
    .line 134
    .line 135
    const v8, -0x41147ae1    # -0.46f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x404ccccd    # -1.4f

    .line 142
    .line 143
    .line 144
    const v3, -0x4039999a    # -1.55f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const v9, -0x40cf5c29    # -0.69f

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x41000000    # -0.5f

    .line 154
    .line 155
    const v5, -0x41bd70a4    # -0.19f

    .line 156
    .line 157
    .line 158
    const v6, -0x41a8f5c3    # -0.21f

    .line 159
    .line 160
    .line 161
    const v7, -0x4123d70a    # -0.43f

    .line 162
    .line 163
    .line 164
    const v8, -0x413d70a4    # -0.38f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v9, -0x408a3d71    # -0.96f

    .line 171
    .line 172
    .line 173
    const v10, -0x41947ae1    # -0.23f

    .line 174
    .line 175
    .line 176
    const v5, -0x416b851f    # -0.29f

    .line 177
    .line 178
    .line 179
    const v6, -0x41f0a3d7    # -0.14f

    .line 180
    .line 181
    .line 182
    const v7, -0x40e147ae    # -0.62f

    .line 183
    .line 184
    .line 185
    const v8, -0x41947ae1    # -0.23f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, -0x430a3d71    # -0.03f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v10, 0x41340000    # 11.25f

    .line 200
    .line 201
    const v5, 0x40c051ec    # 6.01f

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v7, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const v8, 0x412028f6    # 10.01f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v3, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v3, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v10, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, 0x3f8ccccd    # 1.1f

    .line 239
    .line 240
    .line 241
    const v7, 0x3f666666    # 0.9f

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41800000    # 16.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v5, 0x3f8ccccd    # 1.1f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/high16 v7, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v8, -0x4099999a    # -0.9f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x3f000000    # -8.0f

    .line 269
    .line 270
    const v3, 0x41326666    # 11.15f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x41400000    # 12.0f

    .line 274
    .line 275
    invoke-static {v4, v2, v3, v5}, Lj21;->u(Llx2;FFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x40e00000    # 7.0f

    .line 279
    .line 280
    const/high16 v3, 0x41a00000    # 20.0f

    .line 281
    .line 282
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x40a00000    # 5.0f

    .line 286
    .line 287
    const/high16 v3, -0x3f400000    # -6.0f

    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v6, 0x41a00000    # 20.0f

    .line 292
    .line 293
    invoke-static {v4, v2, v6, v3, v5}, Lfj;->p(Llx2;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41300000    # 11.0f

    .line 297
    .line 298
    const/high16 v3, 0x40c00000    # 6.0f

    .line 299
    .line 300
    const/high16 v5, 0x41a00000    # 20.0f

    .line 301
    .line 302
    invoke-static {v4, v3, v2, v5}, Lfj;->j(Llx2;FFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v3, -0x3f400000    # -6.0f

    .line 308
    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-static {v4, v2, v6, v3, v5}, Lfj;->p(Llx2;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41700000    # 15.0f

    .line 315
    .line 316
    const/high16 v3, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/high16 v5, 0x40c00000    # 6.0f

    .line 319
    .line 320
    invoke-static {v4, v5, v2, v6, v3}, Lfj;->A(Llx2;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, -0x3f400000    # -6.0f

    .line 324
    .line 325
    const/high16 v3, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v4, v2, v3, v5}, Lfj;->t(Llx2;FFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41980000    # 19.0f

    .line 331
    .line 332
    const/high16 v3, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/high16 v5, -0x3f400000    # -6.0f

    .line 335
    .line 336
    invoke-static {v4, v2, v6, v3, v5}, Lfj;->h(Llx2;FFFF)V

    .line 337
    .line 338
    .line 339
    const v2, 0x41953333    # 18.65f

    .line 340
    .line 341
    .line 342
    const v3, 0x40bb851f    # 5.86f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/high16 v6, 0x40c00000    # 6.0f

    .line 348
    .line 349
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->n(Llx2;FFFF)V

    .line 350
    .line 351
    .line 352
    const v2, -0x4270a3d7    # -0.07f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 356
    .line 357
    .line 358
    const v9, -0x40d47ae1    # -0.67f

    .line 359
    .line 360
    .line 361
    const v10, -0x3ff33333    # -2.2f

    .line 362
    .line 363
    .line 364
    const v5, -0x40ee147b    # -0.57f

    .line 365
    .line 366
    .line 367
    const v6, -0x40e147ae    # -0.62f

    .line 368
    .line 369
    .line 370
    const v7, -0x40ae147b    # -0.82f

    .line 371
    .line 372
    .line 373
    const v8, -0x404b851f    # -1.41f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x41900000    # 18.0f

    .line 380
    .line 381
    const/high16 v3, 0x40400000    # 3.0f

    .line 382
    .line 383
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 384
    .line 385
    .line 386
    const v2, -0x400e147b    # -1.89f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 390
    .line 391
    .line 392
    const v2, 0x3edc28f6    # 0.43f

    .line 393
    .line 394
    .line 395
    const v3, -0x428a3d71    # -0.06f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 399
    .line 400
    .line 401
    const v9, 0x3fa66666    # 1.3f

    .line 402
    .line 403
    .line 404
    const v10, 0x406e147b    # 3.72f

    .line 405
    .line 406
    .line 407
    const v5, -0x41b33333    # -0.2f

    .line 408
    .line 409
    .line 410
    const v6, 0x3fae147b    # 1.36f

    .line 411
    .line 412
    .line 413
    const v7, 0x3e8a3d71    # 0.27f

    .line 414
    .line 415
    .line 416
    const v8, 0x402d70a4    # 2.71f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v2, 0x3d8f5c29    # 0.07f

    .line 423
    .line 424
    .line 425
    const v3, 0x3d75c28f    # 0.06f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 429
    .line 430
    .line 431
    const v9, 0x3f2b851f    # 0.67f

    .line 432
    .line 433
    .line 434
    const v10, 0x400ccccd    # 2.2f

    .line 435
    .line 436
    .line 437
    const v5, 0x3f11eb85    # 0.57f

    .line 438
    .line 439
    .line 440
    const v6, 0x3f1eb852    # 0.62f

    .line 441
    .line 442
    .line 443
    const v7, 0x3f51eb85    # 0.82f

    .line 444
    .line 445
    .line 446
    const v8, 0x3fb47ae1    # 1.41f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v2, 0x3f170a3d    # 0.59f

    .line 453
    .line 454
    .line 455
    const v3, -0x421eb852    # -0.11f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 459
    .line 460
    .line 461
    const v2, 0x3ff47ae1    # 1.91f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 465
    .line 466
    .line 467
    const v2, -0x4123d70a    # -0.43f

    .line 468
    .line 469
    .line 470
    const v3, 0x3d75c28f    # 0.06f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 474
    .line 475
    .line 476
    const v9, -0x4059999a    # -1.3f

    .line 477
    .line 478
    .line 479
    const v10, -0x3f928f5c    # -3.71f

    .line 480
    .line 481
    .line 482
    const v5, 0x3e570a3d    # 0.21f

    .line 483
    .line 484
    .line 485
    const v6, -0x4051eb85    # -1.36f

    .line 486
    .line 487
    .line 488
    const v7, -0x4175c28f    # -0.27f

    .line 489
    .line 490
    .line 491
    const v8, -0x3fd28f5c    # -2.71f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v2, 0x416a6666    # 14.65f

    .line 498
    .line 499
    .line 500
    const v3, 0x40bb851f    # 5.86f

    .line 501
    .line 502
    .line 503
    const v5, -0x4270a3d7    # -0.07f

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v2, v3, v5, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 507
    .line 508
    .line 509
    const v9, -0x40d47ae1    # -0.67f

    .line 510
    .line 511
    .line 512
    const v10, -0x3ff33333    # -2.2f

    .line 513
    .line 514
    .line 515
    const v5, -0x40ee147b    # -0.57f

    .line 516
    .line 517
    .line 518
    const v6, -0x40e147ae    # -0.62f

    .line 519
    .line 520
    .line 521
    const v7, -0x40ae147b    # -0.82f

    .line 522
    .line 523
    .line 524
    const v8, -0x404b851f    # -1.41f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v2, 0x41600000    # 14.0f

    .line 531
    .line 532
    const/high16 v3, 0x40400000    # 3.0f

    .line 533
    .line 534
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 535
    .line 536
    .line 537
    const v2, -0x400e147b    # -1.89f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 541
    .line 542
    .line 543
    const v2, 0x3edc28f6    # 0.43f

    .line 544
    .line 545
    .line 546
    const v3, -0x428a3d71    # -0.06f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 550
    .line 551
    .line 552
    const v9, 0x3fa66666    # 1.3f

    .line 553
    .line 554
    .line 555
    const v10, 0x406e147b    # 3.72f

    .line 556
    .line 557
    .line 558
    const v5, -0x41b33333    # -0.2f

    .line 559
    .line 560
    .line 561
    const v6, 0x3fae147b    # 1.36f

    .line 562
    .line 563
    .line 564
    const v7, 0x3e8a3d71    # 0.27f

    .line 565
    .line 566
    .line 567
    const v8, 0x402d70a4    # 2.71f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v2, 0x3d8f5c29    # 0.07f

    .line 574
    .line 575
    .line 576
    const v3, 0x3d75c28f    # 0.06f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 580
    .line 581
    .line 582
    const v9, 0x3f2b851f    # 0.67f

    .line 583
    .line 584
    .line 585
    const v10, 0x400ccccd    # 2.2f

    .line 586
    .line 587
    .line 588
    const v5, 0x3f11eb85    # 0.57f

    .line 589
    .line 590
    .line 591
    const v6, 0x3f1eb852    # 0.62f

    .line 592
    .line 593
    .line 594
    const v7, 0x3f51eb85    # 0.82f

    .line 595
    .line 596
    .line 597
    const v8, 0x3fb47ae1    # 1.41f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v2, 0x3f170a3d    # 0.59f

    .line 604
    .line 605
    .line 606
    const v3, -0x421eb852    # -0.11f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 610
    .line 611
    .line 612
    const v2, 0x3ff47ae1    # 1.91f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 616
    .line 617
    .line 618
    const v2, -0x4123d70a    # -0.43f

    .line 619
    .line 620
    .line 621
    const v3, 0x3d75c28f    # 0.06f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 625
    .line 626
    .line 627
    const v9, -0x4059999a    # -1.3f

    .line 628
    .line 629
    .line 630
    const v10, -0x3f928f5c    # -3.71f

    .line 631
    .line 632
    .line 633
    const v5, 0x3e570a3d    # 0.21f

    .line 634
    .line 635
    .line 636
    const v6, -0x4051eb85    # -1.36f

    .line 637
    .line 638
    .line 639
    const v7, -0x4175c28f    # -0.27f

    .line 640
    .line 641
    .line 642
    const v8, -0x3fd28f5c    # -2.71f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Llx2;->i()V

    .line 649
    .line 650
    .line 651
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 652
    .line 653
    const/16 v3, 0x3800

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sput-object v0, Lqz0;->r:Ln63;

    .line 664
    .line 665
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lqz0;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ImageAspectRatio"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-static {v6, v4, v2, v7, v4}, Lfj;->A(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5, v5, v4}, Lfj;->t(Llx2;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v6, v7, v3}, Llx2;->p(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v13, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-static {v6, v13, v3, v5, v5}, Lfj;->p(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v14, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v6, v4, v14, v3, v4}, Lfj;->A(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5, v5, v4}, Lfj;->t(Llx2;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v6, v3, v4}, Llx2;->p(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4, v4}, Llx2;->n(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v12, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v7, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v10, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v14}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v7, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v10, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41b00000    # 22.0f

    .line 135
    .line 136
    invoke-virtual {v6, v5, v13}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const v9, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41900000    # 18.0f

    .line 154
    .line 155
    invoke-static {v6, v3, v5, v4, v5}, Lfj;->o(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v4, v13, v2, v14}, Lfj;->k(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0x3800

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lqz0;->s:Ln63;

    .line 174
    .line 175
    return-object v0
.end method

.method public static z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, La2;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
