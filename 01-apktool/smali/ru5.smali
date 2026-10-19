.class public abstract Lru5;
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

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;

.field public static x:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lru5;->w:Ln63;

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
    const-string v2, "Filled.WidthFull"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3}, Lhv0;->e(FFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const v5, 0x4039999a    # 2.9f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x409ccccd    # 4.9f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    const v7, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v5, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v8, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/high16 v10, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v5, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const v6, 0x409ccccd    # 4.9f

    .line 111
    .line 112
    .line 113
    const v7, 0x41a8cccd    # 21.1f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v4, v3, v12, v5, v11}, Lfj;->r(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-static {v4, v3, v12, v2, v6}, Lhv0;->v(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-static {v4, v2, v12, v5, v6}, Lfj;->z(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0x3800

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lru5;->w:Ln63;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lru5;->x:Ln63;

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
    const-string v2, "Filled.ZoomOutMap"

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
    const v4, 0x40133333    # 2.3f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, -0x3fc70a3d    # -2.89f

    .line 48
    .line 49
    .line 50
    const v7, 0x4037ae14    # 2.87f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const v8, 0x3fb5c28f    # 1.42f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v8, v8}, Llx2;->o(FF)V

    .line 60
    .line 61
    .line 62
    const v9, 0x4195999a    # 18.7f

    .line 63
    .line 64
    .line 65
    const v10, 0x40d66666    # 6.7f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9, v10}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const/high16 v11, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v5, v9, v11}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Llx2;->i()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, v11}, Llx2;->p(FF)V

    .line 88
    .line 89
    .line 90
    const v12, -0x3feccccd    # -2.3f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4, v12}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    const v13, 0x4038f5c3    # 2.89f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7, v13}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    const v14, -0x404a3d71    # -1.42f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8, v14}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const v15, 0x40a9999a    # 5.3f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v10, v15}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v11, v3}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v11}, Llx2;->w(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Llx2;->i()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9}, Llx2;->p(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v12, v12}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const v10, -0x3fc851ec    # -2.87f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v13, v10}, Llx2;->o(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v14, v14}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const v7, 0x418a6666    # 17.3f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v15, v7}, Llx2;->n(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v11}, Llx2;->l(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Llx2;->i()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9, v2}, Llx2;->p(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v12, v4}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v10, v6}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v14, v8}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    const v4, 0x4037ae14    # 2.87f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v13, v4}, Llx2;->o(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2, v9}, Llx2;->n(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Llx2;->i()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v3, 0x3800

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lru5;->x:Ln63;

    .line 204
    .line 205
    return-object v0
.end method

.method public static final C(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final D(Lgf7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgf7;->h:Ldg7;

    .line 5
    .line 6
    sget-object v1, Ldg7;->Q:Lfs;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lhi5;->i(Lfs;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lgf7;->h:Ldg7;

    .line 16
    .line 17
    invoke-interface {p0}, Ldg7;->s()Lfg7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lfg7;->a0:Lfg7;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " UseCase does not have capture type."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "UseCaseUtil"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkk3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public static final E(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ldo0;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Ldo0;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final F(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final a(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lgf7;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lru5;->D(Lgf7;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    return v1
.end method

.method public static final b(Ljava/io/BufferedReader;Lzl2;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lbo0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhx0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhx0;-><init>(Lz46;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lhx0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {p0, p1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final c(Lqu5;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lru5;->s(Lqu5;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ltu5;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {p0, v0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static final d()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lru5;->a:Ln63;

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
    const-string v2, "Filled.ScheduleSend"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x41840000    # 16.5f

    .line 41
    .line 42
    const/high16 v5, 0x41480000    # 12.5f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v5, v3}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x3f400000    # 0.75f

    .line 56
    .line 57
    const v8, -0x40628f5c    # -1.23f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 64
    .line 65
    const v8, -0x403d70a4    # -1.52f

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v8, v4, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/high16 v5, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5, v3}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 90
    .line 91
    invoke-virtual {v6, v5, v3}, Llx2;->o(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 95
    .line 96
    .line 97
    const v2, 0x40e8a3d7    # 7.27f

    .line 98
    .line 99
    .line 100
    const v3, -0x3fb8f5c3    # -3.11f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x41800000    # 16.0f

    .line 107
    .line 108
    const/high16 v12, 0x41b80000    # 23.0f

    .line 109
    .line 110
    const v7, 0x412170a4    # 10.09f

    .line 111
    .line 112
    .line 113
    const v8, 0x41a6a3d7    # 20.83f

    .line 114
    .line 115
    .line 116
    const v9, 0x414ca3d7    # 12.79f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41b80000    # 23.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const/high16 v12, -0x3f200000    # -7.0f

    .line 127
    .line 128
    const v7, 0x40770a3d    # 3.86f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const v10, -0x3fb70a3d    # -3.14f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, -0x3fb70a3d    # -3.14f

    .line 141
    .line 142
    .line 143
    const/high16 v3, -0x3f200000    # -7.0f

    .line 144
    .line 145
    invoke-virtual {v6, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Llx2;->i()V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41a80000    # 21.0f

    .line 152
    .line 153
    invoke-virtual {v6, v4, v2}, Llx2;->p(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const v12, -0x3f60f5c3    # -4.97f

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 162
    .line 163
    const v9, -0x3f60a3d7    # -4.98f

    .line 164
    .line 165
    .line 166
    const v10, -0x3ff1eb85    # -2.22f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v3, -0x4270a3d7    # -0.07f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v11, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const v7, 0x3ca3d70a    # 0.02f

    .line 181
    .line 182
    .line 183
    const v8, -0x3fd0a3d7    # -2.74f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40100000    # 2.25f

    .line 187
    .line 188
    const v10, -0x3f60f5c3    # -4.97f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v12, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const v7, 0x4030a3d7    # 2.76f

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/high16 v9, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const v10, 0x400f5c29    # 2.24f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x4196147b    # 18.76f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3, v2, v4, v2}, Llx2;->s(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Llx2;->i()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v3, 0x3800

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lru5;->a:Ln63;

    .line 230
    .line 231
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lru5;->b:Ln63;

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
    const-string v2, "Filled.Sd"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

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
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x4071eb85    # -1.11f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f63d70a    # 0.89f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v3, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v4, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-static {v5, v4, v3, v2}, Lfj;->g(Llx2;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v6, 0x3f0ccccd    # 0.55f

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v9, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v7, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const v8, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x3f800000    # -4.0f

    .line 160
    .line 161
    invoke-static {v5, v2, v4, v3}, Lbv2;->m(Llx2;FFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41580000    # 13.5f

    .line 165
    .line 166
    const/high16 v3, 0x41180000    # 9.5f

    .line 167
    .line 168
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41480000    # 12.5f

    .line 177
    .line 178
    const/high16 v3, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v11, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v6, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/high16 v8, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v9, -0x4119999a    # -0.45f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const/high16 v3, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const v8, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v11, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v6, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v9, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x41000000    # -0.5f

    .line 238
    .line 239
    const/high16 v3, 0x41300000    # 11.0f

    .line 240
    .line 241
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v6, 0x41180000    # 9.5f

    .line 244
    .line 245
    invoke-static {v5, v4, v6, v3, v2}, Lfj;->s(Llx2;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41380000    # 11.5f

    .line 249
    .line 250
    const/high16 v3, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v6, 0x41200000    # 10.0f

    .line 253
    .line 254
    invoke-static {v5, v3, v4, v6, v2}, Lbv2;->B(Llx2;FFFF)V

    .line 255
    .line 256
    .line 257
    const v6, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41300000    # 11.0f

    .line 264
    .line 265
    const/high16 v3, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const v7, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const v8, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41700000    # 15.0f

    .line 285
    .line 286
    const/high16 v3, 0x40e00000    # 7.0f

    .line 287
    .line 288
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v11, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v6, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/high16 v8, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v9, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v2, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 311
    .line 312
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x3f000000    # 0.5f

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Llx2;->i()V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41680000    # 14.5f

    .line 329
    .line 330
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    const/high16 v4, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/high16 v6, 0x41580000    # 13.5f

    .line 335
    .line 336
    invoke-static {v5, v2, v6, v4, v3}, Lfj;->h(Llx2;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v2, -0x40000000    # -2.0f

    .line 340
    .line 341
    const/high16 v3, 0x40400000    # 3.0f

    .line 342
    .line 343
    invoke-static {v5, v2, v3}, Lfj;->f(Llx2;FF)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v3, 0x3800

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lru5;->b:Ln63;

    .line 359
    .line 360
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lru5;->c:Ln63;

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
    const-string v2, "Filled.SendAndArchive"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v6, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Llx2;->x(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v14, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual {v7, v14, v5}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 61
    .line 62
    invoke-virtual {v7, v15, v5}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 71
    .line 72
    invoke-virtual {v7, v8, v9}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v13, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move v3, v9

    .line 84
    const v9, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const v10, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v14}, Llx2;->m(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v13, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v8, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v11, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v15}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const v9, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const v10, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v2, v2, v15, v15}, Lfj;->r(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41840000    # 16.5f

    .line 133
    .line 134
    const/high16 v8, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-static {v7, v14, v14, v2, v8}, Lbv2;->n(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41500000    # 13.0f

    .line 140
    .line 141
    const/high16 v8, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v7, v2, v8, v5, v4}, Lj21;->r(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v6, v6, v5}, Lqx;->w(Llx2;FFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v7, v3, v2}, Llx2;->o(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Llx2;->i()V

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
    sput-object v0, Lru5;->c:Ln63;

    .line 170
    .line 171
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lru5;->d:Ln63;

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
    const-string v2, "Filled.SettingsEthernet"

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
    const v2, 0x40d851ec    # 6.76f

    .line 37
    .line 38
    .line 39
    const v3, 0x40c75c29    # 6.23f

    .line 40
    .line 41
    .line 42
    const v4, 0x40f8a3d7    # 7.77f

    .line 43
    .line 44
    .line 45
    const v5, 0x40af5c29    # 5.48f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v3, v5}, Lfj;->c(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x3f51eb85    # 0.82f

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const v3, 0x40ad1eb8    # 5.41f

    .line 61
    .line 62
    .line 63
    const v6, 0x40d0a3d7    # 6.52f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const v3, -0x405c28f6    # -1.28f

    .line 70
    .line 71
    .line 72
    const v6, 0x3fc51eb8    # 1.54f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v3}, Llx2;->o(FF)V

    .line 76
    .line 77
    .line 78
    const v3, 0x408b3333    # 4.35f

    .line 79
    .line 80
    .line 81
    const v7, -0x3f5851ec    # -5.24f

    .line 82
    .line 83
    .line 84
    const v8, 0x405ae148    # 3.42f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v8, v4, v3, v7}, Lfj;->n(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v7, 0x41500000    # 13.0f

    .line 93
    .line 94
    const/high16 v8, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v9, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-static {v2, v3, v7, v8, v9}, Lfj;->h(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-static {v2, v3, v10, v8}, Lhv0;->k(Llx2;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41880000    # 17.0f

    .line 107
    .line 108
    invoke-static {v2, v3, v10, v9, v8}, Lfj;->h(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v8, v9, v10, v7}, Lbv2;->n(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v8, v9, v9, v8}, Lj21;->D(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x418e28f6    # 17.77f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v5}, Llx2;->p(FF)V

    .line 121
    .line 122
    .line 123
    const v3, -0x403ae148    # -1.54f

    .line 124
    .line 125
    .line 126
    const v5, 0x3fa3d70a    # 1.28f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const v3, 0x41a4a3d7    # 20.58f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const v3, -0x3f74cccd    # -4.35f

    .line 139
    .line 140
    .line 141
    const v7, 0x40a7ae14    # 5.24f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6, v5}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const v3, -0x3f52e148    # -5.41f

    .line 151
    .line 152
    .line 153
    const v5, -0x3f2f5c29    # -6.52f

    .line 154
    .line 155
    .line 156
    const v6, 0x41b970a4    # 23.18f

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v6, v4, v3, v5}, Lfj;->n(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0x3800

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lru5;->d:Ln63;

    .line 175
    .line 176
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lru5;->e:Ln63;

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
    const-string v2, "Filled.Shield"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lj05;

    .line 56
    .line 57
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v5, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lw05;

    .line 68
    .line 69
    const/high16 v4, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v6, Lp05;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const v8, 0x40b1999a    # 5.55f

    .line 81
    .line 82
    .line 83
    const v9, 0x4075c28f    # 3.84f

    .line 84
    .line 85
    .line 86
    const v10, 0x412bd70a    # 10.74f

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v12, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-direct/range {v6 .. v12}, Lp05;-><init>(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v7, Lp05;

    .line 100
    .line 101
    const v8, 0x40a51eb8    # 5.16f

    .line 102
    .line 103
    .line 104
    const v9, -0x405eb852    # -1.26f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41100000    # 9.0f

    .line 108
    .line 109
    const v11, -0x3f31999a    # -6.45f

    .line 110
    .line 111
    .line 112
    const/high16 v12, 0x41100000    # 9.0f

    .line 113
    .line 114
    const/high16 v13, -0x3ec00000    # -12.0f

    .line 115
    .line 116
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Lx05;

    .line 123
    .line 124
    invoke-direct {v3, v5}, Lx05;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v3, Lr05;

    .line 131
    .line 132
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 133
    .line 134
    const/high16 v5, -0x3f800000    # -4.0f

    .line 135
    .line 136
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v3, Lg05;->c:Lg05;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x3800

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lru5;->e:Ln63;

    .line 158
    .line 159
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lru5;->f:Ln63;

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
    const-string v2, "Filled.SignalCellularNoSim"

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
    const v2, 0x4197eb85    # 18.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x400147ae    # -1.99f

    .line 46
    .line 47
    .line 48
    const/high16 v10, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const v7, -0x409c28f6    # -0.89f

    .line 55
    .line 56
    .line 57
    const/high16 v8, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, -0x3f200000    # -7.0f

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 65
    .line 66
    .line 67
    const v5, 0x40f51eb8    # 7.66f

    .line 68
    .line 69
    .line 70
    const v6, 0x40aae148    # 5.34f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x418570a4    # 16.68f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41980000    # 19.0f

    .line 80
    .line 81
    invoke-static {v4, v6, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const v2, 0x4069999a    # 3.65f

    .line 85
    .line 86
    .line 87
    const v11, 0x407851ec    # 3.88f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v11}, Llx2;->p(FF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x401851ec    # 2.38f

    .line 94
    .line 95
    .line 96
    const v7, 0x40a4cccd    # 5.15f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v7}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    const v5, 0x40f8a3d7    # 7.77f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v3, 0x412028f6    # 10.01f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 131
    .line 132
    .line 133
    const v9, 0x3f75c28f    # 0.96f

    .line 134
    .line 135
    .line 136
    const v10, -0x417ae148    # -0.26f

    .line 137
    .line 138
    .line 139
    const v5, 0x3eb33333    # 0.35f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x3f2b851f    # 0.67f

    .line 144
    .line 145
    .line 146
    const v8, -0x42333333    # -0.1f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x3ff0a3d7    # 1.88f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 156
    .line 157
    .line 158
    const v3, 0x3fa28f5c    # 1.27f

    .line 159
    .line 160
    .line 161
    const v5, -0x405d70a4    # -1.27f

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, v5, v2, v11}, Lhv0;->l(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v3, 0x3800

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lru5;->f:Ln63;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lru5;->g:Ln63;

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
    const-string v2, "Filled.SkipNext"

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
    const/high16 v2, 0x41080000    # 8.5f

    .line 37
    .line 38
    const/high16 v3, -0x3f400000    # -6.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/high16 v5, 0x41900000    # 18.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v2, v4, v4, v3}, Lhv0;->k(Llx2;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v2, v5, v4, v3, v6}, Lhv0;->u(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Llx2;->i()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0x3800

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lru5;->g:Ln63;

    .line 84
    .line 85
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lru5;->h:Ln63;

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
    const-string v2, "Filled.Snooze"

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
    const v2, 0x40d33333    # 6.6f

    .line 37
    .line 38
    .line 39
    const v3, 0x3fee147b    # 1.86f

    .line 40
    .line 41
    .line 42
    const v4, 0x40fc28f6    # 7.88f

    .line 43
    .line 44
    .line 45
    const v5, 0x4058f5c3    # 3.39f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, 0x40b6b852    # 5.71f

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x4092e148    # 4.59f

    .line 61
    .line 62
    .line 63
    const v4, -0x3f89999a    # -3.85f

    .line 64
    .line 65
    .line 66
    const v5, 0x3fa51eb8    # 1.29f

    .line 67
    .line 68
    .line 69
    const v7, 0x3fc3d70a    # 1.53f

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5, v7, v2, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const v4, 0x40b70a3d    # 5.72f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2, v4}, Llx2;->p(FF)V

    .line 81
    .line 82
    .line 83
    const v5, -0x3f6ccccd    # -4.6f

    .line 84
    .line 85
    .line 86
    const v8, -0x3f88f5c3    # -3.86f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v8}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v5, -0x405ae148    # -1.29f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5, v7}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    const v5, 0x40933333    # 4.6f

    .line 99
    .line 100
    .line 101
    const v7, 0x40770a3d    # 3.86f

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, v7, v2, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v4, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v6, v4, v2}, Llx2;->p(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 115
    .line 116
    const/high16 v12, 0x41100000    # 9.0f

    .line 117
    .line 118
    const v7, -0x3f60f5c3    # -4.97f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 123
    .line 124
    const v10, 0x4080f5c3    # 4.03f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v2, 0x4080a3d7    # 4.02f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-virtual {v6, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x41100000    # 9.0f

    .line 139
    .line 140
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 141
    .line 142
    const v7, 0x409f0a3d    # 4.97f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41100000    # 9.0f

    .line 146
    .line 147
    const v10, -0x3f7f0a3d    # -4.03f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x3f7f0a3d    # -4.03f

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 157
    .line 158
    invoke-virtual {v6, v2, v7, v7, v7}, Llx2;->t(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Llx2;->i()V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41a00000    # 20.0f

    .line 165
    .line 166
    invoke-virtual {v6, v4, v2}, Llx2;->p(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, -0x3f200000    # -7.0f

    .line 170
    .line 171
    const/high16 v12, -0x3f200000    # -7.0f

    .line 172
    .line 173
    const v7, -0x3f8851ec    # -3.87f

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x3f200000    # -7.0f

    .line 177
    .line 178
    const v10, -0x3fb7ae14    # -3.13f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v2, 0x404851ec    # 3.13f

    .line 185
    .line 186
    .line 187
    const/high16 v4, -0x3f200000    # -7.0f

    .line 188
    .line 189
    const/high16 v7, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-virtual {v6, v2, v4, v7, v4}, Llx2;->t(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7, v2, v7, v7}, Llx2;->t(FFFF)V

    .line 195
    .line 196
    .line 197
    const v2, -0x3fb7ae14    # -3.13f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2, v7, v4, v7}, Llx2;->t(FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x41300000    # 11.0f

    .line 204
    .line 205
    const v4, 0x406851ec    # 3.63f

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v5, v2, v4}, Lfj;->g(Llx2;FFF)V

    .line 209
    .line 210
    .line 211
    const v2, 0x41733333    # 15.2f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const/high16 v4, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/high16 v7, 0x41880000    # 17.0f

    .line 222
    .line 223
    invoke-static {v6, v5, v7, v2, v4}, Lj21;->r(Llx2;FFFF)V

    .line 224
    .line 225
    .line 226
    const v2, -0x3f97ae14    # -3.63f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 230
    .line 231
    .line 232
    const v2, 0x412ccccd    # 10.8f

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41700000    # 15.0f

    .line 236
    .line 237
    invoke-virtual {v6, v4, v2}, Llx2;->n(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v5, v5, v3}, Lhv0;->k(Llx2;FFF)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v3, 0x3800

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lru5;->h:Ln63;

    .line 259
    .line 260
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lru5;->i:Ln63;

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
    const-string v2, "Filled.SportsHockey"

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
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v7, 0x41880000    # 17.0f

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
    new-instance v5, Lw05;

    .line 56
    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lr05;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-direct {v5, v7, v6}, Lr05;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v5, Lw05;

    .line 77
    .line 78
    const/high16 v6, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Li05;

    .line 87
    .line 88
    const/high16 v6, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-direct {v5, v6}, Li05;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v7, Lh05;

    .line 97
    .line 98
    const v8, 0x401ccccd    # 2.45f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v11, 0x4183999a    # 16.45f

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v13, 0x41880000    # 17.0f

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v5, Lg05;->c:Lg05;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x3800

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ltg6;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Llx2;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v6, v4}, Llx2;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41800000    # 16.0f

    .line 141
    .line 142
    const/high16 v7, 0x41100000    # 9.0f

    .line 143
    .line 144
    invoke-virtual {v6, v7, v4}, Llx2;->p(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 155
    .line 156
    .line 157
    const v4, 0x4096147b    # 4.69f

    .line 158
    .line 159
    .line 160
    const v7, -0x43dc28f6    # -0.01f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4, v7}, Llx2;->o(FF)V

    .line 164
    .line 165
    .line 166
    const v11, 0x3f63d70a    # 0.89f

    .line 167
    .line 168
    .line 169
    const v12, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const v7, 0x3ec28f5c    # 0.38f

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const v9, 0x3f3851ec    # 0.72f

    .line 177
    .line 178
    .line 179
    const v10, -0x41a8f5c3    # -0.21f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v4, 0x3f5eb852    # 0.87f

    .line 186
    .line 187
    .line 188
    const v7, -0x400ccccd    # -1.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4, v7}, Llx2;->o(FF)V

    .line 192
    .line 193
    .line 194
    const v4, -0x40347ae1    # -1.59f

    .line 195
    .line 196
    .line 197
    const v7, -0x3fa147ae    # -3.48f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41800000    # 16.0f

    .line 201
    .line 202
    const/high16 v9, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-static {v6, v4, v7, v9, v8}, Lhv0;->l(Llx2;FFFF)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v6, 0x3800

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ltg6;

    .line 216
    .line 217
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v6, 0x20

    .line 223
    .line 224
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lk05;

    .line 228
    .line 229
    const v7, 0x41adae14    # 21.71f

    .line 230
    .line 231
    .line 232
    const v8, 0x418251ec    # 16.29f

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v9, Lh05;

    .line 242
    .line 243
    const v10, 0x41ac3d71    # 21.53f

    .line 244
    .line 245
    .line 246
    const v11, 0x4180e148    # 16.11f

    .line 247
    .line 248
    .line 249
    const v12, 0x41aa3d71    # 21.28f

    .line 250
    .line 251
    .line 252
    const/high16 v13, 0x41800000    # 16.0f

    .line 253
    .line 254
    const/high16 v14, 0x41a80000    # 21.0f

    .line 255
    .line 256
    const/high16 v15, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v6, Lq05;

    .line 265
    .line 266
    const/high16 v7, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v6, Lw05;

    .line 275
    .line 276
    const/high16 v7, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v6, Lr05;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-direct {v6, v8, v7}, Lr05;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v6, Lw05;

    .line 296
    .line 297
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v8, Lh05;

    .line 306
    .line 307
    const/high16 v9, 0x41b00000    # 22.0f

    .line 308
    .line 309
    const v10, 0x4185c28f    # 16.72f

    .line 310
    .line 311
    .line 312
    const v11, 0x41af1eb8    # 21.89f

    .line 313
    .line 314
    .line 315
    const v12, 0x4183c28f    # 16.47f

    .line 316
    .line 317
    .line 318
    const v13, 0x41adae14    # 21.71f

    .line 319
    .line 320
    .line 321
    const v14, 0x418251ec    # 16.29f

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/16 v5, 0x3800

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ltg6;

    .line 340
    .line 341
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Llx2;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const v2, 0x414d70a4    # 12.84f

    .line 351
    .line 352
    .line 353
    const v3, 0x4159999a    # 13.6f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 357
    .line 358
    .line 359
    const v2, 0x418d3333    # 17.65f

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x40800000    # 4.0f

    .line 363
    .line 364
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 365
    .line 366
    .line 367
    const v2, 0x4164cccd    # 14.3f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 371
    .line 372
    .line 373
    const v2, -0x401eb852    # -1.76f

    .line 374
    .line 375
    .line 376
    const v3, 0x407e147b    # 3.97f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 380
    .line 381
    .line 382
    const v2, -0x41051eb8    # -0.49f

    .line 383
    .line 384
    .line 385
    const v3, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 389
    .line 390
    .line 391
    const v2, 0x41135c29    # 9.21f

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 397
    .line 398
    .line 399
    const v2, 0x411b3333    # 9.7f

    .line 400
    .line 401
    .line 402
    const/high16 v3, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 405
    .line 406
    .line 407
    const v2, 0x40cb3333    # 6.35f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 411
    .line 412
    .line 413
    const v2, 0x4081999a    # 4.05f

    .line 414
    .line 415
    .line 416
    const v3, 0x410d70a4    # 8.84f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 420
    .line 421
    .line 422
    const v2, 0x3fc28f5c    # 1.52f

    .line 423
    .line 424
    .line 425
    const v3, 0x40547ae1    # 3.32f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 429
    .line 430
    .line 431
    const v2, 0x4182b852    # 16.34f

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 437
    .line 438
    .line 439
    const v2, 0x3fb5c28f    # 1.42f

    .line 440
    .line 441
    .line 442
    const v3, 0x40466666    # 3.1f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x3f63d70a    # 0.89f

    .line 449
    .line 450
    .line 451
    const v10, 0x3f0ccccd    # 0.55f

    .line 452
    .line 453
    .line 454
    const v5, 0x3e2e147b    # 0.17f

    .line 455
    .line 456
    .line 457
    const v6, 0x3eae147b    # 0.34f

    .line 458
    .line 459
    .line 460
    const v7, 0x3f028f5c    # 0.51f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f0ccccd    # 0.55f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x41980000    # 19.0f

    .line 470
    .line 471
    const/high16 v3, 0x41a00000    # 20.0f

    .line 472
    .line 473
    const/high16 v5, -0x3f800000    # -4.0f

    .line 474
    .line 475
    invoke-static {v4, v2, v3, v5, v5}, Lfj;->p(Llx2;FFFF)V

    .line 476
    .line 477
    .line 478
    const v2, 0x414d70a4    # 12.84f

    .line 479
    .line 480
    .line 481
    const v3, 0x4159999a    # 13.6f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Llx2;->i()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    const/16 v3, 0x3800

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Lru5;->i:Ln63;

    .line 503
    .line 504
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lru5;->k:Ln63;

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
    const-string v2, "Filled.StrikethroughS"

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
    const v2, 0x40db3333    # 6.85f

    .line 37
    .line 38
    .line 39
    const v3, 0x40e28f5c    # 7.08f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x4143d70a    # 12.24f

    .line 47
    .line 48
    .line 49
    const/high16 v10, 0x40400000    # 3.0f

    .line 50
    .line 51
    const v5, 0x40db3333    # 6.85f

    .line 52
    .line 53
    .line 54
    const v6, 0x408bd70a    # 4.37f

    .line 55
    .line 56
    .line 57
    const v7, 0x41173333    # 9.45f

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v9, 0x4079999a    # 3.9f

    .line 66
    .line 67
    .line 68
    const v10, 0x3fa3d70a    # 1.28f

    .line 69
    .line 70
    .line 71
    const v5, 0x3fd1eb85    # 1.64f

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/high16 v7, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v8, 0x3efae148    # 0.49f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v9, 0x3fbae148    # 1.46f

    .line 84
    .line 85
    .line 86
    const v10, 0x404f5c29    # 3.24f

    .line 87
    .line 88
    .line 89
    const v5, 0x3f451eb8    # 0.77f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f266666    # 0.65f

    .line 93
    .line 94
    .line 95
    const v7, 0x3fbae148    # 1.46f

    .line 96
    .line 97
    .line 98
    const v8, 0x3fdd70a4    # 1.73f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v2, -0x3fbf5c29    # -3.01f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 108
    .line 109
    .line 110
    const v9, -0x41e66666    # -0.15f

    .line 111
    .line 112
    .line 113
    const v10, -0x40a66666    # -0.85f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x416147ae    # -0.31f

    .line 118
    .line 119
    .line 120
    const v7, -0x42b33333    # -0.05f

    .line 121
    .line 122
    .line 123
    const v8, -0x40e8f5c3    # -0.59f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 130
    .line 131
    const v10, -0x405c28f6    # -1.28f

    .line 132
    .line 133
    .line 134
    const v5, -0x416b851f    # -0.29f

    .line 135
    .line 136
    .line 137
    const v6, -0x40a3d70a    # -0.86f

    .line 138
    .line 139
    .line 140
    const v7, -0x40666666    # -1.2f

    .line 141
    .line 142
    .line 143
    const v8, -0x405c28f6    # -1.28f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v9, -0x3fea3d71    # -2.34f

    .line 150
    .line 151
    .line 152
    const v10, 0x3fd9999a    # 1.7f

    .line 153
    .line 154
    .line 155
    const v5, -0x4011eb85    # -1.86f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, -0x3fea3d71    # -2.34f

    .line 160
    .line 161
    .line 162
    const v8, 0x3f828f5c    # 1.02f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v9, 0x3f3d70a4    # 0.74f

    .line 169
    .line 170
    .line 171
    const v10, 0x3f9ae148    # 1.21f

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const v6, 0x3ef5c28f    # 0.48f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x3e800000    # 0.25f

    .line 179
    .line 180
    const v8, 0x3f6147ae    # 0.88f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41400000    # 12.0f

    .line 187
    .line 188
    const/high16 v10, 0x41100000    # 9.0f

    .line 189
    .line 190
    const v5, 0x412f851f    # 10.97f

    .line 191
    .line 192
    .line 193
    const v6, 0x4108cccd    # 8.55f

    .line 194
    .line 195
    .line 196
    const v7, 0x4135c28f    # 11.36f

    .line 197
    .line 198
    .line 199
    const v8, 0x410c7ae1    # 8.78f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x40ec7ae1    # 7.39f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 209
    .line 210
    .line 211
    const v9, 0x40db3333    # 6.85f

    .line 212
    .line 213
    .line 214
    const v10, 0x40e28f5c    # 7.08f

    .line 215
    .line 216
    .line 217
    const v5, 0x40e5c28f    # 7.18f

    .line 218
    .line 219
    .line 220
    const v6, 0x410a8f5c    # 8.66f

    .line 221
    .line 222
    .line 223
    const v7, 0x40db3333    # 6.85f

    .line 224
    .line 225
    .line 226
    const v8, 0x4101c28f    # 8.11f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Llx2;->i()V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v3, 0x41a80000    # 21.0f

    .line 238
    .line 239
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 255
    .line 256
    .line 257
    const v2, 0x4119eb85    # 9.62f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 261
    .line 262
    .line 263
    const v9, 0x3ffae148    # 1.96f

    .line 264
    .line 265
    .line 266
    const v10, 0x3ffc28f6    # 1.97f

    .line 267
    .line 268
    .line 269
    const v5, 0x3f933333    # 1.15f

    .line 270
    .line 271
    .line 272
    const v6, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const v7, 0x3ffae148    # 1.96f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x3f400000    # 0.75f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v9, -0x3fee147b    # -2.28f

    .line 284
    .line 285
    .line 286
    const v10, 0x3fd5c28f    # 1.67f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/high16 v6, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const v7, -0x40b0a3d7    # -0.81f

    .line 293
    .line 294
    .line 295
    const v8, 0x3fd5c28f    # 1.67f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v9, -0x3fc47ae1    # -2.93f

    .line 302
    .line 303
    .line 304
    const v10, -0x3fdf5c29    # -2.51f

    .line 305
    .line 306
    .line 307
    const v5, -0x403ae148    # -1.54f

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v7, -0x3fc47ae1    # -2.93f

    .line 312
    .line 313
    .line 314
    const v8, -0x40f5c28f    # -0.54f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v2, 0x40cccccd    # 6.4f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 324
    .line 325
    .line 326
    const v9, 0x3e75c28f    # 0.24f

    .line 327
    .line 328
    .line 329
    const v10, 0x3fca3d71    # 1.58f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const v7, 0x3da3d70a    # 0.08f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f90a3d7    # 1.13f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v9, 0x40b570a4    # 5.67f

    .line 346
    .line 347
    .line 348
    const v10, 0x40533333    # 3.3f

    .line 349
    .line 350
    .line 351
    const v5, 0x3f4f5c29    # 0.81f

    .line 352
    .line 353
    .line 354
    const v6, 0x40128f5c    # 2.29f

    .line 355
    .line 356
    .line 357
    const v7, 0x40528f5c    # 3.29f

    .line 358
    .line 359
    .line 360
    const v8, 0x40533333    # 3.3f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v9, 0x40a9999a    # 5.3f

    .line 367
    .line 368
    .line 369
    const v10, -0x3f7e6666    # -4.05f

    .line 370
    .line 371
    .line 372
    const v5, 0x401147ae    # 2.27f

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const v7, 0x40a9999a    # 5.3f

    .line 377
    .line 378
    .line 379
    const v8, -0x409c28f6    # -0.89f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v9, -0x410a3d71    # -0.48f

    .line 386
    .line 387
    .line 388
    const v10, -0x4007ae14    # -1.94f

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const v6, -0x41666666    # -0.3f

    .line 393
    .line 394
    .line 395
    const v7, -0x43dc28f6    # -0.01f

    .line 396
    .line 397
    .line 398
    const v8, -0x406b851f    # -1.16f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x41a80000    # 21.0f

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Llx2;->i()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v3, 0x3800

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lru5;->k:Ln63;

    .line 430
    .line 431
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lru5;->l:Ln63;

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
    const-string v2, "Filled.SupportAgent"

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
    const/high16 v4, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const v5, 0x4143851f    # 12.22f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/high16 v11, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v12, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v7, 0x41a80000    # 21.0f

    .line 50
    .line 51
    const v8, 0x40d75c29    # 6.73f

    .line 52
    .line 53
    .line 54
    const v9, 0x4185eb85    # 16.74f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 63
    .line 64
    const v12, 0x41147ae1    # 9.28f

    .line 65
    .line 66
    .line 67
    const v7, -0x3f69eb85    # -4.69f

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 72
    .line 73
    const v10, 0x4069999a    # 3.65f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v12, 0x41600000    # 14.0f

    .line 82
    .line 83
    const v7, 0x4019999a    # 2.4f

    .line 84
    .line 85
    .line 86
    const v8, 0x4149eb85    # 12.62f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v10, 0x415428f6    # 13.26f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 119
    .line 120
    .line 121
    const v4, -0x3f3ccccd    # -6.1f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const/high16 v12, -0x3f200000    # -7.0f

    .line 130
    .line 131
    const v8, -0x3f8851ec    # -3.87f

    .line 132
    .line 133
    .line 134
    const v9, 0x404851ec    # 3.13f

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3f200000    # -7.0f

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x404851ec    # 3.13f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x3f000000    # -8.0f

    .line 151
    .line 152
    const/high16 v5, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v8, 0x41980000    # 19.0f

    .line 157
    .line 158
    invoke-static {v6, v8, v4, v7, v5}, Lj21;->A(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v12, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v7, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v10, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v4, -0x4063d70a    # -1.22f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v12, -0x402e147b    # -1.64f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f170a3d    # 0.59f

    .line 189
    .line 190
    .line 191
    const v8, -0x416147ae    # -0.31f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v10, -0x40947ae1    # -0.92f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v4, -0x3feccccd    # -2.3f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41a80000    # 21.0f

    .line 209
    .line 210
    const v12, 0x4143851f    # 12.22f

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x41b00000    # 22.0f

    .line 214
    .line 215
    const v8, 0x41523d71    # 13.14f

    .line 216
    .line 217
    .line 218
    const v9, 0x41acb852    # 21.59f

    .line 219
    .line 220
    .line 221
    const v10, 0x41487ae1    # 12.53f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Llx2;->i()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v5, 0x3800

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ltg6;

    .line 239
    .line 240
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v5, 0x20

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lk05;

    .line 251
    .line 252
    const/high16 v6, 0x41500000    # 13.0f

    .line 253
    .line 254
    const/high16 v7, 0x41100000    # 9.0f

    .line 255
    .line 256
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v5, Ls05;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/high16 v7, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v8, Lo05;

    .line 274
    .line 275
    const/high16 v9, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v10, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x1

    .line 281
    const/4 v13, 0x1

    .line 282
    const/high16 v14, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v9, Lo05;

    .line 292
    .line 293
    const/high16 v11, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v14, 0x1

    .line 297
    const/high16 v15, -0x40000000    # -2.0f

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x3800

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ltg6;

    .line 314
    .line 315
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v5, 0x20

    .line 321
    .line 322
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lk05;

    .line 326
    .line 327
    const/high16 v6, 0x41500000    # 13.0f

    .line 328
    .line 329
    const/high16 v7, 0x41700000    # 15.0f

    .line 330
    .line 331
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v5, Ls05;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, -0x40800000    # -1.0f

    .line 341
    .line 342
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v8, Lo05;

    .line 349
    .line 350
    const/high16 v9, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x1

    .line 354
    const/high16 v14, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v9, Lo05;

    .line 364
    .line 365
    const/high16 v11, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v14, 0x1

    .line 369
    const/high16 v15, -0x40000000    # -2.0f

    .line 370
    .line 371
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    const/16 v5, 0x3800

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ltg6;

    .line 384
    .line 385
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v3, 0x20

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lk05;

    .line 396
    .line 397
    const/high16 v4, 0x41900000    # 18.0f

    .line 398
    .line 399
    const v5, 0x41307ae1    # 11.03f

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v6, Lh05;

    .line 409
    .line 410
    const v7, 0x418c28f6    # 17.52f

    .line 411
    .line 412
    .line 413
    const v8, 0x4102e148    # 8.18f

    .line 414
    .line 415
    .line 416
    const v9, 0x4170a3d7    # 15.04f

    .line 417
    .line 418
    .line 419
    const/high16 v10, 0x40c00000    # 6.0f

    .line 420
    .line 421
    const v11, 0x4140cccd    # 12.05f

    .line 422
    .line 423
    .line 424
    const/high16 v12, 0x40c00000    # 6.0f

    .line 425
    .line 426
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v7, Lp05;

    .line 433
    .line 434
    const v8, -0x3fbe147b    # -3.03f

    .line 435
    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const v10, -0x3f36b852    # -6.29f

    .line 439
    .line 440
    .line 441
    const v11, 0x4020a3d7    # 2.51f

    .line 442
    .line 443
    .line 444
    const v12, -0x3f3f0a3d    # -6.03f

    .line 445
    .line 446
    .line 447
    const v13, 0x40ce6666    # 6.45f

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v8, Lp05;

    .line 457
    .line 458
    const v9, 0x401e147b    # 2.47f

    .line 459
    .line 460
    .line 461
    const v10, -0x407eb852    # -1.01f

    .line 462
    .line 463
    .line 464
    const v11, 0x408a8f5c    # 4.33f

    .line 465
    .line 466
    .line 467
    const v12, -0x3fb28f5c    # -3.21f

    .line 468
    .line 469
    .line 470
    const v13, 0x409b851f    # 4.86f

    .line 471
    .line 472
    .line 473
    const v14, -0x3f43851f    # -5.89f

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v9, Lh05;

    .line 483
    .line 484
    const v10, 0x41430a3d    # 12.19f

    .line 485
    .line 486
    .line 487
    const v11, 0x41130a3d    # 9.19f

    .line 488
    .line 489
    .line 490
    const v12, 0x416e147b    # 14.88f

    .line 491
    .line 492
    .line 493
    const/high16 v13, 0x41300000    # 11.0f

    .line 494
    .line 495
    const/high16 v14, 0x41900000    # 18.0f

    .line 496
    .line 497
    const v15, 0x41307ae1    # 11.03f

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object v3, Lg05;->c:Lg05;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    const/16 v3, 0x3800

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lru5;->l:Ln63;

    .line 522
    .line 523
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lru5;->m:Ln63;

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
    const-string v2, "Filled.SwitchCamera"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const v3, -0x3fb51eb8    # -3.17f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v5, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v5, v6}, Lht5;->u(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v2, 0x41100000    # 9.0f

    .line 52
    .line 53
    invoke-virtual {v7, v2, v6}, Llx2;->n(FF)V

    .line 54
    .line 55
    .line 56
    const v3, 0x40e570a4    # 7.17f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3, v4}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4, v4}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v12, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v13, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v8, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/high16 v10, -0x40000000    # -2.0f

    .line 74
    .line 75
    const v11, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v12, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const v9, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const v10, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v13, -0x40000000    # -2.0f

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
    const v11, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const/high16 v6, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v7, v4, v6}, Llx2;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const v9, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const v10, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41780000    # 15.5f

    .line 141
    .line 142
    const/high16 v8, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-static {v7, v5, v4, v5, v8}, Lfj;->o(Llx2;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2, v8}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40200000    # 2.5f

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40b00000    # 5.5f

    .line 156
    .line 157
    invoke-virtual {v7, v4, v3}, Llx2;->n(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41080000    # 8.5f

    .line 161
    .line 162
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41300000    # 11.0f

    .line 166
    .line 167
    invoke-virtual {v7, v2, v4}, Llx2;->n(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Llx2;->m(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5, v3}, Llx2;->n(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 177
    .line 178
    const/high16 v3, 0x40600000    # 3.5f

    .line 179
    .line 180
    invoke-static {v7, v3, v3, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lru5;->m:Ln63;

    .line 196
    .line 197
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lru5;->n:Ln63;

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
    const-string v2, "Filled.TableView"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v11, 0x41100000    # 9.0f

    .line 49
    .line 50
    const v6, 0x40fccccd    # 7.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v8, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const v9, 0x40fccccd    # 7.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

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
    invoke-virtual {v5, v2}, Llx2;->m(F)V

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
    const/high16 v11, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v6, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const v7, 0x40fccccd    # 7.9f

    .line 111
    .line 112
    .line 113
    const v8, 0x41a0cccd    # 20.1f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3, v4}, Llx2;->p(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Llx2;->i()V

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41500000    # 13.0f

    .line 145
    .line 146
    const/high16 v8, 0x41700000    # 15.0f

    .line 147
    .line 148
    invoke-virtual {v5, v7, v8}, Llx2;->p(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v12, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-static {v5, v12, v6, v6, v7}, Lqx;->x(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v13, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-static {v5, v8, v13, v6, v12}, Lhv0;->u(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41300000    # 11.0f

    .line 162
    .line 163
    invoke-static {v5, v12, v8, v9, v8}, Lht5;->y(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4, v12, v6, v8}, Lhv0;->s(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v13, v7, v6, v6}, Lfj;->h(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v12, v7, v4, v13}, Lhv0;->r(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v6, v4, v13}, Lhv0;->x(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v13, v3, v12, v6}, Lhv0;->u(Llx2;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-static {v5, v6, v13, v3, v13}, Lht5;->y(Llx2;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/high16 v11, -0x40000000    # -2.0f

    .line 194
    .line 195
    const v6, -0x40733333    # -1.1f

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/high16 v8, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v9, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const v7, -0x40733333    # -1.1f

    .line 214
    .line 215
    .line 216
    const v8, 0x3f666666    # 0.9f

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x40000000    # -2.0f

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v11, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v6, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v9, 0x3f666666    # 0.9f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v2, v4, v13}, Lbv2;->v(Llx2;FFF)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v3, 0x3800

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lru5;->n:Ln63;

    .line 271
    .line 272
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lru5;->o:Ln63;

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
    const-string v2, "Filled.TimeToLeave"

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
    const v2, 0x41975c29    # 18.92f

    .line 37
    .line 38
    .line 39
    const v3, 0x40a051ec    # 5.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x418c0000    # 17.5f

    .line 47
    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v5, 0x4195c28f    # 18.72f

    .line 51
    .line 52
    .line 53
    const v6, 0x408d70a4    # 4.42f

    .line 54
    .line 55
    .line 56
    const v7, 0x419147ae    # 18.16f

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
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const v9, -0x404a3d71    # -1.42f

    .line 70
    .line 71
    .line 72
    const v10, 0x3f8147ae    # 1.01f

    .line 73
    .line 74
    .line 75
    const v5, -0x40d70a3d    # -0.66f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, -0x40651eb8    # -1.21f

    .line 80
    .line 81
    .line 82
    const v8, 0x3ed70a3d    # 0.42f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v3, 0x41300000    # 11.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v5, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v8, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v3, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v4, v2, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const v7, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v5, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v8, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, -0x3ffae148    # -2.08f

    .line 178
    .line 179
    .line 180
    const v3, -0x3f4051ec    # -5.99f

    .line 181
    .line 182
    .line 183
    const/high16 v5, -0x3f000000    # -8.0f

    .line 184
    .line 185
    invoke-static {v4, v5, v2, v3}, Lj21;->x(Llx2;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40d00000    # 6.5f

    .line 189
    .line 190
    const/high16 v3, 0x41700000    # 15.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40400000    # -1.5f

    .line 196
    .line 197
    const/high16 v10, -0x40400000    # -1.5f

    .line 198
    .line 199
    const v5, -0x40ab851f    # -0.83f

    .line 200
    .line 201
    .line 202
    const/high16 v7, -0x40400000    # -1.5f

    .line 203
    .line 204
    const v8, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v2, 0x40b570a4    # 5.67f

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x40d00000    # 6.5f

    .line 214
    .line 215
    const/high16 v5, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 218
    .line 219
    .line 220
    const v2, 0x3f2b851f    # 0.67f

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x40ea8f5c    # 7.33f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x40d00000    # 6.5f

    .line 232
    .line 233
    const/high16 v5, 0x41700000    # 15.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Llx2;->i()V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x418c0000    # 17.5f

    .line 242
    .line 243
    const/high16 v3, 0x41700000    # 15.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 246
    .line 247
    .line 248
    const v5, -0x40ab851f    # -0.83f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, -0x40400000    # -1.5f

    .line 255
    .line 256
    const v3, 0x3f2b851f    # 0.67f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 260
    .line 261
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 262
    .line 263
    .line 264
    const v2, 0x3f2b851f    # 0.67f

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    const v2, -0x40d47ae1    # -0.67f

    .line 273
    .line 274
    .line 275
    const/high16 v3, -0x40400000    # -1.5f

    .line 276
    .line 277
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, -0x3f700000    # -4.5f

    .line 281
    .line 282
    const/high16 v3, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const/high16 v5, 0x41200000    # 10.0f

    .line 285
    .line 286
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    invoke-static {v4, v3, v5, v6, v2}, Lbv2;->r(Llx2;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41300000    # 11.0f

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41980000    # 19.0f

    .line 297
    .line 298
    invoke-static {v4, v2, v5, v3, v5}, Lhv0;->t(Llx2;FFFF)V

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
    sput-object v0, Lru5;->o:Ln63;

    .line 314
    .line 315
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lru5;->p:Ln63;

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
    const-string v2, "Filled.Tornado"

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
    const v7, 0x41a0e148    # 20.11f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Lr05;

    .line 57
    .line 58
    const v7, 0x4038f5c3    # 2.89f

    .line 59
    .line 60
    .line 61
    const/high16 v8, -0x3f600000    # -5.0f

    .line 62
    .line 63
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x3e500000    # -22.0f

    .line 70
    .line 71
    const/high16 v8, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v6, v9, v7, v8, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lg05;->c:Lg05;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x3800

    .line 84
    .line 85
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ltg6;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lk05;

    .line 99
    .line 100
    const v11, 0x40fe6666    # 7.95f

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x41700000    # 15.0f

    .line 104
    .line 105
    invoke-direct {v10, v11, v12}, Lk05;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v10, Lr05;

    .line 112
    .line 113
    const v11, 0x4081999a    # 4.05f

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-direct {v10, v11, v12}, Lr05;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v10, Lr05;

    .line 125
    .line 126
    const/high16 v12, -0x3f200000    # -7.0f

    .line 127
    .line 128
    invoke-direct {v10, v11, v12}, Lr05;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ltg6;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lk05;

    .line 151
    .line 152
    const v4, 0x4197999a    # 18.95f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v3, Lr05;

    .line 164
    .line 165
    const v4, -0x3ea1999a    # -13.9f

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v4, v9}, Lr05;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x40400000    # 3.0f

    .line 175
    .line 176
    const v4, 0x4126b852    # 10.42f

    .line 177
    .line 178
    .line 179
    const v5, 0x3fdeb852    # 1.74f

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3, v4, v9, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lru5;->p:Ln63;

    .line 196
    .line 197
    return-object v0
.end method

.method public static final s(Lqu5;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT changes()"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ltu5;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lru5;->q:Ln63;

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
    const-string v2, "Filled.TripOrigin"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, 0x40cf5c29    # 6.48f

    .line 51
    .line 52
    .line 53
    const v7, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Llx2;->i()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f400000    # -6.0f

    .line 94
    .line 95
    const v5, 0x4053d70a    # 3.31f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v8, -0x3fd3d70a    # -2.69f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v2, -0x3fd3d70a    # -2.69f

    .line 108
    .line 109
    .line 110
    const/high16 v3, -0x3f400000    # -6.0f

    .line 111
    .line 112
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 113
    .line 114
    .line 115
    const v2, 0x402c28f6    # 2.69f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v3, 0x3800

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lru5;->q:Ln63;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lru5;->r:Ln63;

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
    const-string v2, "Filled.UTurnRight"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v3, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

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
    const/high16 v9, 0x40800000    # 4.0f

    .line 63
    .line 64
    const/high16 v10, -0x3f800000    # -4.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, -0x3ff28f5c    # -2.21f

    .line 68
    .line 69
    .line 70
    const v7, 0x3fe51eb8    # 1.79f

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x3f800000    # -4.0f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v5, 0x3fe51eb8    # 1.79f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 84
    .line 85
    .line 86
    const v5, 0x408570a4    # 4.17f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    const v5, -0x40347ae1    # -1.59f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41500000    # 13.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5, v5}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6, v6}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f800000    # -4.0f

    .line 107
    .line 108
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const v5, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41900000    # 18.0f

    .line 118
    .line 119
    const v6, 0x4152b852    # 13.17f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x3f400000    # -6.0f

    .line 129
    .line 130
    const/high16 v10, -0x3f400000    # -6.0f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, -0x3fac28f6    # -3.31f

    .line 134
    .line 135
    .line 136
    const v7, -0x3fd3d70a    # -2.69f

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x3f400000    # -6.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v5, 0x40b6147b    # 5.69f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Llx2;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lru5;->r:Ln63;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lru5;->s:Ln63;

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
    const-string v2, "Filled.VideoCameraBack"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    const v4, 0x4127ae14    # 10.48f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lj21;->s(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v11, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const v8, -0x4099999a    # -0.9f

    .line 56
    .line 57
    .line 58
    const/high16 v9, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const v6, 0x4039999a    # 2.9f

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v9, 0x409ccccd    # 4.9f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v5, v12}, Llx2;->x(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v9, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v6, 0x407eb852    # 3.98f

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 125
    .line 126
    const v8, -0x3f70a3d7    # -4.48f

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v8, v2, v6, v7}, Lqx;->A(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40a00000    # 5.0f

    .line 133
    .line 134
    const/high16 v6, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {v5, v3, v4, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x401851ec    # 2.38f

    .line 140
    .line 141
    .line 142
    const v4, -0x3fb51eb8    # -3.17f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, v4}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v4, 0x41700000    # 15.0f

    .line 151
    .line 152
    invoke-virtual {v5, v3, v4}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x4027ae14    # 2.62f

    .line 156
    .line 157
    .line 158
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 159
    .line 160
    invoke-virtual {v5, v3, v7}, Llx2;->o(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Llx2;->i()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lru5;->s:Ln63;

    .line 185
    .line 186
    return-object v0
.end method

.method public static final w(Ljava/util/ArrayList;Lzl2;)Lij7;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    const-string v4, ")!"

    .line 9
    .line 10
    const-string v5, "UseCaseUtil"

    .line 11
    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v6, Lgf7;

    .line 21
    .line 22
    invoke-interface {p1, v6}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ldg7;

    .line 27
    .line 28
    invoke-interface {v6}, Ldg7;->z()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v7, "Unexpected configurations: Overwriting current previewStabilizationMode("

    .line 39
    .line 40
    const-string v8, ") with useCasePreviewStabilization("

    .line 41
    .line 42
    invoke-static {v7, v2, v8, v6, v4}, Lht5;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v5, v2}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move v2, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v3, v1

    .line 56
    :cond_3
    :goto_1
    if-ge v3, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v6, Lgf7;

    .line 65
    .line 66
    invoke-interface {p1, v6}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ldg7;

    .line 71
    .line 72
    invoke-interface {v6}, Ldg7;->t()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v7, "Unexpected configurations: Overwriting current videoStabilizationMode("

    .line 83
    .line 84
    const-string v8, ") with useCaseVideoStabilization("

    .line 85
    .line 86
    invoke-static {v7, v1, v8, v6, v4}, Lht5;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5, v1}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move v1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p0, Lij7;->X:Lkr6;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    if-eq v2, p0, :cond_9

    .line 102
    .line 103
    if-ne v1, p0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 p0, 0x2

    .line 107
    if-ne v2, p0, :cond_7

    .line 108
    .line 109
    sget-object p0, Lij7;->b0:Lij7;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    if-ne v1, p0, :cond_8

    .line 113
    .line 114
    sget-object p0, Lij7;->a0:Lij7;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    sget-object p0, Lij7;->Y:Lij7;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    :goto_2
    sget-object p0, Lij7;->Z:Lij7;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final x()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lru5;->t:Ln63;

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
    const-string v2, "Filled.ViewDay"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, 0x41980000    # 19.0f

    .line 43
    .line 44
    invoke-static {v4, v2, v5, v3, v4}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Llx2;->i()V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41a00000    # 20.0f

    .line 57
    .line 58
    const/high16 v7, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v6, v3, v7}, Llx2;->p(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v12, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const v7, -0x40f33333    # -0.55f

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v10, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    const v9, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41880000    # 17.0f

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v7, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v10, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const v9, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v4, v2, v2, v5}, Lht5;->z(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Llx2;->i()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v3, 0x3800

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lru5;->t:Ln63;

    .line 164
    .line 165
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lru5;->u:Ln63;

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
    const-string v2, "Filled.VoiceChat"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v6, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v13, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v8, 0x4039999a    # 2.9f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v11, 0x4039999a    # 2.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41900000    # 18.0f

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v7, v6, v8}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v14, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {v7, v14}, Llx2;->m(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v13, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v8, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const v11, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Llx2;->w(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, 0x41a00000    # 20.0f

    .line 94
    .line 95
    const/high16 v13, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v8, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const v9, 0x4039999a    # 2.9f

    .line 100
    .line 101
    .line 102
    const v10, 0x41a8cccd    # 21.1f

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Llx2;->i()V

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v7, v4, v8}, Llx2;->p(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-static {v7, v9, v5, v6, v8}, Lqx;->v(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Llx2;->w(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Llx2;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0x3800

    .line 138
    .line 139
    invoke-static {v1, v6, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ltg6;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v9, 0x20

    .line 150
    .line 151
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lk05;

    .line 155
    .line 156
    const/high16 v11, 0x41340000    # 11.25f

    .line 157
    .line 158
    const/high16 v12, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-direct {v10, v11, v12}, Lk05;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v10, Lq05;

    .line 167
    .line 168
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    invoke-direct {v10, v11}, Lq05;-><init>(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v10, Lw05;

    .line 177
    .line 178
    const/high16 v12, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-direct {v10, v12}, Lw05;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40400000    # -1.5f

    .line 187
    .line 188
    invoke-static {v10, v6}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    sget-object v12, Lg05;->c:Lg05;

    .line 192
    .line 193
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v6, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ltg6;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Lk05;

    .line 210
    .line 211
    const/high16 v15, 0x41080000    # 8.5f

    .line 212
    .line 213
    const/high16 v14, 0x40e00000    # 7.0f

    .line 214
    .line 215
    invoke-direct {v13, v15, v14}, Lk05;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v13, Lq05;

    .line 222
    .line 223
    invoke-direct {v13, v11}, Lq05;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v13, Lw05;

    .line 230
    .line 231
    invoke-direct {v13, v4}, Lw05;-><init>(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v6, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v6, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ltg6;

    .line 244
    .line 245
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Lk05;

    .line 254
    .line 255
    const/high16 v15, 0x41100000    # 9.0f

    .line 256
    .line 257
    invoke-direct {v13, v4, v15}, Lk05;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v13, Lq05;

    .line 264
    .line 265
    invoke-direct {v13, v11}, Lq05;-><init>(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v13, Lw05;

    .line 272
    .line 273
    invoke-direct {v13, v5}, Lw05;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v6, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v6, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ltg6;

    .line 286
    .line 287
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lk05;

    .line 296
    .line 297
    const/high16 v5, 0x41600000    # 14.0f

    .line 298
    .line 299
    invoke-direct {v13, v5, v14}, Lk05;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v5, Lq05;

    .line 306
    .line 307
    invoke-direct {v5, v11}, Lq05;-><init>(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v5, Lw05;

    .line 314
    .line 315
    invoke-direct {v5, v4}, Lw05;-><init>(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v6, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v6, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ltg6;

    .line 328
    .line 329
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lk05;

    .line 338
    .line 339
    const/high16 v4, 0x41840000    # 16.5f

    .line 340
    .line 341
    invoke-direct {v3, v4, v15}, Lk05;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v3, Lq05;

    .line 348
    .line 349
    invoke-direct {v3, v11}, Lq05;-><init>(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v3, Lw05;

    .line 356
    .line 357
    const/high16 v4, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v2, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lru5;->u:Ln63;

    .line 376
    .line 377
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lru5;->v:Ln63;

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
    const-string v2, "Filled.Water"

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
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    .line 44
    const v3, 0x41afd70a    # 21.98f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41b00000    # 22.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 53
    .line 54
    .line 55
    const v2, 0x41afd70a    # 21.98f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Llx2;->i()V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41500000    # 13.0f

    .line 65
    .line 66
    const v3, 0x40ab3333    # 5.35f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 70
    .line 71
    .line 72
    const v9, 0x40551eb8    # 3.33f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v5, 0x3f9851ec    # 1.19f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, 0x3fb5c28f    # 1.42f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v5, 0x3ff9999a    # 1.95f

    .line 92
    .line 93
    .line 94
    const v7, 0x4005c28f    # 2.09f

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v5, 0x3f9851ec    # 1.19f

    .line 105
    .line 106
    .line 107
    const v7, 0x3fb5c28f    # 1.42f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v5, 0x3ff9999a    # 1.95f

    .line 118
    .line 119
    .line 120
    const v7, 0x4005c28f    # 2.09f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v9, 0x4053d70a    # 3.31f

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v5, 0x3f9851ec    # 1.19f

    .line 134
    .line 135
    .line 136
    const v7, 0x3fb33333    # 1.4f

    .line 137
    .line 138
    .line 139
    const v8, 0x3f7ae148    # 0.98f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    const v9, -0x3faae148    # -3.33f

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40800000    # -1.0f

    .line 154
    .line 155
    const v5, -0x4067ae14    # -1.19f

    .line 156
    .line 157
    .line 158
    const v7, -0x404a3d71    # -1.42f

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v5, -0x40066666    # -1.95f

    .line 169
    .line 170
    .line 171
    const v7, -0x3ffa3d71    # -2.09f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    const v5, -0x4067ae14    # -1.19f

    .line 182
    .line 183
    .line 184
    const v7, -0x404a3d71    # -1.42f

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v5, -0x40066666    # -1.95f

    .line 195
    .line 196
    .line 197
    const v7, -0x3ffa3d71    # -2.09f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v5, -0x4067ae14    # -1.19f

    .line 208
    .line 209
    .line 210
    const v7, -0x404a3d71    # -1.42f

    .line 211
    .line 212
    .line 213
    const/high16 v8, -0x40800000    # -1.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v10, 0x41400000    # 12.0f

    .line 221
    .line 222
    const v5, 0x405851ec    # 3.38f

    .line 223
    .line 224
    .line 225
    const/high16 v6, 0x41300000    # 11.0f

    .line 226
    .line 227
    const v7, 0x404f5c29    # 3.24f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 238
    .line 239
    .line 240
    const v9, 0x40ab3333    # 5.35f

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41500000    # 13.0f

    .line 244
    .line 245
    const v5, 0x4079999a    # 3.9f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x41600000    # 14.0f

    .line 249
    .line 250
    const v7, 0x408570a4    # 4.17f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41500000    # 13.0f

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
    const v2, 0x41955c29    # 18.67f

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x41700000    # 15.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 267
    .line 268
    .line 269
    const v9, -0x3faae148    # -3.33f

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v5, -0x40066666    # -1.95f

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const v7, -0x3ffa3d71    # -2.09f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v5, -0x4067ae14    # -1.19f

    .line 289
    .line 290
    .line 291
    const v7, -0x404a3d71    # -1.42f

    .line 292
    .line 293
    .line 294
    const/high16 v8, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v9, -0x3faa3d71    # -3.34f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v5, -0x40066666    # -1.95f

    .line 305
    .line 306
    .line 307
    const v7, -0x3ff9999a    # -2.1f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v9, -0x3faae148    # -3.33f

    .line 316
    .line 317
    .line 318
    const/high16 v10, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v5, -0x406147ae    # -1.24f

    .line 321
    .line 322
    .line 323
    const v7, -0x404f5c29    # -1.38f

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v9, -0x3faa3d71    # -3.34f

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v5, -0x40066666    # -1.95f

    .line 337
    .line 338
    .line 339
    const v7, -0x3ff9999a    # -2.1f

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 350
    .line 351
    .line 352
    const v9, 0x4055c28f    # 3.34f

    .line 353
    .line 354
    .line 355
    const/high16 v10, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v5, 0x3ff9999a    # 1.95f

    .line 358
    .line 359
    .line 360
    const v7, 0x40070a3d    # 2.11f

    .line 361
    .line 362
    .line 363
    const/high16 v8, -0x40800000    # -1.0f

    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v9, 0x40551eb8    # 3.33f

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const v5, 0x3f9eb852    # 1.24f

    .line 374
    .line 375
    .line 376
    const v7, 0x3fb0a3d7    # 1.38f

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v9, 0x4055c28f    # 3.34f

    .line 385
    .line 386
    .line 387
    const/high16 v10, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v5, 0x3ff9999a    # 1.95f

    .line 390
    .line 391
    .line 392
    const v7, 0x40066666    # 2.1f

    .line 393
    .line 394
    .line 395
    const/high16 v8, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v9, 0x40551eb8    # 3.33f

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v5, 0x3f9851ec    # 1.19f

    .line 406
    .line 407
    .line 408
    const v7, 0x3fb5c28f    # 1.42f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v10, -0x40800000    # -1.0f

    .line 417
    .line 418
    const v5, 0x3ff851ec    # 1.94f

    .line 419
    .line 420
    .line 421
    const v7, 0x4005c28f    # 2.09f

    .line 422
    .line 423
    .line 424
    const/high16 v8, -0x40800000    # -1.0f

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const v5, 0x3f9851ec    # 1.19f

    .line 432
    .line 433
    .line 434
    const v7, 0x3fb5c28f    # 1.42f

    .line 435
    .line 436
    .line 437
    const/high16 v8, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v2, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 445
    .line 446
    .line 447
    const v9, 0x41955c29    # 18.67f

    .line 448
    .line 449
    .line 450
    const/high16 v10, 0x41700000    # 15.0f

    .line 451
    .line 452
    const v5, 0x41a6147b    # 20.76f

    .line 453
    .line 454
    .line 455
    const/high16 v6, 0x41800000    # 16.0f

    .line 456
    .line 457
    const v7, 0x41a4f5c3    # 20.62f

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x41700000    # 15.0f

    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Llx2;->i()V

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x41100000    # 9.0f

    .line 469
    .line 470
    const v3, 0x40ab3333    # 5.35f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 474
    .line 475
    .line 476
    const v9, 0x40551eb8    # 3.33f

    .line 477
    .line 478
    .line 479
    const/high16 v10, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const v5, 0x3f9851ec    # 1.19f

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const v7, 0x3fb5c28f    # 1.42f

    .line 486
    .line 487
    .line 488
    const/high16 v8, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v10, -0x40800000    # -1.0f

    .line 494
    .line 495
    const v5, 0x3ff9999a    # 1.95f

    .line 496
    .line 497
    .line 498
    const v7, 0x4005c28f    # 2.09f

    .line 499
    .line 500
    .line 501
    const/high16 v8, -0x40800000    # -1.0f

    .line 502
    .line 503
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v10, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const v5, 0x3f9851ec    # 1.19f

    .line 509
    .line 510
    .line 511
    const v7, 0x3fb5c28f    # 1.42f

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v10, -0x40800000    # -1.0f

    .line 520
    .line 521
    const v5, 0x3ff9999a    # 1.95f

    .line 522
    .line 523
    .line 524
    const v7, 0x4005c28f    # 2.09f

    .line 525
    .line 526
    .line 527
    const/high16 v8, -0x40800000    # -1.0f

    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v9, 0x4053d70a    # 3.31f

    .line 533
    .line 534
    .line 535
    const/high16 v10, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const v5, 0x3f9851ec    # 1.19f

    .line 538
    .line 539
    .line 540
    const v7, 0x3fb33333    # 1.4f

    .line 541
    .line 542
    .line 543
    const v8, 0x3f7ae148    # 0.98f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x41000000    # 8.0f

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 552
    .line 553
    .line 554
    const v9, -0x3faae148    # -3.33f

    .line 555
    .line 556
    .line 557
    const/high16 v10, -0x40800000    # -1.0f

    .line 558
    .line 559
    const v5, -0x4067ae14    # -1.19f

    .line 560
    .line 561
    .line 562
    const v7, -0x404a3d71    # -1.42f

    .line 563
    .line 564
    .line 565
    const/high16 v8, -0x40800000    # -1.0f

    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v10, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const v5, -0x40066666    # -1.95f

    .line 573
    .line 574
    .line 575
    const v7, -0x3ffa3d71    # -2.09f

    .line 576
    .line 577
    .line 578
    const/high16 v8, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const/high16 v10, -0x40800000    # -1.0f

    .line 584
    .line 585
    const v5, -0x4067ae14    # -1.19f

    .line 586
    .line 587
    .line 588
    const v7, -0x404a3d71    # -1.42f

    .line 589
    .line 590
    .line 591
    const/high16 v8, -0x40800000    # -1.0f

    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 594
    .line 595
    .line 596
    const v9, 0x410a8f5c    # 8.66f

    .line 597
    .line 598
    .line 599
    const/high16 v10, 0x41000000    # 8.0f

    .line 600
    .line 601
    const v5, 0x4120a3d7    # 10.04f

    .line 602
    .line 603
    .line 604
    const/high16 v6, 0x40e00000    # 7.0f

    .line 605
    .line 606
    const v7, 0x411e6666    # 9.9f

    .line 607
    .line 608
    .line 609
    const/high16 v8, 0x41000000    # 8.0f

    .line 610
    .line 611
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const v9, 0x40aa8f5c    # 5.33f

    .line 615
    .line 616
    .line 617
    const/high16 v10, 0x40e00000    # 7.0f

    .line 618
    .line 619
    const v5, 0x40ef0a3d    # 7.47f

    .line 620
    .line 621
    .line 622
    const/high16 v6, 0x41000000    # 8.0f

    .line 623
    .line 624
    const v7, 0x40e7ae14    # 7.24f

    .line 625
    .line 626
    .line 627
    const/high16 v8, 0x40e00000    # 7.0f

    .line 628
    .line 629
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const/high16 v9, 0x40000000    # 2.0f

    .line 633
    .line 634
    const/high16 v10, 0x41000000    # 8.0f

    .line 635
    .line 636
    const v5, 0x405851ec    # 3.38f

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x40e00000    # 7.0f

    .line 640
    .line 641
    const v7, 0x404f5c29    # 3.24f

    .line 642
    .line 643
    .line 644
    const/high16 v8, 0x41000000    # 8.0f

    .line 645
    .line 646
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x40000000    # 2.0f

    .line 650
    .line 651
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 652
    .line 653
    .line 654
    const v9, 0x40ab3333    # 5.35f

    .line 655
    .line 656
    .line 657
    const/high16 v10, 0x41100000    # 9.0f

    .line 658
    .line 659
    const v5, 0x4079999a    # 3.9f

    .line 660
    .line 661
    .line 662
    const/high16 v6, 0x41200000    # 10.0f

    .line 663
    .line 664
    const v7, 0x408570a4    # 4.17f

    .line 665
    .line 666
    .line 667
    const/high16 v8, 0x41100000    # 9.0f

    .line 668
    .line 669
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Llx2;->i()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 676
    .line 677
    const/16 v3, 0x3800

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Lru5;->v:Ln63;

    .line 688
    .line 689
    return-object v0
.end method
