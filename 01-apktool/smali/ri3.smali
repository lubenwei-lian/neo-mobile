.class public abstract Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static A:Z

.field public static B:Ljava/lang/reflect/Field;

.field public static C:Z

.field public static D:Ljava/lang/reflect/Field;

.field public static E:Z

.field public static F:Ln63;

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

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;

.field public static x:Ljava/lang/reflect/Field;

.field public static y:Z

.field public static z:Ljava/lang/Class;


# direct methods
.method public static final A(Lql3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyl3;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final B(Lzu4;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu4;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lzu4;->A:I

    .line 4
    .line 5
    iget-object v2, p0, Lzu4;->v:[Luz3;

    .line 6
    .line 7
    iget p0, p0, Lzu4;->w:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Luz3;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final C(Lzu4;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzu4;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lzu4;->v:[Luz3;

    .line 4
    .line 5
    iget v2, p0, Lzu4;->w:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Luz3;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lzu4;->z:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final a(JJ)Lzj5;
    .locals 7

    .line 1
    new-instance v0, Lzj5;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shr-long v5, p2, v1

    .line 24
    .line 25
    long-to-int p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, Lzj5;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final b(JJ)Lzj5;
    .locals 8

    .line 1
    new-instance v0, Lzj5;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lzj5;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static c(Lxk7;)Lth4;
    .locals 3

    .line 1
    sget-object v0, Luh4;->a:La93;

    .line 2
    .line 3
    sget-object v1, Lf41;->b:Lf41;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lms;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lms;-><init>(Lxk7;Luk7;Lh41;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lth4;

    .line 17
    .line 18
    invoke-static {p0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lgl0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p0, v0}, Lms;->U(Lgl0;Ljava/lang/String;)Lpk7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lth4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 42
    .line 43
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final d()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->a:Ln63;

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
    const-string v2, "Filled.KeyboardVoice"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x403f5c29    # 2.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    const v5, 0x3fd47ae1    # 1.66f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x403f5c29    # 2.99f

    .line 54
    .line 55
    .line 56
    const v8, -0x40547ae1    # -1.34f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v4, v3, v11}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, -0x402b851f    # -1.66f

    .line 71
    .line 72
    .line 73
    const v7, -0x40547ae1    # -1.34f

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v5, 0x408ae148    # 4.34f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5, v6, v11}, Llx2;->s(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v10, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, 0x3fd47ae1    # 1.66f

    .line 98
    .line 99
    .line 100
    const v7, 0x3fab851f    # 1.34f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Llx2;->i()V

    .line 109
    .line 110
    .line 111
    const v5, 0x418a6666    # 17.3f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v2}, Llx2;->p(FF)V

    .line 115
    .line 116
    .line 117
    const v9, -0x3f566666    # -5.3f

    .line 118
    .line 119
    .line 120
    const v10, 0x40a33333    # 5.1f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, 0x40400000    # 3.0f

    .line 125
    .line 126
    const v7, -0x3fdd70a4    # -2.54f

    .line 127
    .line 128
    .line 129
    const v8, 0x40a33333    # 5.1f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v5, 0x40d66666    # 6.7f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->s(FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const v10, 0x40d70a3d    # 6.72f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0x405ae148    # 3.42f

    .line 153
    .line 154
    .line 155
    const v7, 0x402e147b    # 2.72f

    .line 156
    .line 157
    .line 158
    const v8, 0x40c75c29    # 6.23f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v3, -0x3fae147b    # -3.28f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41300000    # 11.0f

    .line 170
    .line 171
    const/high16 v6, 0x41b00000    # 22.0f

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const v10, -0x3f28f5c3    # -6.72f

    .line 177
    .line 178
    .line 179
    const v5, 0x4051eb85    # 3.28f

    .line 180
    .line 181
    .line 182
    const v6, -0x410a3d71    # -0.48f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const v8, -0x3faccccd    # -3.3f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v2, -0x40266666    # -1.7f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Llx2;->i()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v3, 0x3800

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lri3;->a:Ln63;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->b:Ln63;

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
    const-string v2, "Filled.LeakRemove"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x420a3d71    # -0.12f

    .line 47
    .line 48
    .line 49
    const v11, 0x3f87ae14    # 1.06f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x3ebd70a4    # 0.37f

    .line 54
    .line 55
    .line 56
    const v8, -0x42dc28f6    # -0.04f

    .line 57
    .line 58
    .line 59
    const v9, 0x3f3851ec    # 0.72f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x3fcb851f    # 1.59f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/high16 v11, 0x40400000    # 3.0f

    .line 74
    .line 75
    const v6, 0x411cf5c3    # 9.81f

    .line 76
    .line 77
    .line 78
    const v7, 0x409ae148    # 4.84f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41200000    # 10.0f

    .line 82
    .line 83
    const v9, 0x407c28f6    # 3.94f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x4035c28f    # 2.84f

    .line 90
    .line 91
    .line 92
    const v3, 0x4088a3d7    # 4.27f

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4, v3, v2, v2}, Lbv2;->r(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v11, 0x41000000    # 8.0f

    .line 101
    .line 102
    const v6, 0x40a0f5c3    # 5.03f

    .line 103
    .line 104
    .line 105
    const v7, 0x40f570a4    # 7.67f

    .line 106
    .line 107
    .line 108
    const v8, 0x4081eb85    # 4.06f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 119
    .line 120
    .line 121
    const v10, 0x4088a3d7    # 4.27f

    .line 122
    .line 123
    .line 124
    const v11, -0x40451eb8    # -1.46f

    .line 125
    .line 126
    .line 127
    const v6, 0x3fce147b    # 1.61f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, 0x4045c28f    # 3.09f

    .line 132
    .line 133
    .line 134
    const v9, -0x40f33333    # -0.55f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x410b3333    # 8.7f

    .line 141
    .line 142
    .line 143
    const v3, 0x411f851f    # 9.97f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v11, 0x41400000    # 12.0f

    .line 152
    .line 153
    const v6, 0x40e47ae1    # 7.14f

    .line 154
    .line 155
    .line 156
    const v7, 0x4133d70a    # 11.24f

    .line 157
    .line 158
    .line 159
    const v8, 0x40a51eb8    # 5.16f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 170
    .line 171
    .line 172
    const v10, 0x40e3851f    # 7.11f

    .line 173
    .line 174
    .line 175
    const v11, -0x3fd851ec    # -2.62f

    .line 176
    .line 177
    .line 178
    const v6, 0x402d70a4    # 2.71f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, 0x40a6147b    # 5.19f

    .line 183
    .line 184
    .line 185
    const v9, -0x40828f5c    # -0.99f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40200000    # 2.5f

    .line 192
    .line 193
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x41200000    # 10.0f

    .line 197
    .line 198
    const/high16 v11, 0x41a80000    # 21.0f

    .line 199
    .line 200
    const v6, 0x412fd70a    # 10.99f

    .line 201
    .line 202
    .line 203
    const v7, 0x417cf5c3    # 15.81f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x41200000    # 10.0f

    .line 207
    .line 208
    const v9, 0x419251ec    # 18.29f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 217
    .line 218
    .line 219
    const v10, 0x4001eb85    # 2.03f

    .line 220
    .line 221
    .line 222
    const v11, -0x3f49eb85    # -5.69f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, -0x3ff5c28f    # -2.16f

    .line 227
    .line 228
    .line 229
    const v8, 0x3f428f5c    # 0.76f

    .line 230
    .line 231
    .line 232
    const v9, -0x3f7b851f    # -4.14f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x3fb70a3d    # 1.43f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x41600000    # 14.0f

    .line 245
    .line 246
    const/high16 v11, 0x41a80000    # 21.0f

    .line 247
    .line 248
    const v6, 0x4168cccd    # 14.55f

    .line 249
    .line 250
    .line 251
    const v7, 0x418f47ae    # 17.91f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41600000    # 14.0f

    .line 255
    .line 256
    const v9, 0x419b1eb8    # 19.39f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 265
    .line 266
    .line 267
    const v10, 0x3f63d70a    # 0.89f

    .line 268
    .line 269
    .line 270
    const v11, -0x3fca3d71    # -2.84f

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const v7, -0x407851ec    # -1.06f

    .line 275
    .line 276
    .line 277
    const v8, 0x3ea8f5c3    # 0.33f

    .line 278
    .line 279
    .line 280
    const v9, -0x3ffe147b    # -2.03f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41a80000    # 21.0f

    .line 287
    .line 288
    const v3, 0x419dd70a    # 19.73f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 295
    .line 296
    .line 297
    const v2, 0x4088a3d7    # 4.27f

    .line 298
    .line 299
    .line 300
    const/high16 v3, 0x40400000    # 3.0f

    .line 301
    .line 302
    invoke-static {v5, v2, v3, v3, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41600000    # 14.0f

    .line 306
    .line 307
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, -0x40000000    # -2.0f

    .line 311
    .line 312
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 313
    .line 314
    .line 315
    const v10, -0x407d70a4    # -1.02f

    .line 316
    .line 317
    .line 318
    const v11, 0x40851eb8    # 4.16f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    const v8, -0x41428f5c    # -0.37f

    .line 324
    .line 325
    .line 326
    const v9, 0x403a3d71    # 2.91f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v2, 0x3fbae148    # 1.46f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v10, 0x41600000    # 14.0f

    .line 339
    .line 340
    const/high16 v11, 0x40400000    # 3.0f

    .line 341
    .line 342
    const v6, 0x4156b852    # 13.42f

    .line 343
    .line 344
    .line 345
    const v7, 0x40df5c29    # 6.98f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x41600000    # 14.0f

    .line 349
    .line 350
    const v9, 0x40a1eb85    # 5.06f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Llx2;->i()V

    .line 357
    .line 358
    .line 359
    const v2, 0x419f851f    # 19.94f

    .line 360
    .line 361
    .line 362
    const v3, 0x4180f5c3    # 16.12f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 366
    .line 367
    .line 368
    const v10, 0x3f87ae14    # 1.06f

    .line 369
    .line 370
    .line 371
    const v11, -0x420a3d71    # -0.12f

    .line 372
    .line 373
    .line 374
    const v6, 0x3eae147b    # 0.34f

    .line 375
    .line 376
    .line 377
    const v7, -0x425c28f6    # -0.08f

    .line 378
    .line 379
    .line 380
    const v8, 0x3f30a3d7    # 0.69f

    .line 381
    .line 382
    .line 383
    const v9, -0x420a3d71    # -0.12f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v2, -0x40000000    # -2.0f

    .line 390
    .line 391
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 392
    .line 393
    .line 394
    const v10, -0x3fd5c28f    # -2.66f

    .line 395
    .line 396
    .line 397
    const v11, 0x3f051eb8    # 0.52f

    .line 398
    .line 399
    .line 400
    const v6, -0x408f5c29    # -0.94f

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const v8, -0x40147ae1    # -1.84f

    .line 405
    .line 406
    .line 407
    const v9, 0x3e428f5c    # 0.19f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v2, 0x4176147b    # 15.38f

    .line 414
    .line 415
    .line 416
    const v3, 0x4138f5c3    # 11.56f

    .line 417
    .line 418
    .line 419
    const v4, 0x3fcccccd    # 1.6f

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v4, v4, v2, v3}, Lj21;->y(Llx2;FFFF)V

    .line 423
    .line 424
    .line 425
    const v2, 0x3fbae148    # 1.46f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x41a80000    # 21.0f

    .line 432
    .line 433
    const/high16 v11, 0x41400000    # 12.0f

    .line 434
    .line 435
    const v6, 0x4190b852    # 18.09f

    .line 436
    .line 437
    .line 438
    const v7, 0x4145eb85    # 12.37f

    .line 439
    .line 440
    .line 441
    const/high16 v8, 0x419c0000    # 19.5f

    .line 442
    .line 443
    const/high16 v9, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v2, -0x40000000    # -2.0f

    .line 449
    .line 450
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 451
    .line 452
    .line 453
    const v10, -0x3f4c28f6    # -5.62f

    .line 454
    .line 455
    .line 456
    const v11, 0x3fc7ae14    # 1.56f

    .line 457
    .line 458
    .line 459
    const v6, -0x3ffc28f6    # -2.06f

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const v8, -0x3f8147ae    # -3.98f

    .line 464
    .line 465
    .line 466
    const v9, 0x3f147ae1    # 0.58f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Llx2;->i()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 v3, 0x3800

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lri3;->b:Ln63;

    .line 488
    .line 489
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lri3;->c:Ln63;

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
    const-string v2, "Filled.LinkedCamera"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v7, 0x41600000    # 14.0f

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
    const v6, -0x3fb33333    # -3.2f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v8, Lo05;

    .line 68
    .line 69
    const v9, 0x404ccccd    # 3.2f

    .line 70
    .line 71
    .line 72
    const v10, 0x404ccccd    # 3.2f

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x1

    .line 78
    const v14, 0x40cccccd    # 6.4f

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v9, Lo05;

    .line 89
    .line 90
    const v11, 0x404ccccd    # 3.2f

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const v15, -0x3f333333    # -6.4f

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x3800

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltg6;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const v4, 0x40551eb8    # 3.33f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v11, 0x409570a4    # 4.67f

    .line 127
    .line 128
    .line 129
    const v12, 0x409570a4    # 4.67f

    .line 130
    .line 131
    .line 132
    const v7, 0x40251eb8    # 2.58f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const v9, 0x409570a4    # 4.67f

    .line 137
    .line 138
    .line 139
    const v10, 0x4005c28f    # 2.09f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41b00000    # 22.0f

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, -0x3f400000    # -6.0f

    .line 151
    .line 152
    const/high16 v12, -0x3f400000    # -6.0f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, -0x3fac28f6    # -3.31f

    .line 156
    .line 157
    .line 158
    const v9, -0x3fd3d70a    # -2.69f

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x3f400000    # -6.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v4, 0x3faa3d71    # 1.33f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v5, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v12, 0x40000000    # 2.0f

    .line 182
    .line 183
    const v7, 0x3f8e147b    # 1.11f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/high16 v9, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v10, 0x3f63d70a    # 0.89f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v4, 0x3faa3d71    # 1.33f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 199
    .line 200
    .line 201
    const v11, -0x3faae148    # -3.33f

    .line 202
    .line 203
    .line 204
    const v12, -0x3faae148    # -3.33f

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, -0x40147ae1    # -1.84f

    .line 209
    .line 210
    .line 211
    const v9, -0x404147ae    # -1.49f

    .line 212
    .line 213
    .line 214
    const v10, -0x3faae148    # -3.33f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v5, 0x3800

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ltg6;

    .line 234
    .line 235
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41880000    # 17.0f

    .line 239
    .line 240
    const/high16 v3, 0x41100000    # 9.0f

    .line 241
    .line 242
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/high16 v9, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v10, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, -0x4071eb85    # -1.11f

    .line 252
    .line 253
    .line 254
    const v7, -0x409c28f6    # -0.89f

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41700000    # 15.0f

    .line 263
    .line 264
    const/high16 v3, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v3, 0x41100000    # 9.0f

    .line 272
    .line 273
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 274
    .line 275
    .line 276
    const v2, 0x40e570a4    # 7.17f

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x40c00000    # 6.0f

    .line 280
    .line 281
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v5, -0x40733333    # -1.1f

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/high16 v7, -0x40000000    # -2.0f

    .line 296
    .line 297
    const v8, 0x3f666666    # 0.9f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, 0x3f8ccccd    # 1.1f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41800000    # 16.0f

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v10, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v5, 0x3f8ccccd    # 1.1f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v8, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x41b00000    # 22.0f

    .line 342
    .line 343
    const/high16 v3, 0x41100000    # 9.0f

    .line 344
    .line 345
    const/high16 v5, -0x3f600000    # -5.0f

    .line 346
    .line 347
    invoke-static {v4, v2, v3, v5}, Lqx;->y(Llx2;FFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x41980000    # 19.0f

    .line 351
    .line 352
    const/high16 v3, 0x41400000    # 12.0f

    .line 353
    .line 354
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v9, -0x3f600000    # -5.0f

    .line 358
    .line 359
    const/high16 v10, -0x3f600000    # -5.0f

    .line 360
    .line 361
    const v5, -0x3fcf5c29    # -2.76f

    .line 362
    .line 363
    .line 364
    const/high16 v7, -0x3f600000    # -5.0f

    .line 365
    .line 366
    const v8, -0x3ff0a3d7    # -2.24f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x400f5c29    # 2.24f

    .line 373
    .line 374
    .line 375
    const/high16 v3, -0x3f600000    # -5.0f

    .line 376
    .line 377
    const/high16 v5, 0x40a00000    # 5.0f

    .line 378
    .line 379
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 385
    .line 386
    .line 387
    const v2, -0x3ff0a3d7    # -2.24f

    .line 388
    .line 389
    .line 390
    const/high16 v3, -0x3f600000    # -5.0f

    .line 391
    .line 392
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Llx2;->i()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    const/16 v3, 0x3800

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lri3;->c:Ln63;

    .line 411
    .line 412
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lri3;->d:Ln63;

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
    const-string v2, "Filled.LocalGasStation"

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
    const v2, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    const v3, -0x43dc28f6    # -0.01f

    .line 40
    .line 41
    .line 42
    const v4, 0x419e28f6    # 19.77f

    .line 43
    .line 44
    .line 45
    const v5, 0x40e75c29    # 7.23f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, -0x3f91eb85    # -3.72f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41700000    # 15.0f

    .line 59
    .line 60
    const v3, 0x4091eb85    # 4.56f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x40070a3d    # 2.11f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const v11, -0x4031eb85    # -1.61f

    .line 73
    .line 74
    .line 75
    const v12, 0x40151eb8    # 2.33f

    .line 76
    .line 77
    .line 78
    const v7, -0x408f5c29    # -0.94f

    .line 79
    .line 80
    .line 81
    const v8, 0x3eb851ec    # 0.36f

    .line 82
    .line 83
    .line 84
    const v9, -0x4031eb85    # -1.61f

    .line 85
    .line 86
    .line 87
    const v10, 0x3fa147ae    # 1.26f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40200000    # 2.5f

    .line 94
    .line 95
    const/high16 v12, 0x40200000    # 2.5f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const v8, 0x3fb0a3d7    # 1.38f

    .line 99
    .line 100
    .line 101
    const v9, 0x3f8f5c29    # 1.12f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40200000    # 2.5f

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v12, -0x41a8f5c3    # -0.21f

    .line 112
    .line 113
    .line 114
    const v7, 0x3eb851ec    # 0.36f

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const v9, 0x3f30a3d7    # 0.69f

    .line 119
    .line 120
    .line 121
    const v10, -0x425c28f6    # -0.08f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x40e6b852    # 7.21f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v8, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const v9, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v2, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v3, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41880000    # 17.0f

    .line 158
    .line 159
    const/high16 v3, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v12, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v8, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const v9, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41600000    # 14.0f

    .line 185
    .line 186
    const/high16 v3, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v3, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v12, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v7, -0x40733333    # -1.1f

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/high16 v9, -0x40000000    # -2.0f

    .line 208
    .line 209
    const v10, 0x3f666666    # 0.9f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, -0x3f100000    # -7.5f

    .line 216
    .line 217
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    const/high16 v4, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v5, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-static {v6, v5, v4, v2, v3}, Lbv2;->C(Llx2;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x40a00000    # 5.0f

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x40200000    # 2.5f

    .line 232
    .line 233
    const/high16 v12, 0x40200000    # 2.5f

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const v8, 0x3fb0a3d7    # 1.38f

    .line 237
    .line 238
    .line 239
    const v9, 0x3f8f5c29    # 1.12f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x40200000    # 2.5f

    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v2, -0x4070a3d7    # -1.12f

    .line 248
    .line 249
    .line 250
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 251
    .line 252
    const/high16 v4, 0x40200000    # 2.5f

    .line 253
    .line 254
    invoke-virtual {v6, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41a40000    # 20.5f

    .line 258
    .line 259
    const/high16 v3, 0x41100000    # 9.0f

    .line 260
    .line 261
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 262
    .line 263
    .line 264
    const v11, -0x40c51eb8    # -0.73f

    .line 265
    .line 266
    .line 267
    const v12, -0x401d70a4    # -1.77f

    .line 268
    .line 269
    .line 270
    const v8, -0x40cf5c29    # -0.69f

    .line 271
    .line 272
    .line 273
    const v9, -0x4170a3d7    # -0.28f

    .line 274
    .line 275
    .line 276
    const v10, -0x40570a3d    # -1.32f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x41400000    # 12.0f

    .line 283
    .line 284
    const/high16 v3, 0x41200000    # 10.0f

    .line 285
    .line 286
    const/high16 v4, 0x40c00000    # 6.0f

    .line 287
    .line 288
    invoke-static {v6, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/high16 v3, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-static {v6, v2, v3, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41900000    # 18.0f

    .line 299
    .line 300
    const/high16 v3, 0x41200000    # 10.0f

    .line 301
    .line 302
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v11, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v12, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v7, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/high16 v9, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v10, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v2, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v4, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 332
    .line 333
    .line 334
    const v2, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Llx2;->i()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v3, 0x3800

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lri3;->d:Ln63;

    .line 356
    .line 357
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lri3;->e:Ln63;

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
    const-string v2, "Filled.LocationSearching"

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
    const v2, 0x41a7851f    # 20.94f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x3f01eb85    # -7.94f

    .line 46
    .line 47
    .line 48
    const v10, -0x3f01eb85    # -7.94f

    .line 49
    .line 50
    .line 51
    const v5, -0x41147ae1    # -0.46f

    .line 52
    .line 53
    .line 54
    const v6, -0x3f7a8f5c    # -4.17f

    .line 55
    .line 56
    .line 57
    const v7, -0x3f8eb852    # -3.77f

    .line 58
    .line 59
    .line 60
    const v8, -0x3f10a3d7    # -7.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v3, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v11, 0x4003d70a    # 2.06f

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v3, v11}, Lfj;->v(Llx2;FFF)V

    .line 74
    .line 75
    .line 76
    const v9, 0x4043d70a    # 3.06f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x41300000    # 11.0f

    .line 80
    .line 81
    const v5, 0x40da8f5c    # 6.83f

    .line 82
    .line 83
    .line 84
    const v6, 0x406147ae    # 3.52f

    .line 85
    .line 86
    .line 87
    const v7, 0x406147ae    # 3.52f

    .line 88
    .line 89
    .line 90
    const v8, 0x40da8f5c    # 6.83f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v4, v2, v12, v11}, Lqx;->p(Llx2;FFF)V

    .line 99
    .line 100
    .line 101
    const v9, 0x40fe147b    # 7.94f

    .line 102
    .line 103
    .line 104
    const v10, 0x40fe147b    # 7.94f

    .line 105
    .line 106
    .line 107
    const v5, 0x3eeb851f    # 0.46f

    .line 108
    .line 109
    .line 110
    const v6, 0x408570a4    # 4.17f

    .line 111
    .line 112
    .line 113
    const v7, 0x407147ae    # 3.77f

    .line 114
    .line 115
    .line 116
    const v8, 0x40ef5c29    # 7.48f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41b80000    # 23.0f

    .line 123
    .line 124
    const v11, -0x3ffc28f6    # -2.06f

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v2, v12, v11}, Lfj;->v(Llx2;FFF)V

    .line 128
    .line 129
    .line 130
    const v10, -0x3f01eb85    # -7.94f

    .line 131
    .line 132
    .line 133
    const v5, 0x408570a4    # 4.17f

    .line 134
    .line 135
    .line 136
    const v6, -0x41147ae1    # -0.46f

    .line 137
    .line 138
    .line 139
    const v7, 0x40ef5c29    # 7.48f

    .line 140
    .line 141
    .line 142
    const v8, -0x3f8eb852    # -3.77f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Llx2;->i()V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v3, 0x41980000    # 19.0f

    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x3f200000    # -7.0f

    .line 168
    .line 169
    const/high16 v10, -0x3f200000    # -7.0f

    .line 170
    .line 171
    const v5, -0x3f8851ec    # -3.87f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v7, -0x3f200000    # -7.0f

    .line 176
    .line 177
    const v8, -0x3fb7ae14    # -3.13f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x404851ec    # 3.13f

    .line 184
    .line 185
    .line 186
    const/high16 v3, -0x3f200000    # -7.0f

    .line 187
    .line 188
    const/high16 v5, 0x40e00000    # 7.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 194
    .line 195
    .line 196
    const v2, -0x3fb7ae14    # -3.13f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Llx2;->i()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v3, 0x3800

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lri3;->e:Ln63;

    .line 218
    .line 219
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->f:Ln63;

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
    const-string v2, "Filled.LteMobiledata"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x41600000    # 14.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6, v2}, Lhv0;->f(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v7, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v2, v7, v6, v4}, Lht5;->n(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41100000    # 9.0f

    .line 56
    .line 57
    const/high16 v8, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {v2, v4, v8, v6, v3}, Lfj;->h(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, -0x3f400000    # -6.0f

    .line 63
    .line 64
    invoke-static {v2, v6, v3, v6, v7}, Lfj;->y(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41a80000    # 21.0f

    .line 68
    .line 69
    invoke-static {v2, v4, v8, v3, v8}, Lhv0;->v(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x3f600000    # -5.0f

    .line 73
    .line 74
    const/high16 v6, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v2, v7, v4, v7, v6}, Lj21;->A(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    const/high16 v7, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-static {v2, v4, v6, v7, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v6, v7, v3}, Lqx;->x(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0x3800

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lri3;->f:Ln63;

    .line 104
    .line 105
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->g:Ln63;

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
    const-string v2, "Filled.MarkChatUnread"

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const v3, 0x40df5c29    # 6.98f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lj21;->s(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, 0x3f8ccccd    # 1.1f

    .line 53
    .line 54
    .line 55
    const v8, -0x4099999a    # -0.9f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x3f800000    # -4.0f

    .line 69
    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v7, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    const v8, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x4121999a    # 10.1f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41600000    # 14.0f

    .line 100
    .line 101
    const/high16 v11, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v6, 0x4160a3d7    # 14.04f

    .line 104
    .line 105
    .line 106
    const v7, 0x40147ae1    # 2.32f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41600000    # 14.0f

    .line 110
    .line 111
    const v9, 0x402a3d71    # 2.66f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/high16 v11, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, 0x4030a3d7    # 2.76f

    .line 123
    .line 124
    .line 125
    const v8, 0x400f5c29    # 2.24f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const v11, 0x40df5c29    # 6.98f

    .line 136
    .line 137
    .line 138
    const v6, 0x41a10a3d    # 20.13f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x41000000    # 8.0f

    .line 142
    .line 143
    const v8, 0x41a947ae    # 21.16f

    .line 144
    .line 145
    .line 146
    const v9, 0x40f3851f    # 7.61f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Llx2;->i()V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual {v5, v4, v2}, Llx2;->p(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v11, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, 0x3fd47ae1    # 1.66f

    .line 166
    .line 167
    .line 168
    const v8, 0x3fab851f    # 1.34f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v3, -0x40547ae1    # -1.34f

    .line 177
    .line 178
    .line 179
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    invoke-virtual {v5, v2, v3, v2, v6}, Llx2;->t(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 185
    .line 186
    .line 187
    const v3, 0x3fab851f    # 1.34f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4, v3, v4, v2}, Llx2;->s(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Llx2;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v3, 0x3800

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lri3;->g:Ln63;

    .line 209
    .line 210
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lri3;->h:Ln63;

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
    const-string v2, "Filled.MediaBluetoothOn"

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
    const v2, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    const v3, 0x4128cccd    # 10.55f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41100000    # 9.0f

    .line 43
    .line 44
    const/high16 v5, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v11, -0x40000000    # -2.0f

    .line 51
    .line 52
    const v12, -0x40f33333    # -0.55f

    .line 53
    .line 54
    .line 55
    const v7, -0x40e66666    # -0.6f

    .line 56
    .line 57
    .line 58
    const v8, -0x4151eb85    # -0.34f

    .line 59
    .line 60
    .line 61
    const v9, -0x405c28f6    # -1.28f

    .line 62
    .line 63
    .line 64
    const v10, -0x40f33333    # -0.55f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v12, 0x41880000    # 17.0f

    .line 73
    .line 74
    const v7, 0x409947ae    # 4.79f

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41500000    # 13.0f

    .line 78
    .line 79
    const/high16 v9, 0x40400000    # 3.0f

    .line 80
    .line 81
    const v10, 0x416ca3d7    # 14.79f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x3fe51eb8    # 1.79f

    .line 88
    .line 89
    .line 90
    const v3, 0x408051ec    # 4.01f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v6, v2, v7, v3, v7}, Llx2;->t(FFFF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x4199ae14    # 19.21f

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41880000    # 17.0f

    .line 102
    .line 103
    const/high16 v8, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-virtual {v6, v8, v2, v8, v3}, Llx2;->s(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Llx2;->i()V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41a80000    # 21.0f

    .line 126
    .line 127
    const v3, 0x4146e148    # 12.43f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 131
    .line 132
    .line 133
    const v5, -0x40e66666    # -0.6f

    .line 134
    .line 135
    .line 136
    const v7, 0x4091999a    # 4.55f

    .line 137
    .line 138
    .line 139
    const v8, 0x418c8f5c    # 17.57f

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v8, v4, v5, v7}, Lj21;->r(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 146
    .line 147
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const v5, -0x40a66666    # -0.85f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f59999a    # 0.85f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5, v7}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    const v5, 0x4185d70a    # 16.73f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-virtual {v6, v5, v9}, Llx2;->n(FF)V

    .line 165
    .line 166
    .line 167
    const v5, -0x3fa9999a    # -3.35f

    .line 168
    .line 169
    .line 170
    const v10, 0x40566666    # 3.35f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5, v10}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40300000    # 2.75f

    .line 180
    .line 181
    const v7, 0x3f19999a    # 0.6f

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5, v4, v2, v7}, Lqx;->v(Llx2;FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2, v8}, Llx2;->n(FF)V

    .line 188
    .line 189
    .line 190
    const v4, 0x41935c29    # 18.42f

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v4, v9, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 194
    .line 195
    .line 196
    const v2, 0x41915c29    # 18.17f

    .line 197
    .line 198
    .line 199
    const v3, 0x4134cccd    # 11.3f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x3f90a3d7    # 1.13f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 209
    .line 210
    .line 211
    const v4, -0x406f5c29    # -1.13f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4, v2}, Llx2;->o(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Llx2;->i()V

    .line 221
    .line 222
    .line 223
    const v3, 0x419a6666    # 19.3f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3, v8}, Llx2;->p(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4, v2}, Llx2;->o(FF)V

    .line 230
    .line 231
    .line 232
    const v2, -0x3fef5c29    # -2.26f

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v2, v3, v8}, Lj21;->u(Llx2;FFF)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v3, 0x3800

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lri3;->h:Ln63;

    .line 251
    .line 252
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->i:Ln63;

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
    const-string v2, "Filled.MoneyOffCsred"

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
    const v2, 0x41287ae1    # 10.53f

    .line 37
    .line 38
    .line 39
    const v3, 0x40edc28f    # 7.43f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3fc51eb8    # 1.54f

    .line 47
    .line 48
    .line 49
    const v10, -0x410f5c29    # -0.47f

    .line 50
    .line 51
    .line 52
    const v5, 0x3ed70a3d    # 0.42f

    .line 53
    .line 54
    .line 55
    const v6, -0x416147ae    # -0.31f

    .line 56
    .line 57
    .line 58
    const v7, 0x3f6e147b    # 0.93f

    .line 59
    .line 60
    .line 61
    const v8, -0x410f5c29    # -0.47f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    const v3, 0x3efae148    # 0.49f

    .line 70
    .line 71
    .line 72
    const v5, 0x3f8e147b    # 1.11f

    .line 73
    .line 74
    .line 75
    const v6, 0x3e23d70a    # 0.16f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 79
    .line 80
    .line 81
    const v9, 0x3f4a3d71    # 0.79f

    .line 82
    .line 83
    .line 84
    const v10, 0x3f8f5c29    # 1.12f

    .line 85
    .line 86
    .line 87
    const v5, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ea3d70a    # 0.32f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f266666    # 0.65f

    .line 94
    .line 95
    .line 96
    const v8, 0x3f333333    # 0.7f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, 0x3ff1eb85    # 1.89f

    .line 103
    .line 104
    .line 105
    const v3, -0x40b33333    # -0.8f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const v9, -0x404ccccd    # -1.4f

    .line 112
    .line 113
    .line 114
    const v10, -0x400a3d71    # -1.92f

    .line 115
    .line 116
    .line 117
    const v5, -0x418a3d71    # -0.24f

    .line 118
    .line 119
    .line 120
    const v6, -0x40ca3d71    # -0.71f

    .line 121
    .line 122
    .line 123
    const v7, -0x40ca3d71    # -0.71f

    .line 124
    .line 125
    .line 126
    const v8, -0x40533333    # -1.35f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v9, -0x40133333    # -1.85f

    .line 133
    .line 134
    .line 135
    const v10, -0x40bae148    # -0.77f

    .line 136
    .line 137
    .line 138
    const/high16 v5, -0x41000000    # -0.5f

    .line 139
    .line 140
    const v6, -0x41333333    # -0.4f

    .line 141
    .line 142
    .line 143
    const v7, -0x4070a3d7    # -1.12f

    .line 144
    .line 145
    .line 146
    const v8, -0x40d9999a    # -0.65f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v3, 0x40070a3d    # 2.11f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-static {v4, v5, v2, v3}, Lfj;->v(Llx2;FFF)V

    .line 160
    .line 161
    .line 162
    const v9, -0x406e147b    # -1.14f

    .line 163
    .line 164
    .line 165
    const v10, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v5, -0x412e147b    # -0.41f

    .line 169
    .line 170
    .line 171
    const v6, 0x3da3d70a    # 0.08f

    .line 172
    .line 173
    .line 174
    const v7, -0x40b5c28f    # -0.79f

    .line 175
    .line 176
    .line 177
    const v8, 0x3e570a3d    # 0.21f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x4099999a    # -0.9f

    .line 184
    .line 185
    .line 186
    const v10, 0x3f2147ae    # 0.63f

    .line 187
    .line 188
    .line 189
    const v5, -0x414ccccd    # -0.35f

    .line 190
    .line 191
    .line 192
    const v6, 0x3e3851ec    # 0.18f

    .line 193
    .line 194
    .line 195
    const v7, -0x40dc28f6    # -0.64f

    .line 196
    .line 197
    .line 198
    const v8, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x3fb70a3d    # 1.43f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    const v9, 0x41287ae1    # 10.53f

    .line 211
    .line 212
    .line 213
    const v10, 0x40edc28f    # 7.43f

    .line 214
    .line 215
    .line 216
    const v5, 0x4126e148    # 10.43f

    .line 217
    .line 218
    .line 219
    const v6, 0x40f0a3d7    # 7.52f

    .line 220
    .line 221
    .line 222
    const v7, 0x4127ae14    # 10.48f

    .line 223
    .line 224
    .line 225
    const v8, 0x40ef0a3d    # 7.47f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x3fb1eb85    # 1.39f

    .line 232
    .line 233
    .line 234
    const v3, 0x40870a3d    # 4.22f

    .line 235
    .line 236
    .line 237
    const v5, 0x4033d70a    # 2.81f

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v5, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 241
    .line 242
    .line 243
    const v2, 0x4145999a    # 12.35f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 247
    .line 248
    .line 249
    const v9, 0x41430a3d    # 12.19f

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41880000    # 17.0f

    .line 253
    .line 254
    const v5, 0x4154f5c3    # 13.31f

    .line 255
    .line 256
    .line 257
    const v6, 0x4186cccd    # 16.85f

    .line 258
    .line 259
    .line 260
    const v7, 0x414ca3d7    # 12.79f

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x41880000    # 17.0f

    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v9, -0x4015c28f    # -1.83f

    .line 269
    .line 270
    .line 271
    const v10, -0x40cccccd    # -0.7f

    .line 272
    .line 273
    .line 274
    const v5, -0x40ca3d71    # -0.71f

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const v7, -0x40570a3d    # -1.32f

    .line 279
    .line 280
    .line 281
    const v8, -0x41947ae1    # -0.23f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v9, -0x407851ec    # -1.06f

    .line 288
    .line 289
    .line 290
    const v10, -0x401851ec    # -1.81f

    .line 291
    .line 292
    .line 293
    const/high16 v5, -0x41000000    # -0.5f

    .line 294
    .line 295
    const v6, -0x410f5c29    # -0.47f

    .line 296
    .line 297
    .line 298
    const v7, -0x40a3d70a    # -0.86f

    .line 299
    .line 300
    .line 301
    const v8, -0x40770a3d    # -1.07f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v2, -0x40028f5c    # -1.98f

    .line 308
    .line 309
    .line 310
    const v3, 0x3f4ccccd    # 0.8f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 314
    .line 315
    .line 316
    const v9, 0x3fea3d71    # 1.83f

    .line 317
    .line 318
    .line 319
    const v10, 0x402eb852    # 2.73f

    .line 320
    .line 321
    .line 322
    const v5, 0x3eae147b    # 0.34f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f95c28f    # 1.17f

    .line 326
    .line 327
    .line 328
    const v7, 0x3f733333    # 0.95f

    .line 329
    .line 330
    .line 331
    const v8, 0x40051eb8    # 2.08f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v9, 0x3feccccd    # 1.85f

    .line 338
    .line 339
    .line 340
    const v10, 0x3f547ae1    # 0.83f

    .line 341
    .line 342
    .line 343
    const v5, 0x3f11eb85    # 0.57f

    .line 344
    .line 345
    .line 346
    const v6, 0x3ed70a3d    # 0.42f

    .line 347
    .line 348
    .line 349
    const v7, 0x3f9851ec    # 1.19f

    .line 350
    .line 351
    .line 352
    const v8, 0x3f2e147b    # 0.68f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x40000000    # 2.0f

    .line 359
    .line 360
    const v3, -0x3ffae148    # -2.08f

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x41a80000    # 21.0f

    .line 364
    .line 365
    invoke-static {v4, v5, v2, v3}, Lfj;->v(Llx2;FFF)V

    .line 366
    .line 367
    .line 368
    const v9, 0x3fa51eb8    # 1.29f

    .line 369
    .line 370
    .line 371
    const v10, -0x414ccccd    # -0.35f

    .line 372
    .line 373
    .line 374
    const v5, 0x3ee147ae    # 0.44f

    .line 375
    .line 376
    .line 377
    const v6, -0x4270a3d7    # -0.07f

    .line 378
    .line 379
    .line 380
    const v7, 0x3f5eb852    # 0.87f

    .line 381
    .line 382
    .line 383
    const v8, -0x41d1eb85    # -0.17f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v9, 0x3f6b851f    # 0.92f

    .line 390
    .line 391
    .line 392
    const v10, -0x40f851ec    # -0.53f

    .line 393
    .line 394
    .line 395
    const v5, 0x3eae147b    # 0.34f

    .line 396
    .line 397
    .line 398
    const v6, -0x41f0a3d7    # -0.14f

    .line 399
    .line 400
    .line 401
    const v7, 0x3f23d70a    # 0.64f

    .line 402
    .line 403
    .line 404
    const v8, -0x415c28f6    # -0.32f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v2, 0x40923d71    # 4.57f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 414
    .line 415
    .line 416
    const v2, 0x3fb47ae1    # 1.41f

    .line 417
    .line 418
    .line 419
    const v3, -0x404b851f    # -1.41f

    .line 420
    .line 421
    .line 422
    const v5, 0x4033d70a    # 2.81f

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v2, v3, v5, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v3, 0x3800

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lri3;->i:Ln63;

    .line 441
    .line 442
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lri3;->j:Ln63;

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
    const-string v2, "Filled.MoveDown"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v5, 0x41300000    # 11.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v11, 0x40828f5c    # 4.08f

    .line 45
    .line 46
    .line 47
    const v12, 0x409d1eb8    # 4.91f

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const v8, 0x401ccccd    # 2.45f

    .line 52
    .line 53
    .line 54
    const v9, 0x3fe147ae    # 1.76f

    .line 55
    .line 56
    .line 57
    const v10, 0x408f0a3d    # 4.47f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v7, -0x404147ae    # -1.49f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v14, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-virtual {v6, v13, v14}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v7, 0x408051ec    # 4.01f

    .line 77
    .line 78
    .line 79
    const/high16 v15, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v6, v15, v7}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41a80000    # 21.0f

    .line 85
    .line 86
    invoke-virtual {v6, v13, v7}, Llx2;->n(FF)V

    .line 87
    .line 88
    .line 89
    const v7, -0x404b851f    # -1.41f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v7}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const v7, 0x3fca3d71    # 1.58f

    .line 96
    .line 97
    .line 98
    const v8, -0x4035c28f    # -1.58f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, -0x428a3d71    # -0.06f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v12, 0x41300000    # 11.0f

    .line 114
    .line 115
    const v7, 0x406ccccd    # 3.7f

    .line 116
    .line 117
    .line 118
    const v8, 0x418c51ec    # 17.54f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v10, 0x416947ae    # 14.58f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const/high16 v12, -0x3f200000    # -7.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, -0x3f8851ec    # -3.87f

    .line 135
    .line 136
    .line 137
    const v9, 0x404851ec    # 3.13f

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x3f200000    # -7.0f

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v12, 0x41300000    # 11.0f

    .line 161
    .line 162
    const v7, 0x40a7ae14    # 5.24f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v9, 0x40400000    # 3.0f

    .line 168
    .line 169
    const v10, 0x4103d70a    # 8.24f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Llx2;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/16 v7, 0x3800

    .line 182
    .line 183
    invoke-static {v1, v4, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ltg6;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Llx2;

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    invoke-direct {v4, v8}, Llx2;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41b00000    # 22.0f

    .line 198
    .line 199
    invoke-virtual {v4, v8, v5}, Llx2;->p(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v15}, Llx2;->w(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const/high16 v10, -0x3f600000    # -5.0f

    .line 216
    .line 217
    const/high16 v11, 0x41100000    # 9.0f

    .line 218
    .line 219
    invoke-static {v4, v8, v9, v11, v10}, Lqx;->B(Llx2;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v9, 0x40a00000    # 5.0f

    .line 225
    .line 226
    invoke-static {v4, v8, v9, v11}, Lht5;->n(Llx2;FFF)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v1, v4, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ltg6;

    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v3, 0x20

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lk05;

    .line 247
    .line 248
    invoke-direct {v3, v14, v14}, Lk05;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v3, Lq05;

    .line 255
    .line 256
    invoke-direct {v3, v11}, Lq05;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v3, Lw05;

    .line 263
    .line 264
    invoke-direct {v3, v13}, Lw05;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v2}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lg05;->c:Lg05;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lri3;->j:Ln63;

    .line 286
    .line 287
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->k:Ln63;

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
    const-string v2, "Filled.NetworkWifi1Bar"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v9, 0x0

    .line 45
    const v10, 0x410fae14    # 8.98f

    .line 46
    .line 47
    .line 48
    const v5, 0x40e9eb85    # 7.31f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v7, 0x40447ae1    # 3.07f

    .line 54
    .line 55
    .line 56
    const v8, 0x40bccccd    # 5.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41a80000    # 21.0f

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const v3, 0x410fae14    # 8.98f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const v5, 0x41a770a4    # 20.93f

    .line 80
    .line 81
    .line 82
    const v6, 0x40bccccd    # 5.9f

    .line 83
    .line 84
    .line 85
    const v7, 0x4185851f    # 16.69f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Llx2;->i()V

    .line 94
    .line 95
    .line 96
    const v2, 0x41751eb8    # 15.32f

    .line 97
    .line 98
    .line 99
    const v3, 0x416d70a4    # 14.84f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41600000    # 14.0f

    .line 106
    .line 107
    const v5, 0x416570a4    # 14.34f

    .line 108
    .line 109
    .line 110
    const v6, 0x4164cccd    # 14.3f

    .line 111
    .line 112
    .line 113
    const v7, 0x41533333    # 13.2f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v9, -0x3fab851f    # -3.32f

    .line 122
    .line 123
    .line 124
    const v10, 0x3f570a3d    # 0.84f

    .line 125
    .line 126
    .line 127
    const v5, -0x40666666    # -1.2f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, -0x3fea3d71    # -2.34f

    .line 132
    .line 133
    .line 134
    const v8, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v5, 0x403ae148    # 2.92f

    .line 141
    .line 142
    .line 143
    const v6, 0x41111eb8    # 9.07f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/high16 v10, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const v5, 0x40b051ec    # 5.51f

    .line 154
    .line 155
    .line 156
    const v6, 0x40e28f5c    # 7.08f

    .line 157
    .line 158
    .line 159
    const v7, 0x410ab852    # 8.67f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v5, 0x411147ae    # 9.08f

    .line 168
    .line 169
    .line 170
    const v6, 0x40447ae1    # 3.07f

    .line 171
    .line 172
    .line 173
    const v7, 0x40cfae14    # 6.49f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f8a3d71    # 1.08f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Llx2;->i()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v3, 0x3800

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lri3;->k:Ln63;

    .line 201
    .line 202
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lri3;->l:Ln63;

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
    const-string v2, "Filled.NoFood"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const v3, 0x4135999a    # 11.35f

    .line 39
    .line 40
    .line 41
    const v4, 0x410851ec    # 8.52f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5, v5}, Lj21;->w(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v2, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v13, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v14, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v6, v13, v14, v2, v5}, Lj21;->A(Llx2;FFFF)V

    .line 57
    .line 58
    .line 59
    const v2, -0x404f5c29    # -1.38f

    .line 60
    .line 61
    .line 62
    const v5, 0x415ca3d7    # 13.79f

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v2, v5, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41a80000    # 21.0f

    .line 69
    .line 70
    invoke-virtual {v6, v13, v2}, Llx2;->p(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v13}, Llx2;->x(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const v8, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v9, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v12, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v7, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v10, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v3, 0x41af3333    # 21.9f

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v2, v13, v3, v3}, Lht5;->y(Llx2;FFFF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x40066666    # 2.1f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2, v2}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3f30a3d7    # 0.69f

    .line 126
    .line 127
    .line 128
    const v4, 0x4060a3d7    # 3.51f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x40b66666    # 5.7f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v12, 0x41700000    # 15.0f

    .line 141
    .line 142
    const v7, 0x4051eb85    # 3.28f

    .line 143
    .line 144
    .line 145
    const v8, 0x411deb85    # 9.87f

    .line 146
    .line 147
    .line 148
    const v10, 0x413fd70a    # 11.99f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x4132b852    # 11.17f

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v2, v14, v14, v13}, Lfj;->C(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41700000    # 15.0f

    .line 161
    .line 162
    const v4, -0x41d1eb85    # -0.17f

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v14, v2, v4}, Lqx;->s(Llx2;FFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x408fae14    # 4.49f

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v2, v2, v3, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v3, 0x3800

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lri3;->l:Ln63;

    .line 187
    .line 188
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->m:Ln63;

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
    const-string v2, "Filled.NotificationsNone"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

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
    const/high16 v2, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const v7, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41900000    # 18.0f

    .line 80
    .line 81
    const/high16 v3, -0x3f600000    # -5.0f

    .line 82
    .line 83
    const/high16 v11, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v4, v2, v11, v3}, Lht5;->v(Llx2;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x3f700000    # -4.5f

    .line 89
    .line 90
    const v10, -0x3f35c28f    # -6.32f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fbb851f    # -3.07f

    .line 94
    .line 95
    .line 96
    const v7, -0x402f5c29    # -1.63f

    .line 97
    .line 98
    .line 99
    const v8, -0x3f4b851f    # -5.64f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41580000    # 13.5f

    .line 106
    .line 107
    const/high16 v3, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40400000    # -1.5f

    .line 113
    .line 114
    const/high16 v10, -0x40400000    # -1.5f

    .line 115
    .line 116
    const v6, -0x40ab851f    # -0.83f

    .line 117
    .line 118
    .line 119
    const v7, -0x40d47ae1    # -0.67f

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x40400000    # -1.5f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x3f2b851f    # 0.67f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const/high16 v6, -0x40400000    # -1.5f

    .line 133
    .line 134
    invoke-virtual {v4, v6, v2, v6, v5}, Llx2;->t(FFFF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x3f2e147b    # 0.68f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v10, 0x41300000    # 11.0f

    .line 146
    .line 147
    const v5, 0x40f47ae1    # 7.64f

    .line 148
    .line 149
    .line 150
    const v6, 0x40ab851f    # 5.36f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const v8, 0x40fd70a4    # 7.92f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v6, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v7, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-static {v4, v6, v7, v2, v5}, Lqx;->A(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7, v7}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Llx2;->i()V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41880000    # 17.0f

    .line 187
    .line 188
    invoke-virtual {v4, v11, v2}, Llx2;->p(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-virtual {v4, v5, v2}, Llx2;->n(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x3f400000    # -6.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v10, -0x3f700000    # -4.5f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, -0x3fe147ae    # -2.48f

    .line 207
    .line 208
    .line 209
    const v7, 0x3fc147ae    # 1.51f

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x3f700000    # -4.5f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x400147ae    # 2.02f

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x40900000    # 4.5f

    .line 221
    .line 222
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Llx2;->i()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v3, 0x3800

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lri3;->m:Ln63;

    .line 246
    .line 247
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->n:Ln63;

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
    const-string v2, "Filled.PanoramaHorizontalSelect"

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
    const v2, 0x41ab70a4    # 21.43f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x416147ae    # -0.31f

    .line 46
    .line 47
    .line 48
    const v10, 0x3d75c28f    # 0.06f

    .line 49
    .line 50
    .line 51
    const v5, -0x42333333    # -0.1f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x41b33333    # -0.2f

    .line 56
    .line 57
    .line 58
    const v8, 0x3ca3d70a    # 0.02f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x41400000    # 12.0f

    .line 65
    .line 66
    const v10, 0x40b66666    # 5.7f

    .line 67
    .line 68
    .line 69
    const v5, 0x419170a4    # 18.18f

    .line 70
    .line 71
    .line 72
    const v6, 0x40a51eb8    # 5.16f

    .line 73
    .line 74
    .line 75
    const v7, 0x417170a4    # 15.09f

    .line 76
    .line 77
    .line 78
    const v8, 0x40b66666    # 5.7f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v2, -0x3eee147b    # -9.12f

    .line 85
    .line 86
    .line 87
    const v3, -0x402e147b    # -1.64f

    .line 88
    .line 89
    .line 90
    const v5, -0x3f3a3d71    # -6.18f

    .line 91
    .line 92
    .line 93
    const v6, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 97
    .line 98
    .line 99
    const v9, 0x40247ae1    # 2.57f

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x40800000    # 4.0f

    .line 103
    .line 104
    const v5, 0x403147ae    # 2.77f

    .line 105
    .line 106
    .line 107
    const v6, 0x4080a3d7    # 4.02f

    .line 108
    .line 109
    .line 110
    const v7, 0x402a3d71    # 2.66f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v9, -0x40ee147b    # -0.57f

    .line 119
    .line 120
    .line 121
    const v10, 0x3f2147ae    # 0.63f

    .line 122
    .line 123
    .line 124
    const v5, -0x4151eb85    # -0.34f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, -0x40ee147b    # -0.57f

    .line 129
    .line 130
    .line 131
    const v8, 0x3e6b851f    # 0.23f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x416c0000    # 14.75f

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    const v9, 0x3f11eb85    # 0.57f

    .line 143
    .line 144
    .line 145
    const v10, 0x3f1eb852    # 0.62f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    const v7, 0x3e6b851f    # 0.23f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f1eb852    # 0.62f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v9, 0x3e9eb852    # 0.31f

    .line 162
    .line 163
    .line 164
    const v10, -0x428a3d71    # -0.06f

    .line 165
    .line 166
    .line 167
    const v5, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, 0x3e4ccccd    # 0.2f

    .line 172
    .line 173
    .line 174
    const v8, -0x435c28f6    # -0.02f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v9, 0x4111eb85    # 9.12f

    .line 181
    .line 182
    .line 183
    const v10, -0x402e147b    # -1.64f

    .line 184
    .line 185
    .line 186
    const v5, 0x403c28f6    # 2.94f

    .line 187
    .line 188
    .line 189
    const v6, -0x40733333    # -1.1f

    .line 190
    .line 191
    .line 192
    const v7, 0x40c0f5c3    # 6.03f

    .line 193
    .line 194
    .line 195
    const v8, -0x402e147b    # -1.64f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x4111eb85    # 9.12f

    .line 202
    .line 203
    .line 204
    const v3, 0x3fd1eb85    # 1.64f

    .line 205
    .line 206
    .line 207
    const v5, 0x40c5c28f    # 6.18f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 214
    .line 215
    .line 216
    const v9, 0x3e9eb852    # 0.31f

    .line 217
    .line 218
    .line 219
    const v10, 0x3d75c28f    # 0.06f

    .line 220
    .line 221
    .line 222
    const v5, 0x3de147ae    # 0.11f

    .line 223
    .line 224
    .line 225
    const v6, 0x3d23d70a    # 0.04f

    .line 226
    .line 227
    .line 228
    const v7, 0x3e570a3d    # 0.21f

    .line 229
    .line 230
    .line 231
    const v8, 0x3d75c28f    # 0.06f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v9, 0x3f11eb85    # 0.57f

    .line 238
    .line 239
    .line 240
    const v10, -0x40deb852    # -0.63f

    .line 241
    .line 242
    .line 243
    const v5, 0x3ea8f5c3    # 0.33f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const v7, 0x3f11eb85    # 0.57f

    .line 248
    .line 249
    .line 250
    const v8, -0x41947ae1    # -0.23f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x409428f6    # 4.63f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 260
    .line 261
    .line 262
    const v9, -0x40ee147b    # -0.57f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, -0x41333333    # -0.4f

    .line 267
    .line 268
    .line 269
    const v7, -0x418a3d71    # -0.24f

    .line 270
    .line 271
    .line 272
    const v8, -0x40deb852    # -0.63f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Llx2;->i()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v3, 0x3800

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lri3;->n:Ln63;

    .line 294
    .line 295
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lri3;->o:Ln63;

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
    const-string v2, "Filled.PedalBike"

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
    const v2, -0x40266666    # -1.7f

    .line 37
    .line 38
    .line 39
    const v3, -0x3f6a3d71    # -4.68f

    .line 40
    .line 41
    .line 42
    const v4, 0x419170a4    # 18.18f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v11, 0x4169999a    # 14.6f

    .line 52
    .line 53
    .line 54
    const/high16 v12, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v7, 0x4181851f    # 16.19f

    .line 57
    .line 58
    .line 59
    const v8, 0x4090f5c3    # 4.53f

    .line 60
    .line 61
    .line 62
    const v9, 0x41770a3d    # 15.44f

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x40266666    # 2.6f

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v6, v3, v4, v2}, Lqx;->p(Llx2;FFF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3fbae148    # 1.46f

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    const v2, -0x4147ae14    # -0.36f

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    const v5, -0x3f66147b    # -4.81f

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5, v2, v3, v4}, Lfj;->C(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 117
    .line 118
    .line 119
    const v2, 0x3fe8f5c3    # 1.82f

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x411e6666    # 9.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 131
    .line 132
    .line 133
    const v11, -0x3f6b3333    # -4.65f

    .line 134
    .line 135
    .line 136
    const v12, -0x3f80a3d7    # -3.99f

    .line 137
    .line 138
    .line 139
    const v7, -0x411eb852    # -0.44f

    .line 140
    .line 141
    .line 142
    const v8, -0x3ff147ae    # -2.23f

    .line 143
    .line 144
    .line 145
    const v9, -0x3fec28f6    # -2.31f

    .line 146
    .line 147
    .line 148
    const v10, -0x3f87ae14    # -3.88f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/high16 v12, 0x41700000    # 15.0f

    .line 156
    .line 157
    const v7, 0x401ccccd    # 2.45f

    .line 158
    .line 159
    .line 160
    const v8, 0x411deb85    # 9.87f

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const v10, 0x41433333    # 12.2f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const/high16 v12, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, 0x40333333    # 2.8f

    .line 176
    .line 177
    .line 178
    const v9, 0x400ccccd    # 2.2f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v11, 0x409ccccd    # 4.9f

    .line 187
    .line 188
    .line 189
    const/high16 v12, -0x3f800000    # -4.0f

    .line 190
    .line 191
    const v7, 0x401d70a4    # 2.46f

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const v9, 0x408e6666    # 4.45f

    .line 196
    .line 197
    .line 198
    const v10, -0x4027ae14    # -1.69f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x40866666    # 4.2f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 208
    .line 209
    .line 210
    const v11, 0x4094cccd    # 4.65f

    .line 211
    .line 212
    .line 213
    const v12, 0x407f5c29    # 3.99f

    .line 214
    .line 215
    .line 216
    const v7, 0x3ee147ae    # 0.44f

    .line 217
    .line 218
    .line 219
    const v8, 0x400eb852    # 2.23f

    .line 220
    .line 221
    .line 222
    const v9, 0x4013d70a    # 2.31f

    .line 223
    .line 224
    .line 225
    const v10, 0x407851ec    # 3.88f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x40a80000    # 5.25f

    .line 232
    .line 233
    const/high16 v12, -0x3f600000    # -5.0f

    .line 234
    .line 235
    const v7, 0x40333333    # 2.8f

    .line 236
    .line 237
    .line 238
    const v8, 0x3e051eb8    # 0.13f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40a80000    # 5.25f

    .line 242
    .line 243
    const v10, -0x3ff3d70a    # -2.19f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v11, -0x3f600000    # -5.0f

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const v8, -0x3fcccccd    # -2.8f

    .line 253
    .line 254
    .line 255
    const v9, -0x3ff33333    # -2.2f

    .line 256
    .line 257
    .line 258
    const/high16 v10, -0x3f600000    # -5.0f

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41800000    # 16.0f

    .line 264
    .line 265
    const v3, 0x40fa3d71    # 7.82f

    .line 266
    .line 267
    .line 268
    const v4, 0x419170a4    # 18.18f

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v4, v3, v2}, Lj21;->z(Llx2;FFF)V

    .line 272
    .line 273
    .line 274
    const v11, -0x3fcb851f    # -2.82f

    .line 275
    .line 276
    .line 277
    const/high16 v12, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v7, -0x41333333    # -0.4f

    .line 280
    .line 281
    .line 282
    const v8, 0x3f95c28f    # 1.17f

    .line 283
    .line 284
    .line 285
    const v9, -0x404147ae    # -1.49f

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    const v7, -0x4028f5c3    # -1.68f

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 302
    .line 303
    const v10, -0x40570a3d    # -1.32f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v2, 0x3fa8f5c3    # 1.32f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 315
    .line 316
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 317
    .line 318
    .line 319
    const v11, 0x40347ae1    # 2.82f

    .line 320
    .line 321
    .line 322
    const/high16 v12, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v7, 0x3faa3d71    # 1.33f

    .line 325
    .line 326
    .line 327
    const v9, 0x401ae148    # 2.42f

    .line 328
    .line 329
    .line 330
    const v10, 0x3f547ae1    # 0.83f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 344
    .line 345
    .line 346
    const v2, 0x40fa3d71    # 7.82f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Llx2;->i()V

    .line 353
    .line 354
    .line 355
    const v2, 0x4161999a    # 14.1f

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x41600000    # 14.0f

    .line 359
    .line 360
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 361
    .line 362
    .line 363
    const/high16 v2, -0x40000000    # -2.0f

    .line 364
    .line 365
    const/high16 v3, 0x41700000    # 15.0f

    .line 366
    .line 367
    const v4, -0x404ccccd    # -1.4f

    .line 368
    .line 369
    .line 370
    const v5, -0x40c51eb8    # -0.73f

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v4, v5, v2, v3}, Lfj;->C(Llx2;FFFF)V

    .line 374
    .line 375
    .line 376
    const v11, 0x4161999a    # 14.1f

    .line 377
    .line 378
    .line 379
    const/high16 v12, 0x41600000    # 14.0f

    .line 380
    .line 381
    const v7, 0x4168f5c3    # 14.56f

    .line 382
    .line 383
    .line 384
    const v8, 0x414947ae    # 12.58f

    .line 385
    .line 386
    .line 387
    const v9, 0x4163d70a    # 14.24f

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x41540000    # 13.25f

    .line 391
    .line 392
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Llx2;->i()V

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41980000    # 19.0f

    .line 399
    .line 400
    const/high16 v3, 0x41900000    # 18.0f

    .line 401
    .line 402
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 406
    .line 407
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 408
    .line 409
    const v7, -0x4028f5c3    # -1.68f

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    const v10, -0x40570a3d    # -1.32f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v11, 0x3f866666    # 1.05f

    .line 422
    .line 423
    .line 424
    const v12, -0x3fee147b    # -2.28f

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const v8, -0x4091eb85    # -0.93f

    .line 429
    .line 430
    .line 431
    const v9, 0x3ed1eb85    # 0.41f

    .line 432
    .line 433
    .line 434
    const v10, -0x40228f5c    # -1.73f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v2, 0x3f75c28f    # 0.96f

    .line 441
    .line 442
    .line 443
    const v3, 0x4028f5c3    # 2.64f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 447
    .line 448
    .line 449
    const v2, 0x3ff0a3d7    # 1.88f

    .line 450
    .line 451
    .line 452
    const v3, -0x40d1eb85    # -0.68f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 456
    .line 457
    .line 458
    const v2, -0x4087ae14    # -0.97f

    .line 459
    .line 460
    .line 461
    const v3, -0x3fd51eb8    # -2.67f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 465
    .line 466
    .line 467
    const v11, 0x3db851ec    # 0.09f

    .line 468
    .line 469
    .line 470
    const v12, -0x43dc28f6    # -0.01f

    .line 471
    .line 472
    .line 473
    const v7, 0x3cf5c28f    # 0.03f

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const v9, 0x3d75c28f    # 0.06f

    .line 478
    .line 479
    .line 480
    const v10, -0x43dc28f6    # -0.01f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v11, 0x40400000    # 3.0f

    .line 487
    .line 488
    const/high16 v12, 0x40400000    # 3.0f

    .line 489
    .line 490
    const v7, 0x3fd70a3d    # 1.68f

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x40400000    # 3.0f

    .line 494
    .line 495
    const v10, 0x3fa8f5c3    # 1.32f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v2, 0x41a570a4    # 20.68f

    .line 502
    .line 503
    .line 504
    const/high16 v3, 0x41980000    # 19.0f

    .line 505
    .line 506
    const/high16 v4, 0x41900000    # 18.0f

    .line 507
    .line 508
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Llx2;->i()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/16 v3, 0x3800

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lri3;->o:Ln63;

    .line 527
    .line 528
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lri3;->q:Ln63;

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
    const-string v2, "Filled.PhoneLocked"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v5, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v6, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v4, v6, v5}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v13, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const v9, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const v10, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v11, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v6, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-virtual {v7, v6, v4, v6, v5}, Llx2;->t(FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v7, v6, v4, v8, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Llx2;->i()V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41980000    # 19.0f

    .line 97
    .line 98
    const/high16 v5, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v7, v4, v5}, Llx2;->p(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v13, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const v9, -0x40f33333    # -0.55f

    .line 119
    .line 120
    .line 121
    const v10, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v7, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Llx2;->i()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v5, 0x3800

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ltg6;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 156
    .line 157
    .line 158
    const v2, 0x417a147b    # 15.63f

    .line 159
    .line 160
    .line 161
    const v3, 0x41666666    # 14.4f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40200000    # 2.5f

    .line 165
    .line 166
    const v5, -0x3fdeb852    # -2.52f

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v5, v4}, Lfj;->i(FFFF)Llx2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/high16 v11, -0x3f400000    # -6.0f

    .line 174
    .line 175
    const/high16 v12, -0x3f400000    # -6.0f

    .line 176
    .line 177
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 178
    .line 179
    const v8, -0x4048f5c3    # -1.43f

    .line 180
    .line 181
    .line 182
    const v9, -0x3f6dc28f    # -4.57f

    .line 183
    .line 184
    .line 185
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40200000    # 2.5f

    .line 191
    .line 192
    const v3, -0x3fdeb852    # -2.52f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 196
    .line 197
    .line 198
    const v11, 0x3e8a3d71    # 0.27f

    .line 199
    .line 200
    .line 201
    const v12, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    const v7, 0x3e6b851f    # 0.23f

    .line 205
    .line 206
    .line 207
    const v8, -0x418a3d71    # -0.24f

    .line 208
    .line 209
    .line 210
    const v9, 0x3ea8f5c3    # 0.33f

    .line 211
    .line 212
    .line 213
    const v10, -0x40ee147b    # -0.57f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x4112147b    # 9.13f

    .line 220
    .line 221
    .line 222
    const v3, 0x40733333    # 3.8f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 226
    .line 227
    .line 228
    const v11, 0x41026666    # 8.15f

    .line 229
    .line 230
    .line 231
    const/high16 v12, 0x40400000    # 3.0f

    .line 232
    .line 233
    const v7, 0x4110a3d7    # 9.04f

    .line 234
    .line 235
    .line 236
    const v8, 0x4055c28f    # 3.34f

    .line 237
    .line 238
    .line 239
    const v9, 0x410a147b    # 8.63f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v3, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x40400000    # 3.0f

    .line 255
    .line 256
    const v12, 0x4080f5c3    # 4.03f

    .line 257
    .line 258
    .line 259
    const v7, 0x405c28f6    # 3.44f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40400000    # 3.0f

    .line 263
    .line 264
    const v9, 0x403e147b    # 2.97f

    .line 265
    .line 266
    .line 267
    const v10, 0x405e147b    # 3.47f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v11, 0x40adc28f    # 5.43f

    .line 274
    .line 275
    .line 276
    const/high16 v12, 0x41400000    # 12.0f

    .line 277
    .line 278
    const v7, 0x404ae148    # 3.17f

    .line 279
    .line 280
    .line 281
    const v8, 0x40dd70a4    # 6.92f

    .line 282
    .line 283
    .line 284
    const v9, 0x4081999a    # 4.05f

    .line 285
    .line 286
    .line 287
    const v10, 0x411a147b    # 9.63f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v11, 0x40d23d71    # 6.57f

    .line 294
    .line 295
    .line 296
    const v12, 0x40d23d71    # 6.57f

    .line 297
    .line 298
    .line 299
    const v7, 0x3fca3d71    # 1.58f

    .line 300
    .line 301
    .line 302
    const v8, 0x402eb852    # 2.73f

    .line 303
    .line 304
    .line 305
    const v9, 0x40766666    # 3.85f

    .line 306
    .line 307
    .line 308
    const v10, 0x409fae14    # 4.99f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v11, 0x40ff0a3d    # 7.97f

    .line 315
    .line 316
    .line 317
    const v12, 0x401b851f    # 2.43f

    .line 318
    .line 319
    .line 320
    const v7, 0x4017ae14    # 2.37f

    .line 321
    .line 322
    .line 323
    const v8, 0x3faf5c29    # 1.37f

    .line 324
    .line 325
    .line 326
    const v9, 0x40a28f5c    # 5.08f

    .line 327
    .line 328
    .line 329
    const v10, 0x4010a3d7    # 2.26f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v11, 0x3f83d70a    # 1.03f

    .line 336
    .line 337
    .line 338
    const/high16 v12, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v7, 0x3f0f5c29    # 0.56f

    .line 341
    .line 342
    .line 343
    const v8, 0x3cf5c28f    # 0.03f

    .line 344
    .line 345
    .line 346
    const v9, 0x3f83d70a    # 1.03f

    .line 347
    .line 348
    .line 349
    const v10, -0x411eb852    # -0.44f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const v3, -0x3f7b3333    # -4.15f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 360
    .line 361
    .line 362
    const v11, -0x40b33333    # -0.8f

    .line 363
    .line 364
    .line 365
    const v12, -0x40851eb8    # -0.98f

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const v8, -0x410a3d71    # -0.48f

    .line 370
    .line 371
    .line 372
    const v9, -0x4151eb85    # -0.34f

    .line 373
    .line 374
    .line 375
    const v10, -0x409c28f6    # -0.89f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v2, -0x3f951eb8    # -3.67f

    .line 382
    .line 383
    .line 384
    const v3, -0x40c51eb8    # -0.73f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 388
    .line 389
    .line 390
    const v11, 0x417a147b    # 15.63f

    .line 391
    .line 392
    .line 393
    const v12, 0x41666666    # 14.4f

    .line 394
    .line 395
    .line 396
    const v7, 0x4181999a    # 16.2f

    .line 397
    .line 398
    .line 399
    const v8, 0x41611eb8    # 14.07f

    .line 400
    .line 401
    .line 402
    const v9, 0x417dc28f    # 15.86f

    .line 403
    .line 404
    .line 405
    const v10, 0x4162b852    # 14.17f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Llx2;->i()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v3, 0x3800

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lri3;->q:Ln63;

    .line 427
    .line 428
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lri3;->r:Ln63;

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
    const-string v2, "Filled.PictureInPicture"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/high16 v4, 0x41980000    # 19.0f

    .line 41
    .line 42
    const/high16 v5, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v6, -0x3f000000    # -8.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, 0x41a80000    # 21.0f

    .line 51
    .line 52
    const/high16 v3, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-static {v7, v4, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3, v3}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v12, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v13, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v8, -0x40733333    # -1.1f

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/high16 v10, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v11, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v13, 0x3ffd70a4    # 1.98f

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const v9, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v10, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const v11, 0x3ffd70a4    # 1.98f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 102
    .line 103
    .line 104
    const v13, -0x40028f5c    # -1.98f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v11, -0x409eb852    # -0.88f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x41b80000    # 23.0f

    .line 120
    .line 121
    const/high16 v6, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-virtual {v7, v5, v6}, Llx2;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v13, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const v9, -0x40733333    # -1.1f

    .line 132
    .line 133
    .line 134
    const v10, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v5, 0x4198147b    # 19.01f

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v2, v5, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x409f5c29    # 4.98f

    .line 149
    .line 150
    .line 151
    const v5, 0x41607ae1    # 14.03f

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v3, v2, v4, v5}, Lfj;->k(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0x3800

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lri3;->r:Ln63;

    .line 170
    .line 171
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->s:Ln63;

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
    const-string v2, "Filled.PlaylistRemove"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v6, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lbv2;->s(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-static {v7, v3, v2, v8, v4}, Lbv2;->D(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5, v6, v8}, Lbv2;->v(Llx2;FFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x40e00000    # 7.0f

    .line 59
    .line 60
    const/high16 v5, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v6, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v7, v4, v6, v3, v5}, Lfj;->h(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const v3, 0x41668f5c    # 14.41f

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-static {v7, v4, v6, v3, v5}, Lhv0;->v(Llx2;FFFF)V

    .line 73
    .line 74
    .line 75
    const v4, 0x419b47ae    # 19.41f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41880000    # 17.0f

    .line 79
    .line 80
    invoke-virtual {v7, v6, v4}, Llx2;->n(FF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x419cb852    # 19.59f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41a80000    # 21.0f

    .line 90
    .line 91
    const v9, 0x41a4b852    # 20.59f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8, v9}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const v10, 0x419347ae    # 18.41f

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x41900000    # 18.0f

    .line 101
    .line 102
    invoke-virtual {v7, v10, v11}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v10, 0x41768f5c    # 15.41f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8, v10}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4, v2}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    const v4, 0x4184b852    # 16.59f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6, v4}, Llx2;->n(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-virtual {v7, v2, v10}, Llx2;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v4, 0x417970a4    # 15.59f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4, v11}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v2, v9, v3, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0x3800

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lri3;->s:Ln63;

    .line 150
    .line 151
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lri3;->t:Ln63;

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
    const-string v2, "Filled.PowerSettingsNew"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x41500000    # 13.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v2, 0x418ea3d7    # 17.83f

    .line 51
    .line 52
    .line 53
    const v3, 0x40a570a4    # 5.17f

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v4, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 57
    .line 58
    .line 59
    const v2, -0x404a3d71    # -1.42f

    .line 60
    .line 61
    .line 62
    const v4, 0x3fb5c28f    # 1.42f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2, v4}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v12, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v13, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v8, 0x418feb85    # 17.99f

    .line 73
    .line 74
    .line 75
    const v9, 0x40fb851f    # 7.86f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x41980000    # 19.0f

    .line 79
    .line 80
    const v11, 0x411cf5c3    # 9.81f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v12, -0x3f200000    # -7.0f

    .line 87
    .line 88
    const/high16 v13, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, 0x4077ae14    # 3.87f

    .line 92
    .line 93
    .line 94
    const v10, -0x3fb7ae14    # -3.13f

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, -0x3fb7ae14    # -3.13f

    .line 103
    .line 104
    .line 105
    const/high16 v4, -0x3f200000    # -7.0f

    .line 106
    .line 107
    invoke-virtual {v7, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 108
    .line 109
    .line 110
    const v12, 0x40251eb8    # 2.58f

    .line 111
    .line 112
    .line 113
    const v13, -0x3f528f5c    # -5.42f

    .line 114
    .line 115
    .line 116
    const v9, -0x3ff3d70a    # -2.19f

    .line 117
    .line 118
    .line 119
    const v10, 0x3f8147ae    # 1.01f

    .line 120
    .line 121
    .line 122
    const v11, -0x3f7b851f    # -4.14f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x40c570a4    # 6.17f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v12, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v13, 0x41400000    # 12.0f

    .line 137
    .line 138
    const v8, 0x40875c29    # 4.23f

    .line 139
    .line 140
    .line 141
    const v9, 0x40da3d71    # 6.82f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v11, 0x411428f6    # 9.26f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, 0x41100000    # 9.0f

    .line 153
    .line 154
    const/high16 v13, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const v9, 0x409f0a3d    # 4.97f

    .line 158
    .line 159
    .line 160
    const v10, 0x4080f5c3    # 4.03f

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x41100000    # 9.0f

    .line 164
    .line 165
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v2, -0x3f7f0a3d    # -4.03f

    .line 169
    .line 170
    .line 171
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 172
    .line 173
    const/high16 v4, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-virtual {v7, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 176
    .line 177
    .line 178
    const v12, -0x3fb51eb8    # -3.17f

    .line 179
    .line 180
    .line 181
    const v13, -0x3f2570a4    # -6.83f

    .line 182
    .line 183
    .line 184
    const v9, -0x3fd0a3d7    # -2.74f

    .line 185
    .line 186
    .line 187
    const v10, -0x40628f5c    # -1.23f

    .line 188
    .line 189
    .line 190
    const v11, -0x3f5a3d71    # -5.18f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Llx2;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v3, 0x3800

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lri3;->t:Ln63;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->u:Ln63;

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
    const-string v2, "Filled.PsychologyAlt"

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
    const v2, 0x419f851f    # 19.94f

    .line 37
    .line 38
    .line 39
    const v3, 0x4110f5c3    # 9.06f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41500000    # 13.0f

    .line 47
    .line 48
    const/high16 v10, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/high16 v5, 0x419c0000    # 19.5f

    .line 51
    .line 52
    const v6, 0x40b75c29    # 5.73f

    .line 53
    .line 54
    .line 55
    const v7, 0x41848f5c    # 16.57f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v9, 0x40c28f5c    # 6.08f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x41100000    # 9.0f

    .line 67
    .line 68
    const v5, 0x4117851f    # 9.47f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40400000    # 3.0f

    .line 72
    .line 73
    const v7, 0x40d23d71    # 6.57f

    .line 74
    .line 75
    .line 76
    const v8, 0x40b3851f    # 5.61f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, -0x4008f5c3    # -1.93f

    .line 83
    .line 84
    .line 85
    const v3, 0x405eb852    # 3.48f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v10, 0x41600000    # 14.0f

    .line 94
    .line 95
    const v5, 0x406f5c29    # 3.74f

    .line 96
    .line 97
    .line 98
    const v6, 0x41523d71    # 13.14f

    .line 99
    .line 100
    .line 101
    const v7, 0x40870a3d    # 4.22f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/high16 v3, 0x40e00000    # 7.0f

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v4, v5, v2, v3}, Lqx;->w(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3f6a3d71    # -4.68f

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 150
    .line 151
    .line 152
    const v9, 0x419f851f    # 19.94f

    .line 153
    .line 154
    .line 155
    const v10, 0x4110f5c3    # 9.06f

    .line 156
    .line 157
    .line 158
    const v5, 0x4194f5c3    # 18.62f

    .line 159
    .line 160
    .line 161
    const v6, 0x41711eb8    # 15.07f

    .line 162
    .line 163
    .line 164
    const v7, 0x41a2cccd    # 20.35f

    .line 165
    .line 166
    .line 167
    const v8, 0x4143d70a    # 12.24f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Llx2;->i()V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41480000    # 12.5f

    .line 177
    .line 178
    const/high16 v3, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x40c28f5c    # -0.74f

    .line 184
    .line 185
    .line 186
    const v10, -0x40c28f5c    # -0.74f

    .line 187
    .line 188
    .line 189
    const v5, -0x412e147b    # -0.41f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const v7, -0x40c28f5c    # -0.74f

    .line 194
    .line 195
    .line 196
    const v8, -0x41570a3d    # -0.33f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v9, 0x3f3d70a4    # 0.74f

    .line 203
    .line 204
    .line 205
    const v10, -0x40c51eb8    # -0.73f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, -0x412e147b    # -0.41f

    .line 210
    .line 211
    .line 212
    const v7, 0x3ea8f5c3    # 0.33f

    .line 213
    .line 214
    .line 215
    const v8, -0x40c51eb8    # -0.73f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v9, 0x3f3ae148    # 0.73f

    .line 222
    .line 223
    .line 224
    const v10, 0x3f3ae148    # 0.73f

    .line 225
    .line 226
    .line 227
    const v5, 0x3ed1eb85    # 0.41f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const v7, 0x3f3ae148    # 0.73f

    .line 232
    .line 233
    .line 234
    const v8, 0x3ea3d70a    # 0.32f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x41480000    # 12.5f

    .line 241
    .line 242
    const/high16 v10, 0x41600000    # 14.0f

    .line 243
    .line 244
    const v5, 0x4153ae14    # 13.23f

    .line 245
    .line 246
    .line 247
    const v6, 0x415ab852    # 13.67f

    .line 248
    .line 249
    .line 250
    const v7, 0x414eb852    # 12.92f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41600000    # 14.0f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Llx2;->i()V

    .line 259
    .line 260
    .line 261
    const v2, 0x416428f6    # 14.26f

    .line 262
    .line 263
    .line 264
    const v3, 0x411ae148    # 9.68f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 268
    .line 269
    .line 270
    const v9, -0x40747ae1    # -1.09f

    .line 271
    .line 272
    .line 273
    const v10, 0x3fa28f5c    # 1.27f

    .line 274
    .line 275
    .line 276
    const v5, -0x411eb852    # -0.44f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f266666    # 0.65f

    .line 280
    .line 281
    .line 282
    const v7, -0x40a3d70a    # -0.86f

    .line 283
    .line 284
    .line 285
    const v8, 0x3f59999a    # 0.85f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v9, -0x41fae148    # -0.13f

    .line 292
    .line 293
    .line 294
    const v10, 0x3f51eb85    # 0.82f

    .line 295
    .line 296
    .line 297
    const v5, -0x4247ae14    # -0.09f

    .line 298
    .line 299
    .line 300
    const v6, 0x3e2e147b    # 0.17f

    .line 301
    .line 302
    .line 303
    const v7, -0x41fae148    # -0.13f

    .line 304
    .line 305
    .line 306
    const v8, 0x3e8f5c29    # 0.28f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v2, -0x407851ec    # -1.06f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 316
    .line 317
    .line 318
    const v9, 0x3e3851ec    # 0.18f

    .line 319
    .line 320
    .line 321
    const v10, -0x406b851f    # -1.16f

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, -0x416b851f    # -0.29f

    .line 326
    .line 327
    .line 328
    const v7, -0x42dc28f6    # -0.04f

    .line 329
    .line 330
    .line 331
    const/high16 v8, -0x40c00000    # -0.75f

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v9, 0x3f91eb85    # 1.14f

    .line 337
    .line 338
    .line 339
    const v10, -0x405eb852    # -1.26f

    .line 340
    .line 341
    .line 342
    const v5, 0x3e8f5c29    # 0.28f

    .line 343
    .line 344
    .line 345
    const v6, -0x40fd70a4    # -0.51f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f547ae1    # 0.83f

    .line 349
    .line 350
    .line 351
    const v8, -0x40b0a3d7    # -0.81f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v9, -0x40b33333    # -0.8f

    .line 358
    .line 359
    .line 360
    const v10, -0x4051eb85    # -1.36f

    .line 361
    .line 362
    .line 363
    const v5, 0x3ea8f5c3    # 0.33f

    .line 364
    .line 365
    .line 366
    const v6, -0x410f5c29    # -0.47f

    .line 367
    .line 368
    .line 369
    const v7, 0x3e19999a    # 0.15f

    .line 370
    .line 371
    .line 372
    const v8, -0x4051eb85    # -1.36f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v9, -0x4079999a    # -1.05f

    .line 379
    .line 380
    .line 381
    const v10, 0x3f5c28f6    # 0.86f

    .line 382
    .line 383
    .line 384
    const v5, -0x40e147ae    # -0.62f

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const v7, -0x40947ae1    # -0.92f

    .line 389
    .line 390
    .line 391
    const v8, 0x3ef0a3d7    # 0.47f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v2, -0x408a3d71    # -0.96f

    .line 398
    .line 399
    .line 400
    const v3, -0x41333333    # -0.4f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x41480000    # 12.5f

    .line 407
    .line 408
    const/high16 v10, 0x40e00000    # 7.0f

    .line 409
    .line 410
    const v5, 0x412c28f6    # 10.76f

    .line 411
    .line 412
    .line 413
    const v6, 0x40f570a4    # 7.67f

    .line 414
    .line 415
    .line 416
    const v7, 0x41375c29    # 11.46f

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x40e00000    # 7.0f

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 425
    .line 426
    const v10, 0x3f6147ae    # 0.88f

    .line 427
    .line 428
    .line 429
    const v5, 0x3f5c28f6    # 0.86f

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, 0x3fb9999a    # 1.45f

    .line 434
    .line 435
    .line 436
    const v8, 0x3ec7ae14    # 0.39f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v9, 0x416428f6    # 14.26f

    .line 443
    .line 444
    .line 445
    const v10, 0x411ae148    # 9.68f

    .line 446
    .line 447
    .line 448
    const v5, 0x416828f6    # 14.51f

    .line 449
    .line 450
    .line 451
    const v6, 0x4104f5c3    # 8.31f

    .line 452
    .line 453
    .line 454
    const v7, 0x416a8f5c    # 14.66f

    .line 455
    .line 456
    .line 457
    const v8, 0x4111999a    # 9.1f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Llx2;->i()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v3, 0x3800

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Lri3;->u:Ln63;

    .line 479
    .line 480
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->v:Ln63;

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
    const-string v2, "Filled.RadioButtonChecked"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f600000    # -5.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v5, -0x3fcf5c29    # -2.76f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f600000    # -5.0f

    .line 53
    .line 54
    const v8, 0x400f5c29    # 2.24f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x400f5c29    # 2.24f

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    const/high16 v6, -0x3f600000    # -5.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5, v2, v5, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v5, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v5, 0x408f5c29    # 4.48f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 110
    .line 111
    .line 112
    const v5, -0x3f70a3d7    # -4.48f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 116
    .line 117
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 118
    .line 119
    .line 120
    const v5, 0x418c28f6    # 17.52f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v2, v3, v2}, Llx2;->s(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const/high16 v10, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const v5, -0x3f728f5c    # -4.42f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const v8, -0x3f9ae148    # -3.58f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x40651eb8    # 3.58f

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3f000000    # -8.0f

    .line 154
    .line 155
    const/high16 v5, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x3f9ae148    # -3.58f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Llx2;->i()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v3, 0x3800

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lri3;->v:Ln63;

    .line 185
    .line 186
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lri3;->w:Ln63;

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
    const-string v2, "Filled.Reorder"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v3, v2, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41500000    # 13.0f

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v6, v7}, Lhv0;->k(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v5, v7}, Lhv0;->k(Llx2;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Llx2;->p(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const/high16 v6, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v6, v7}, Lhv0;->k(Llx2;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-static {v2, v3, v6, v7, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v6, v3, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0x3800

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lri3;->w:Ln63;

    .line 104
    .line 105
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lri3;->F:Ln63;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Filled.RotateRight"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v3, 0x40447ae1    # 3.07f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41300000    # 11.0f

    .line 42
    .line 43
    const v5, 0x4178cccd    # 15.55f

    .line 44
    .line 45
    .line 46
    const v6, 0x40b1999a    # 5.55f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v4, v2, v3}, Lht5;->f(FFFFF)Llx2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/high16 v13, 0x41400000    # 12.0f

    .line 56
    .line 57
    const v8, 0x40e1eb85    # 7.06f

    .line 58
    .line 59
    .line 60
    const v9, 0x4091eb85    # 4.56f

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x40800000    # 4.0f

    .line 64
    .line 65
    const v11, 0x40fd70a4    # 7.92f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v3, 0x40fdc28f    # 7.93f

    .line 74
    .line 75
    .line 76
    const v4, 0x40433333    # 3.05f

    .line 77
    .line 78
    .line 79
    const v5, 0x40ee147b    # 7.44f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 83
    .line 84
    .line 85
    const v2, -0x3ffeb852    # -2.02f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, -0x3f600000    # -5.0f

    .line 92
    .line 93
    const v13, -0x3f42e148    # -5.91f

    .line 94
    .line 95
    .line 96
    const v8, -0x3fca3d71    # -2.84f

    .line 97
    .line 98
    .line 99
    const v9, -0x410a3d71    # -0.48f

    .line 100
    .line 101
    .line 102
    const/high16 v10, -0x3f600000    # -5.0f

    .line 103
    .line 104
    const v11, -0x3fc3d70a    # -2.94f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v3, -0x3f42e148    # -5.91f

    .line 113
    .line 114
    .line 115
    const v4, 0x400a3d71    # 2.16f

    .line 116
    .line 117
    .line 118
    const v5, -0x3f523d71    # -5.43f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x4091999a    # 4.55f

    .line 125
    .line 126
    .line 127
    const v3, -0x3f71999a    # -4.45f

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41300000    # 11.0f

    .line 131
    .line 132
    const/high16 v5, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-static {v7, v4, v5, v2, v3}, Lfj;->n(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x419f70a4    # 19.93f

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 143
    .line 144
    .line 145
    const v12, -0x4030a3d7    # -1.62f

    .line 146
    .line 147
    .line 148
    const v13, -0x3f870a3d    # -3.89f

    .line 149
    .line 150
    .line 151
    const v8, -0x41d1eb85    # -0.17f

    .line 152
    .line 153
    .line 154
    const v9, -0x404e147b    # -1.39f

    .line 155
    .line 156
    .line 157
    const v10, -0x40c7ae14    # -0.72f

    .line 158
    .line 159
    .line 160
    const v11, -0x3fd147ae    # -2.73f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v2, -0x404a3d71    # -1.42f

    .line 167
    .line 168
    .line 169
    const v3, 0x3fb5c28f    # 1.42f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    const v12, 0x3f828f5c    # 1.02f

    .line 176
    .line 177
    .line 178
    const v13, 0x401e147b    # 2.47f

    .line 179
    .line 180
    .line 181
    const v8, 0x3f0a3d71    # 0.54f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3f400000    # 0.75f

    .line 185
    .line 186
    const v10, 0x3f6147ae    # 0.88f

    .line 187
    .line 188
    .line 189
    const v11, 0x3fcccccd    # 1.6f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x400147ae    # 2.02f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Llx2;->i()V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41500000    # 13.0f

    .line 205
    .line 206
    const v3, 0x418f3333    # 17.9f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 210
    .line 211
    .line 212
    const v2, 0x400147ae    # 2.02f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 216
    .line 217
    .line 218
    const v12, 0x4079999a    # 3.9f

    .line 219
    .line 220
    .line 221
    const v13, -0x4031eb85    # -1.61f

    .line 222
    .line 223
    .line 224
    const v8, 0x3fb1eb85    # 1.39f

    .line 225
    .line 226
    .line 227
    const v9, -0x41d1eb85    # -0.17f

    .line 228
    .line 229
    .line 230
    const v10, 0x402f5c29    # 2.74f

    .line 231
    .line 232
    .line 233
    const v11, -0x40ca3d71    # -0.71f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v2, -0x4047ae14    # -1.44f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2, v2}, Llx2;->o(FF)V

    .line 243
    .line 244
    .line 245
    const v12, -0x3fe28f5c    # -2.46f

    .line 246
    .line 247
    .line 248
    const v13, 0x3f83d70a    # 1.03f

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x40c00000    # -0.75f

    .line 252
    .line 253
    const v9, 0x3f0a3d71    # 0.54f

    .line 254
    .line 255
    .line 256
    const v10, -0x40347ae1    # -1.59f

    .line 257
    .line 258
    .line 259
    const v11, 0x3f63d70a    # 0.89f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v2, 0x4177ae14    # 15.48f

    .line 266
    .line 267
    .line 268
    const v3, 0x3fb47ae1    # 1.41f

    .line 269
    .line 270
    .line 271
    const v4, 0x3fb5c28f    # 1.42f

    .line 272
    .line 273
    .line 274
    const v5, 0x41871eb8    # 16.89f

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v5, v2, v4, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 278
    .line 279
    .line 280
    const v12, 0x3fcf5c29    # 1.62f

    .line 281
    .line 282
    .line 283
    const v13, -0x3f870a3d    # -3.89f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const v9, -0x406b851f    # -1.16f

    .line 290
    .line 291
    .line 292
    const v10, 0x3fb9999a    # 1.45f

    .line 293
    .line 294
    .line 295
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 296
    .line 297
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v2, -0x3ffeb852    # -2.02f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 304
    .line 305
    .line 306
    const v12, -0x407d70a4    # -1.02f

    .line 307
    .line 308
    .line 309
    const v13, 0x401eb852    # 2.48f

    .line 310
    .line 311
    .line 312
    const v8, -0x41f0a3d7    # -0.14f

    .line 313
    .line 314
    .line 315
    const v9, 0x3f5eb852    # 0.87f

    .line 316
    .line 317
    .line 318
    const v10, -0x410a3d71    # -0.48f

    .line 319
    .line 320
    .line 321
    const v11, 0x3fdc28f6    # 1.72f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Llx2;->i()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v3, 0x3800

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lri3;->F:Ln63;

    .line 343
    .line 344
    return-object v0
.end method
