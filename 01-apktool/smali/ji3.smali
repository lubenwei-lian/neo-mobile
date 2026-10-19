.class public abstract Lji3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static A:Ln63;

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

.field public static y:Ln63;

.field public static z:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->x:Ln63;

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
    const-string v2, "Filled.Recommend"

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
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/high16 v10, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v5, 0x41200000    # 10.0f

    .line 49
    .line 50
    const/high16 v6, 0x41200000    # 10.0f

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v4 .. v9}, Llx2;->d(FFFFZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Llx2;->i()V

    .line 66
    .line 67
    .line 68
    const v2, 0x413ccccd    # 11.8f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x41900000    # 18.0f

    .line 72
    .line 73
    invoke-virtual {v4, v11, v2}, Llx2;->p(FF)V

    .line 74
    .line 75
    .line 76
    const v9, -0x42333333    # -0.1f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x3f000000    # 0.5f

    .line 80
    .line 81
    const v5, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 90
    .line 91
    .line 92
    const v2, -0x3ff9999a    # -2.1f

    .line 93
    .line 94
    .line 95
    const v5, 0x409ccccd    # 4.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 99
    .line 100
    .line 101
    const v9, -0x4059999a    # -1.3f

    .line 102
    .line 103
    .line 104
    const v10, 0x3f4ccccd    # 0.8f

    .line 105
    .line 106
    .line 107
    const v5, 0x3fab851f    # 1.34f

    .line 108
    .line 109
    .line 110
    const v6, 0x3fab851f    # 1.34f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2, v11}, Llx2;->n(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3f600000    # -5.0f

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 135
    .line 136
    .line 137
    const v9, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v5, 0x3fa3d70a    # 1.28f

    .line 143
    .line 144
    .line 145
    const v6, 0x3fa3d70a    # 1.28f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x3f30a3d7    # 0.69f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    const v9, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const v10, 0x3f333333    # 0.7f

    .line 166
    .line 167
    .line 168
    const v5, 0x3f8a3d71    # 1.08f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f8a3d71    # 1.08f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3e4ccccd    # 0.2f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 181
    .line 182
    .line 183
    const v2, 0x41468f5c    # 12.41f

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41880000    # 17.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Llx2;->i()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v3, 0x3800

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lji3;->x:Ln63;

    .line 223
    .line 224
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->y:Ln63;

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
    const-string v2, "Filled.Remove"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v5, 0x41500000    # 13.0f

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
    new-instance v3, Li05;

    .line 56
    .line 57
    const/high16 v4, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-direct {v3, v4}, Li05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lw05;

    .line 66
    .line 67
    const/high16 v4, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lq05;

    .line 76
    .line 77
    const/high16 v4, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Lw05;

    .line 86
    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v3, Lg05;->c:Lg05;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3800

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lji3;->y:Ln63;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->z:Ln63;

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
    const-string v2, "Filled.ReportProblem"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v5, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41900000    # 18.0f

    .line 51
    .line 52
    const/high16 v7, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-static {v2, v4, v5, v7, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-static {v2, v3, v3, v6, v6}, Lj21;->D(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x41600000    # 14.0f

    .line 63
    .line 64
    const/high16 v5, -0x3f800000    # -4.0f

    .line 65
    .line 66
    invoke-static {v2, v7, v4, v3, v5}, Lfj;->h(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {v2, v6, v3}, Lfj;->f(Llx2;FF)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0x3800

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lji3;->z:Ln63;

    .line 87
    .line 88
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->A:Ln63;

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
    const-string v2, "Filled.Room"

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
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, 0x4102147b    # 8.13f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v8, 0x40a428f6    # 5.13f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40e00000    # 7.0f

    .line 62
    .line 63
    const/high16 v10, 0x41500000    # 13.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v6, 0x40a80000    # 5.25f

    .line 67
    .line 68
    const/high16 v7, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v8, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3f080000    # -7.75f

    .line 76
    .line 77
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v6, v2, v6, v5}, Llx2;->t(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x3f200000    # -7.0f

    .line 85
    .line 86
    const/high16 v10, -0x3f200000    # -7.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, -0x3f8851ec    # -3.87f

    .line 90
    .line 91
    .line 92
    const v7, -0x3fb7ae14    # -3.13f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x3f200000    # -7.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Llx2;->i()V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41380000    # 11.5f

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 109
    .line 110
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 111
    .line 112
    const v5, -0x404f5c29    # -1.38f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 117
    .line 118
    const v8, -0x4070a3d7    # -1.12f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x3f8f5c29    # 1.12f

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 128
    .line 129
    const/high16 v5, 0x40200000    # 2.5f

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 135
    .line 136
    .line 137
    const v2, -0x4070a3d7    # -1.12f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Llx2;->i()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v3, 0x3800

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lji3;->A:Ln63;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    move-object/from16 v12, p9

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    move/from16 v14, p12

    .line 20
    .line 21
    move-object/from16 v15, p10

    .line 22
    .line 23
    check-cast v15, Lrn2;

    .line 24
    .line 25
    const v2, 0x37213af3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lrn2;->Z(I)Lrn2;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v2, v13, 0x6

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v13

    .line 47
    :goto_1
    and-int/lit8 v10, v13, 0x30

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v10, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v10

    .line 63
    :cond_3
    and-int/lit16 v10, v13, 0x180

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v10

    .line 79
    :cond_5
    and-int/lit16 v10, v13, 0xc00

    .line 80
    .line 81
    const/16 v16, 0x400

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v15, v7}, Lrn2;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move/from16 v10, v16

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v10

    .line 97
    :cond_7
    and-int/lit16 v10, v13, 0x6000

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    invoke-virtual {v15, v5}, Lrn2;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v10

    .line 114
    :cond_9
    const/high16 v10, 0x30000

    .line 115
    .line 116
    and-int/2addr v10, v13

    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    move-object/from16 v10, p6

    .line 120
    .line 121
    invoke-virtual {v15, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-eqz v19, :cond_a

    .line 126
    .line 127
    const/high16 v19, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v19, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int v2, v2, v19

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object/from16 v10, p6

    .line 136
    .line 137
    :goto_7
    const/high16 v19, 0x180000

    .line 138
    .line 139
    and-int v20, v13, v19

    .line 140
    .line 141
    if-nez v20, :cond_d

    .line 142
    .line 143
    invoke-virtual {v15, v0}, Lrn2;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    if-eqz v20, :cond_c

    .line 148
    .line 149
    const/high16 v20, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v20, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int v2, v2, v20

    .line 155
    .line 156
    :cond_d
    const/high16 v20, 0xc00000

    .line 157
    .line 158
    and-int v21, v13, v20

    .line 159
    .line 160
    move-object/from16 v11, p8

    .line 161
    .line 162
    if-nez v21, :cond_f

    .line 163
    .line 164
    invoke-virtual {v15, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    if-eqz v22, :cond_e

    .line 169
    .line 170
    const/high16 v22, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/high16 v22, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v2, v2, v22

    .line 176
    .line 177
    :cond_f
    const/high16 v22, 0x6000000

    .line 178
    .line 179
    and-int v23, v13, v22

    .line 180
    .line 181
    if-nez v23, :cond_10

    .line 182
    .line 183
    const/high16 v23, 0x2000000

    .line 184
    .line 185
    or-int v2, v2, v23

    .line 186
    .line 187
    :cond_10
    const/high16 v23, 0x30000000

    .line 188
    .line 189
    and-int v24, v13, v23

    .line 190
    .line 191
    if-nez v24, :cond_12

    .line 192
    .line 193
    invoke-virtual {v15, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v24

    .line 197
    if-eqz v24, :cond_11

    .line 198
    .line 199
    const/high16 v24, 0x20000000

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    const/high16 v24, 0x10000000

    .line 203
    .line 204
    :goto_a
    or-int v2, v2, v24

    .line 205
    .line 206
    :cond_12
    and-int/lit8 v24, v14, 0x6

    .line 207
    .line 208
    if-nez v24, :cond_14

    .line 209
    .line 210
    invoke-virtual {v15, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    if-eqz v24, :cond_13

    .line 215
    .line 216
    const/16 v24, 0x4

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    const/16 v24, 0x2

    .line 220
    .line 221
    :goto_b
    or-int v24, v14, v24

    .line 222
    .line 223
    move/from16 v5, v24

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_14
    move v5, v14

    .line 227
    :goto_c
    or-int/lit16 v5, v5, 0x1b0

    .line 228
    .line 229
    and-int/lit16 v6, v14, 0xc00

    .line 230
    .line 231
    if-nez v6, :cond_16

    .line 232
    .line 233
    invoke-virtual {v15, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_15

    .line 238
    .line 239
    const/16 v16, 0x800

    .line 240
    .line 241
    :cond_15
    or-int v5, v5, v16

    .line 242
    .line 243
    :cond_16
    const v6, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int/2addr v6, v2

    .line 247
    const v0, 0x12492492

    .line 248
    .line 249
    .line 250
    if-ne v6, v0, :cond_18

    .line 251
    .line 252
    and-int/lit16 v0, v5, 0x493

    .line 253
    .line 254
    const/16 v6, 0x492

    .line 255
    .line 256
    if-eq v0, v6, :cond_17

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_17
    const/4 v0, 0x0

    .line 260
    goto :goto_e

    .line 261
    :cond_18
    :goto_d
    const/4 v0, 0x1

    .line 262
    :goto_e
    and-int/lit8 v6, v2, 0x1

    .line 263
    .line 264
    invoke-virtual {v15, v6, v0}, Lrn2;->O(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4b

    .line 269
    .line 270
    invoke-virtual {v15}, Lrn2;->T()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, p11, 0x1

    .line 274
    .line 275
    const v6, -0xe000001

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v15}, Lrn2;->y()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_19
    invoke-virtual {v15}, Lrn2;->R()V

    .line 288
    .line 289
    .line 290
    :cond_1a
    :goto_f
    and-int v0, v2, v6

    .line 291
    .line 292
    invoke-virtual {v15}, Lrn2;->q()V

    .line 293
    .line 294
    .line 295
    shr-int/lit8 v16, v0, 0x3

    .line 296
    .line 297
    and-int/lit8 v2, v16, 0xe

    .line 298
    .line 299
    shr-int/lit8 v6, v5, 0x6

    .line 300
    .line 301
    and-int/lit8 v6, v6, 0x70

    .line 302
    .line 303
    or-int/2addr v6, v2

    .line 304
    invoke-static {v12, v15}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    and-int/lit8 v26, v6, 0xe

    .line 309
    .line 310
    move/from16 v27, v0

    .line 311
    .line 312
    xor-int/lit8 v0, v26, 0x6

    .line 313
    .line 314
    move/from16 v26, v2

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    if-le v0, v2, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v15, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1c

    .line 324
    .line 325
    :cond_1b
    and-int/lit8 v0, v6, 0x6

    .line 326
    .line 327
    if-ne v0, v2, :cond_1d

    .line 328
    .line 329
    :cond_1c
    const/4 v0, 0x1

    .line 330
    goto :goto_10

    .line 331
    :cond_1d
    const/4 v0, 0x0

    .line 332
    :goto_10
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v6, Lqt0;->a:Lpt0;

    .line 337
    .line 338
    if-nez v0, :cond_1f

    .line 339
    .line 340
    if-ne v2, v6, :cond_1e

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_1e
    move/from16 v28, v5

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1f
    :goto_11
    new-instance v0, Lyn3;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lgz4;

    .line 352
    .line 353
    move/from16 v28, v5

    .line 354
    .line 355
    const v5, 0x7fffffff

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v5}, Lgz4;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lyn3;->a:Lgz4;

    .line 362
    .line 363
    new-instance v2, Lgz4;

    .line 364
    .line 365
    invoke-direct {v2, v5}, Lgz4;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lyn3;->b:Lgz4;

    .line 369
    .line 370
    sget-object v2, Lq83;->A0:Lq83;

    .line 371
    .line 372
    new-instance v5, Lqz2;

    .line 373
    .line 374
    const/4 v10, 0x3

    .line 375
    invoke-direct {v5, v10, v13}, Lqz2;-><init>(ILeg4;)V

    .line 376
    .line 377
    .line 378
    sget-object v13, Lrf6;->a:Lza6;

    .line 379
    .line 380
    new-instance v13, Lpb1;

    .line 381
    .line 382
    invoke-direct {v13, v5, v2}, Lpb1;-><init>(Lxl2;Lq83;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lxt;

    .line 386
    .line 387
    const/16 v10, 0xb

    .line 388
    .line 389
    invoke-direct {v5, v13, v3, v0, v10}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lpb1;

    .line 393
    .line 394
    invoke-direct {v0, v5, v2}, Lpb1;-><init>(Lxl2;Lq83;)V

    .line 395
    .line 396
    .line 397
    new-instance v29, Lan3;

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/16 v31, 0x1

    .line 402
    .line 403
    const-class v32, Lvj6;

    .line 404
    .line 405
    const-string v34, "value"

    .line 406
    .line 407
    const-string v35, "getValue()Ljava/lang/Object;"

    .line 408
    .line 409
    move-object/from16 v33, v0

    .line 410
    .line 411
    invoke-direct/range {v29 .. v35}, Lan3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, v29

    .line 415
    .line 416
    invoke-virtual {v15, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_12
    check-cast v2, Lah3;

    .line 420
    .line 421
    shr-int/lit8 v0, v27, 0x9

    .line 422
    .line 423
    and-int/lit8 v5, v0, 0x70

    .line 424
    .line 425
    or-int v5, v26, v5

    .line 426
    .line 427
    and-int/lit8 v10, v5, 0xe

    .line 428
    .line 429
    xor-int/lit8 v10, v10, 0x6

    .line 430
    .line 431
    const/4 v13, 0x4

    .line 432
    if-le v10, v13, :cond_20

    .line 433
    .line 434
    invoke-virtual {v15, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_21

    .line 439
    .line 440
    :cond_20
    and-int/lit8 v10, v5, 0x6

    .line 441
    .line 442
    if-ne v10, v13, :cond_22

    .line 443
    .line 444
    :cond_21
    const/4 v10, 0x1

    .line 445
    goto :goto_13

    .line 446
    :cond_22
    const/4 v10, 0x0

    .line 447
    :goto_13
    and-int/lit8 v24, v5, 0x70

    .line 448
    .line 449
    xor-int/lit8 v13, v24, 0x30

    .line 450
    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    const/16 v0, 0x20

    .line 454
    .line 455
    if-le v13, v0, :cond_23

    .line 456
    .line 457
    const/4 v13, 0x1

    .line 458
    invoke-virtual {v15, v13}, Lrn2;->g(Z)Z

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    if-nez v18, :cond_24

    .line 463
    .line 464
    :cond_23
    and-int/lit8 v5, v5, 0x30

    .line 465
    .line 466
    if-ne v5, v0, :cond_25

    .line 467
    .line 468
    :cond_24
    const/4 v0, 0x1

    .line 469
    goto :goto_14

    .line 470
    :cond_25
    const/4 v0, 0x0

    .line 471
    :goto_14
    or-int/2addr v0, v10

    .line 472
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v0, :cond_26

    .line 477
    .line 478
    if-ne v5, v6, :cond_27

    .line 479
    .line 480
    :cond_26
    new-instance v5, Lip3;

    .line 481
    .line 482
    invoke-direct {v5, v3}, Lip3;-><init>(Leq3;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_27
    move-object v0, v5

    .line 489
    check-cast v0, Lhp3;

    .line 490
    .line 491
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-ne v5, v6, :cond_28

    .line 496
    .line 497
    invoke-static {v15}, Lnc3;->p(Lrt0;)Ly21;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_28
    check-cast v5, Ly21;

    .line 505
    .line 506
    sget-object v10, Llu0;->g:Lql1;

    .line 507
    .line 508
    invoke-virtual {v15, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Lgt2;

    .line 513
    .line 514
    sget-object v13, Llu0;->x:Lql1;

    .line 515
    .line 516
    invoke-virtual {v15, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    move-object/from16 v29, v0

    .line 527
    .line 528
    if-nez v13, :cond_29

    .line 529
    .line 530
    sget-object v13, Lwk6;->a:Lb05;

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_29
    const/4 v13, 0x0

    .line 534
    :goto_15
    and-int/lit8 v0, v27, 0x70

    .line 535
    .line 536
    const v31, 0xfff0

    .line 537
    .line 538
    .line 539
    and-int v27, v27, v31

    .line 540
    .line 541
    const/high16 v31, 0x380000

    .line 542
    .line 543
    and-int v32, v24, v31

    .line 544
    .line 545
    or-int v27, v27, v32

    .line 546
    .line 547
    shl-int/lit8 v32, v28, 0x12

    .line 548
    .line 549
    const/high16 v33, 0x1c00000

    .line 550
    .line 551
    and-int v34, v32, v33

    .line 552
    .line 553
    or-int v27, v27, v34

    .line 554
    .line 555
    const/high16 v34, 0xe000000

    .line 556
    .line 557
    and-int v32, v32, v34

    .line 558
    .line 559
    or-int v27, v27, v32

    .line 560
    .line 561
    shl-int/lit8 v28, v28, 0x1b

    .line 562
    .line 563
    const/high16 v32, 0x70000000

    .line 564
    .line 565
    and-int v28, v28, v32

    .line 566
    .line 567
    move-object/from16 v35, v2

    .line 568
    .line 569
    or-int v2, v27, v28

    .line 570
    .line 571
    and-int/lit8 v27, v2, 0x70

    .line 572
    .line 573
    move-object/from16 v28, v5

    .line 574
    .line 575
    xor-int/lit8 v5, v27, 0x30

    .line 576
    .line 577
    const/16 v11, 0x20

    .line 578
    .line 579
    if-le v5, v11, :cond_2a

    .line 580
    .line 581
    invoke-virtual {v15, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_2b

    .line 586
    .line 587
    :cond_2a
    and-int/lit8 v5, v2, 0x30

    .line 588
    .line 589
    if-ne v5, v11, :cond_2c

    .line 590
    .line 591
    :cond_2b
    const/4 v5, 0x1

    .line 592
    goto :goto_16

    .line 593
    :cond_2c
    const/4 v5, 0x0

    .line 594
    :goto_16
    and-int/lit16 v11, v2, 0x380

    .line 595
    .line 596
    xor-int/lit16 v11, v11, 0x180

    .line 597
    .line 598
    const/16 v3, 0x100

    .line 599
    .line 600
    if-le v11, v3, :cond_2d

    .line 601
    .line 602
    invoke-virtual {v15, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-nez v11, :cond_2e

    .line 607
    .line 608
    :cond_2d
    and-int/lit16 v11, v2, 0x180

    .line 609
    .line 610
    if-ne v11, v3, :cond_2f

    .line 611
    .line 612
    :cond_2e
    const/4 v3, 0x1

    .line 613
    goto :goto_17

    .line 614
    :cond_2f
    const/4 v3, 0x0

    .line 615
    :goto_17
    or-int/2addr v3, v5

    .line 616
    and-int/lit16 v5, v2, 0x1c00

    .line 617
    .line 618
    xor-int/lit16 v5, v5, 0xc00

    .line 619
    .line 620
    const/16 v11, 0x800

    .line 621
    .line 622
    if-le v5, v11, :cond_30

    .line 623
    .line 624
    invoke-virtual {v15, v7}, Lrn2;->g(Z)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_31

    .line 629
    .line 630
    :cond_30
    and-int/lit16 v5, v2, 0xc00

    .line 631
    .line 632
    if-ne v5, v11, :cond_32

    .line 633
    .line 634
    :cond_31
    const/4 v5, 0x1

    .line 635
    goto :goto_18

    .line 636
    :cond_32
    const/4 v5, 0x0

    .line 637
    :goto_18
    or-int/2addr v3, v5

    .line 638
    const v5, 0xe000

    .line 639
    .line 640
    .line 641
    and-int/2addr v5, v2

    .line 642
    xor-int/lit16 v5, v5, 0x6000

    .line 643
    .line 644
    const/16 v11, 0x4000

    .line 645
    .line 646
    if-le v5, v11, :cond_33

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    invoke-virtual {v15, v5}, Lrn2;->g(Z)Z

    .line 650
    .line 651
    .line 652
    move-result v17

    .line 653
    if-nez v17, :cond_34

    .line 654
    .line 655
    goto :goto_19

    .line 656
    :cond_33
    const/4 v5, 0x1

    .line 657
    :goto_19
    and-int/lit16 v5, v2, 0x6000

    .line 658
    .line 659
    if-ne v5, v11, :cond_35

    .line 660
    .line 661
    :cond_34
    const/4 v5, 0x1

    .line 662
    goto :goto_1a

    .line 663
    :cond_35
    const/4 v5, 0x0

    .line 664
    :goto_1a
    or-int/2addr v3, v5

    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-virtual {v15, v5}, Lrn2;->d(I)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    or-int/2addr v3, v11

    .line 671
    and-int v5, v2, v31

    .line 672
    .line 673
    xor-int v5, v5, v19

    .line 674
    .line 675
    const/high16 v11, 0x100000

    .line 676
    .line 677
    if-le v5, v11, :cond_36

    .line 678
    .line 679
    invoke-virtual {v15, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_37

    .line 684
    .line 685
    :cond_36
    and-int v5, v2, v19

    .line 686
    .line 687
    if-ne v5, v11, :cond_38

    .line 688
    .line 689
    :cond_37
    const/4 v5, 0x1

    .line 690
    goto :goto_1b

    .line 691
    :cond_38
    const/4 v5, 0x0

    .line 692
    :goto_1b
    or-int/2addr v3, v5

    .line 693
    and-int v5, v2, v33

    .line 694
    .line 695
    xor-int v5, v5, v20

    .line 696
    .line 697
    const/high16 v11, 0x800000

    .line 698
    .line 699
    if-le v5, v11, :cond_3a

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-virtual {v15, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-nez v11, :cond_39

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_39
    const/4 v11, 0x1

    .line 710
    goto :goto_1d

    .line 711
    :cond_3a
    const/4 v5, 0x0

    .line 712
    :goto_1c
    const/4 v11, 0x0

    .line 713
    :goto_1d
    or-int/2addr v3, v11

    .line 714
    and-int v11, v2, v34

    .line 715
    .line 716
    xor-int v11, v11, v22

    .line 717
    .line 718
    move/from16 v17, v2

    .line 719
    .line 720
    const/high16 v2, 0x4000000

    .line 721
    .line 722
    if-le v11, v2, :cond_3c

    .line 723
    .line 724
    invoke-virtual {v15, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_3b

    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_3b
    const/4 v2, 0x1

    .line 732
    goto :goto_1f

    .line 733
    :cond_3c
    :goto_1e
    const/4 v2, 0x0

    .line 734
    :goto_1f
    or-int/2addr v2, v3

    .line 735
    and-int v3, v17, v32

    .line 736
    .line 737
    xor-int v3, v3, v23

    .line 738
    .line 739
    const/high16 v5, 0x20000000

    .line 740
    .line 741
    if-le v3, v5, :cond_3d

    .line 742
    .line 743
    invoke-virtual {v15, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_3e

    .line 748
    .line 749
    :cond_3d
    and-int v3, v17, v23

    .line 750
    .line 751
    if-ne v3, v5, :cond_3f

    .line 752
    .line 753
    :cond_3e
    const/4 v3, 0x1

    .line 754
    goto :goto_20

    .line 755
    :cond_3f
    const/4 v3, 0x0

    .line 756
    :goto_20
    or-int/2addr v2, v3

    .line 757
    invoke-virtual {v15, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    or-int/2addr v2, v3

    .line 762
    invoke-virtual {v15, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    or-int/2addr v2, v3

    .line 767
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-nez v2, :cond_41

    .line 772
    .line 773
    if-ne v3, v6, :cond_40

    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_40
    move-object/from16 v8, p1

    .line 777
    .line 778
    move-object v2, v3

    .line 779
    move-object v13, v6

    .line 780
    move-object/from16 v3, v35

    .line 781
    .line 782
    const/4 v12, 0x4

    .line 783
    const/16 v25, 0x1

    .line 784
    .line 785
    goto :goto_22

    .line 786
    :cond_41
    :goto_21
    new-instance v2, Lup3;

    .line 787
    .line 788
    move-object/from16 v3, p1

    .line 789
    .line 790
    move v5, v7

    .line 791
    move-object v11, v8

    .line 792
    move-object v7, v9

    .line 793
    move-object v9, v10

    .line 794
    move-object v10, v13

    .line 795
    move-object/from16 v8, v28

    .line 796
    .line 797
    const/4 v12, 0x4

    .line 798
    const/16 v25, 0x1

    .line 799
    .line 800
    move-object v13, v6

    .line 801
    move-object/from16 v6, v35

    .line 802
    .line 803
    invoke-direct/range {v2 .. v11}, Lup3;-><init>(Leq3;Lvx4;ZLah3;Lnp;Ly21;Lgt2;Lb05;Ln6;)V

    .line 804
    .line 805
    .line 806
    move-object v8, v3

    .line 807
    move v7, v5

    .line 808
    move-object v3, v6

    .line 809
    invoke-virtual {v15, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_22
    move-object v11, v2

    .line 813
    check-cast v11, Lvo3;

    .line 814
    .line 815
    sget-object v4, Lnv4;->X:Lnv4;

    .line 816
    .line 817
    if-eqz p7, :cond_47

    .line 818
    .line 819
    const v2, -0x7bcec0e8

    .line 820
    .line 821
    .line 822
    invoke-virtual {v15, v2}, Lrn2;->X(I)V

    .line 823
    .line 824
    .line 825
    and-int/lit8 v2, v16, 0xe

    .line 826
    .line 827
    xor-int/lit8 v2, v2, 0x6

    .line 828
    .line 829
    if-le v2, v12, :cond_42

    .line 830
    .line 831
    invoke-virtual {v15, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_43

    .line 836
    .line 837
    :cond_42
    and-int/lit8 v2, v16, 0x6

    .line 838
    .line 839
    if-ne v2, v12, :cond_44

    .line 840
    .line 841
    :cond_43
    move/from16 v5, v25

    .line 842
    .line 843
    :goto_23
    const/4 v2, 0x0

    .line 844
    goto :goto_24

    .line 845
    :cond_44
    const/4 v5, 0x0

    .line 846
    goto :goto_23

    .line 847
    :goto_24
    invoke-virtual {v15, v2}, Lrn2;->d(I)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    or-int v2, v5, v6

    .line 852
    .line 853
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    if-nez v2, :cond_45

    .line 858
    .line 859
    if-ne v5, v13, :cond_46

    .line 860
    .line 861
    :cond_45
    new-instance v5, Lnp3;

    .line 862
    .line 863
    invoke-direct {v5, v8}, Lnp3;-><init>(Leq3;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_46
    check-cast v5, Lnp3;

    .line 870
    .line 871
    iget-object v2, v8, Leq3;->p:Lt30;

    .line 872
    .line 873
    invoke-static {v5, v2, v7, v4}, Lrb7;->E(Lgo3;Lt30;ZLnv4;)Lub4;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/4 v5, 0x0

    .line 878
    invoke-virtual {v15, v5}, Lrn2;->p(Z)V

    .line 879
    .line 880
    .line 881
    :goto_25
    move-object v9, v2

    .line 882
    const/16 v2, 0x20

    .line 883
    .line 884
    goto :goto_26

    .line 885
    :cond_47
    const/4 v5, 0x0

    .line 886
    const v2, -0x7bc835d1

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15, v2}, Lrn2;->X(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v5}, Lrn2;->p(Z)V

    .line 893
    .line 894
    .line 895
    sget-object v2, Lrb4;->a:Lrb4;

    .line 896
    .line 897
    goto :goto_25

    .line 898
    :goto_26
    if-ne v0, v2, :cond_48

    .line 899
    .line 900
    move/from16 v5, v25

    .line 901
    .line 902
    :cond_48
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-nez v5, :cond_49

    .line 907
    .line 908
    if-ne v0, v13, :cond_4a

    .line 909
    .line 910
    :cond_49
    new-instance v0, Lmw0;

    .line 911
    .line 912
    const/4 v10, 0x3

    .line 913
    invoke-direct {v0, v8, v10}, Lmw0;-><init>(Leq3;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_4a
    check-cast v0, Lxl2;

    .line 920
    .line 921
    and-int/lit8 v2, v24, 0x7e

    .line 922
    .line 923
    invoke-static {v7, v0, v15, v2}, Lai3;->E(ZLxl2;Lrt0;I)Lvk6;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    iget-object v0, v8, Leq3;->m:Lsn3;

    .line 928
    .line 929
    invoke-interface {v1, v0}, Lub4;->d(Lub4;)Lub4;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v2, v8, Leq3;->n:Ltt;

    .line 934
    .line 935
    invoke-interface {v0, v2}, Lub4;->d(Lub4;)Lub4;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    move/from16 v6, p7

    .line 940
    .line 941
    move-object v5, v4

    .line 942
    move-object/from16 v4, v29

    .line 943
    .line 944
    invoke-static/range {v2 .. v7}, Ly9;->C(Lub4;Lah3;Lhp3;Lnv4;ZZ)Lub4;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object/from16 v35, v3

    .line 949
    .line 950
    move-object v4, v5

    .line 951
    invoke-interface {v0, v9}, Lub4;->d(Lub4;)Lub4;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v2, v8, Leq3;->o:Lqo3;

    .line 956
    .line 957
    invoke-static {v0, v2}, Lcv7;->v(Lub4;Lqo3;)Lub4;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v9, v8, Leq3;->g:Lcf4;

    .line 962
    .line 963
    move/from16 v7, p3

    .line 964
    .line 965
    move-object/from16 v5, p8

    .line 966
    .line 967
    move-object v3, v8

    .line 968
    move-object/from16 v8, p6

    .line 969
    .line 970
    invoke-static/range {v2 .. v10}, Ly9;->R(Lub4;Lqz5;Lnv4;Ldx4;ZZLgd2;Lcf4;Lvk6;)Lub4;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object v8, v3

    .line 975
    iget-object v4, v8, Leq3;->q:Ldp3;

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    move-object v3, v0

    .line 979
    move-object v5, v11

    .line 980
    move-object v6, v15

    .line 981
    move-object/from16 v2, v35

    .line 982
    .line 983
    invoke-static/range {v2 .. v7}, Lfi3;->a(Lxl2;Lub4;Ldp3;Lvo3;Lrt0;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_27

    .line 987
    :cond_4b
    move-object v8, v3

    .line 988
    move-object v6, v15

    .line 989
    invoke-virtual {v6}, Lrn2;->R()V

    .line 990
    .line 991
    .line 992
    :goto_27
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    if-eqz v13, :cond_4c

    .line 997
    .line 998
    new-instance v0, Lsm3;

    .line 999
    .line 1000
    move-object/from16 v3, p2

    .line 1001
    .line 1002
    move/from16 v4, p3

    .line 1003
    .line 1004
    move-object/from16 v9, p4

    .line 1005
    .line 1006
    move-object/from16 v5, p6

    .line 1007
    .line 1008
    move/from16 v6, p7

    .line 1009
    .line 1010
    move-object/from16 v7, p8

    .line 1011
    .line 1012
    move-object/from16 v10, p9

    .line 1013
    .line 1014
    move/from16 v11, p11

    .line 1015
    .line 1016
    move-object v2, v8

    .line 1017
    move v12, v14

    .line 1018
    move-object/from16 v8, p5

    .line 1019
    .line 1020
    invoke-direct/range {v0 .. v12}, Lsm3;-><init>(Lub4;Leq3;Lvx4;ZLgd2;ZLdx4;Ln6;Lnp;Lzl2;II)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v13, Loj5;->d:Lnm2;

    .line 1024
    .line 1025
    :cond_4c
    return-void
.end method

.method public static final b(Lhd5;Lxl2;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfd5;

    .line 7
    .line 8
    iget v1, v0, Lfd5;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfd5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfd5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfd5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lfd5;->X:Lxl2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Li01;->getContext()Ln21;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lq83;->Z:Lq83;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Ln21;->get(Lm21;)Ll21;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lfd5;->X:Lxl2;

    .line 65
    .line 66
    iput v3, v0, Lfd5;->Z:I

    .line 67
    .line 68
    new-instance p2, Lpf0;

    .line 69
    .line 70
    invoke-static {v0}, Lk01;->C(Li01;)Li01;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v3, v0}, Lpf0;-><init>(ILi01;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lpf0;->t()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lpd;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, v1, p2}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbi0;->l0(Lpd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lpf0;->r()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p2, Lz21;->X:Lz21;

    .line 94
    .line 95
    if-ne p0, p2, :cond_3

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_2
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 109
    .line 110
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static c(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static d(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final e()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lji3;->a:Ln63;

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
    const-string v2, "Filled.KeyboardDoubleArrowUp"

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
    const/high16 v7, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const v8, 0x418cb852    # 17.59f

    .line 48
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
    const v8, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v8, v8}, Lr05;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v6, Lr05;

    .line 68
    .line 69
    const v9, 0x4092e148    # 4.59f

    .line 70
    .line 71
    .line 72
    const v10, -0x3f6d70a4    # -4.58f

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v9, v10}, Lr05;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v6, Lr05;

    .line 82
    .line 83
    const v11, 0x40928f5c    # 4.58f

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v9, v11}, Lr05;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const v6, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    const/high16 v12, -0x3f400000    # -6.0f

    .line 96
    .line 97
    invoke-static {v8, v6, v12, v12, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lg05;->c:Lg05;

    .line 101
    .line 102
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0x3800

    .line 107
    .line 108
    invoke-static {v1, v4, v14, v0, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltg6;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lk05;

    .line 122
    .line 123
    const/high16 v4, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-direct {v3, v7, v4}, Lk05;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v3, Lr05;

    .line 132
    .line 133
    invoke-direct {v3, v8, v8}, Lr05;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, Lr05;

    .line 140
    .line 141
    invoke-direct {v3, v9, v10}, Lr05;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v3, Lr05;

    .line 148
    .line 149
    invoke-direct {v3, v9, v11}, Lr05;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v6, v12, v12, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v14, v0, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lji3;->a:Ln63;

    .line 169
    .line 170
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lji3;->b:Ln63;

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
    const-string v2, "AutoMirrored.Filled.Launch"

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
    const/4 v10, 0x1

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v2, v2, v3, v3, v4}, Lbv2;->p(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v12, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v6, -0x4071eb85    # -1.11f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v9, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v6, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v9, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v7, -0x3f200000    # -7.0f

    .line 109
    .line 110
    invoke-static {v5, v7, v6, v4}, Lfj;->t(Llx2;FFF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x4065c28f    # 3.59f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v5, v3, v12, v6, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const v3, -0x3ee2b852    # -9.83f

    .line 122
    .line 123
    .line 124
    const v4, 0x411d47ae    # 9.83f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3, v4}, Llx2;->o(FF)V

    .line 128
    .line 129
    .line 130
    const v3, 0x3fb47ae1    # 1.41f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x40cd1eb8    # 6.41f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-static {v5, v2, v3, v4, v6}, Lbv2;->w(Llx2;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Llx2;->m(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Llx2;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lji3;->b:Ln63;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->c:Ln63;

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
    const-string v2, "Filled.LineStyle"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v2}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41180000    # 9.5f

    .line 49
    .line 50
    invoke-static {v6, v3, v7, v3, v4}, Lhv0;->w(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, -0x3f600000    # -5.0f

    .line 54
    .line 55
    invoke-static {v6, v5, v7, v3}, Lbv2;->v(Llx2;FFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v3, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {v6, v7, v3, v2, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v6, v3, v5, v2, v4}, Lhv0;->x(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-static {v6, v7, v4, v3, v5}, Lfj;->h(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-static {v6, v7, v4, v8, v4}, Lhv0;->v(Llx2;FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v3, v5, v5, v4}, Lbv2;->z(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {v6, v7, v4, v3, v5}, Lfj;->h(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41980000    # 19.0f

    .line 90
    .line 91
    invoke-static {v6, v5, v4, v7, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v3, v5, v5, v4}, Lbv2;->z(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v4, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v6, v2, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x41500000    # 13.0f

    .line 105
    .line 106
    invoke-static {v6, v2, v3, v7, v3}, Lhv0;->v(Llx2;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, -0x3f000000    # -8.0f

    .line 110
    .line 111
    invoke-static {v6, v4, v5, v7, v3}, Lbv2;->z(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41900000    # 18.0f

    .line 115
    .line 116
    const/high16 v4, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v6, v2, v4, v4, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Llx2;->i()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0x3800

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lji3;->c:Ln63;

    .line 143
    .line 144
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->d:Ln63;

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
    const-string v2, "Filled.LocalCarWash"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    const/high16 v10, -0x40400000    # -1.5f

    .line 47
    .line 48
    const v5, 0x3f547ae1    # 0.83f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    const v8, -0x40d47ae1    # -0.67f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40400000    # -1.5f

    .line 61
    .line 62
    const v10, -0x3fd33333    # -2.7f

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v6, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v7, -0x40400000    # -1.5f

    .line 69
    .line 70
    const v8, -0x3fd33333    # -2.7f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v2, 0x402ccccd    # 2.7f

    .line 77
    .line 78
    .line 79
    const v3, 0x3fd9999a    # 1.7f

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x40400000    # -1.5f

    .line 83
    .line 84
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f547ae1    # 0.83f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f2b851f    # 0.67f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Llx2;->i()V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v3, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x40400000    # -1.5f

    .line 114
    .line 115
    const v5, 0x3f547ae1    # 0.83f

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 120
    .line 121
    const v8, -0x40d47ae1    # -0.67f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40400000    # -1.5f

    .line 128
    .line 129
    const v10, -0x3fd33333    # -2.7f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v7, -0x40400000    # -1.5f

    .line 136
    .line 137
    const v8, -0x3fd33333    # -2.7f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x402ccccd    # 2.7f

    .line 144
    .line 145
    .line 146
    const v3, 0x3fd9999a    # 1.7f

    .line 147
    .line 148
    .line 149
    const/high16 v5, -0x40400000    # -1.5f

    .line 150
    .line 151
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, 0x3f547ae1    # 0.83f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f2b851f    # 0.67f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Llx2;->i()V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const/high16 v3, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40400000    # -1.5f

    .line 181
    .line 182
    const v5, 0x3f547ae1    # 0.83f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    const v8, -0x40d47ae1    # -0.67f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const v10, 0x3f4ccccd    # 0.8f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x41080000    # 8.5f

    .line 200
    .line 201
    const/high16 v6, 0x40200000    # 2.5f

    .line 202
    .line 203
    const/high16 v7, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const v8, 0x3f4ccccd    # 0.8f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40200000    # 2.5f

    .line 212
    .line 213
    const/high16 v3, 0x40600000    # 3.5f

    .line 214
    .line 215
    const/high16 v5, 0x40b00000    # 5.5f

    .line 216
    .line 217
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const v6, 0x408a8f5c    # 4.33f

    .line 223
    .line 224
    .line 225
    const v7, 0x40c570a4    # 6.17f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x40a00000    # 5.0f

    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Llx2;->i()V

    .line 234
    .line 235
    .line 236
    const v2, 0x41975c29    # 18.92f

    .line 237
    .line 238
    .line 239
    const v3, 0x410028f6    # 8.01f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x418c0000    # 17.5f

    .line 246
    .line 247
    const/high16 v10, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const v5, 0x4195c28f    # 18.72f

    .line 250
    .line 251
    .line 252
    const v6, 0x40ed70a4    # 7.42f

    .line 253
    .line 254
    .line 255
    const v7, 0x419147ae    # 18.16f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40e00000    # 7.0f

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 266
    .line 267
    .line 268
    const v9, -0x404a3d71    # -1.42f

    .line 269
    .line 270
    .line 271
    const v10, 0x3f8147ae    # 1.01f

    .line 272
    .line 273
    .line 274
    const v5, -0x40d70a3d    # -0.66f

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const v7, -0x40651eb8    # -1.21f

    .line 279
    .line 280
    .line 281
    const v8, 0x3ed70a3d    # 0.42f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/high16 v3, 0x41600000    # 14.0f

    .line 290
    .line 291
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v10, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    const v7, 0x3ee66666    # 0.45f

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v10, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v5, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v8, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v3, 0x41400000    # 12.0f

    .line 337
    .line 338
    const/high16 v5, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v4, v2, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const v6, 0x3f0ccccd    # 0.55f

    .line 347
    .line 348
    .line 349
    const v7, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v10, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v5, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v8, -0x4119999a    # -0.45f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v2, -0x3ffae148    # -2.08f

    .line 377
    .line 378
    .line 379
    const v3, -0x3f4051ec    # -5.99f

    .line 380
    .line 381
    .line 382
    const/high16 v5, -0x3f000000    # -8.0f

    .line 383
    .line 384
    invoke-static {v4, v5, v2, v3}, Lj21;->x(Llx2;FFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x40d00000    # 6.5f

    .line 388
    .line 389
    const/high16 v3, 0x41900000    # 18.0f

    .line 390
    .line 391
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v9, -0x40400000    # -1.5f

    .line 395
    .line 396
    const/high16 v10, -0x40400000    # -1.5f

    .line 397
    .line 398
    const v5, -0x40ab851f    # -0.83f

    .line 399
    .line 400
    .line 401
    const/high16 v7, -0x40400000    # -1.5f

    .line 402
    .line 403
    const v8, -0x40d47ae1    # -0.67f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v2, 0x40b570a4    # 5.67f

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x41700000    # 15.0f

    .line 413
    .line 414
    const/high16 v5, 0x40d00000    # 6.5f

    .line 415
    .line 416
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 417
    .line 418
    .line 419
    const v2, 0x3f2b851f    # 0.67f

    .line 420
    .line 421
    .line 422
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 423
    .line 424
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 425
    .line 426
    .line 427
    const v2, 0x40ea8f5c    # 7.33f

    .line 428
    .line 429
    .line 430
    const/high16 v3, 0x40d00000    # 6.5f

    .line 431
    .line 432
    const/high16 v5, 0x41900000    # 18.0f

    .line 433
    .line 434
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Llx2;->i()V

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x418c0000    # 17.5f

    .line 441
    .line 442
    const/high16 v3, 0x41900000    # 18.0f

    .line 443
    .line 444
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 445
    .line 446
    .line 447
    const v5, -0x40ab851f    # -0.83f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v2, 0x3f2b851f    # 0.67f

    .line 454
    .line 455
    .line 456
    const/high16 v3, -0x40400000    # -1.5f

    .line 457
    .line 458
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 459
    .line 460
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 464
    .line 465
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 466
    .line 467
    .line 468
    const v2, -0x40d47ae1    # -0.67f

    .line 469
    .line 470
    .line 471
    const/high16 v3, -0x40400000    # -1.5f

    .line 472
    .line 473
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v2, -0x3f700000    # -4.5f

    .line 477
    .line 478
    const/high16 v3, 0x41500000    # 13.0f

    .line 479
    .line 480
    const/high16 v5, 0x40a00000    # 5.0f

    .line 481
    .line 482
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 483
    .line 484
    invoke-static {v4, v5, v3, v6, v2}, Lbv2;->r(Llx2;FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v2, 0x41300000    # 11.0f

    .line 488
    .line 489
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x41980000    # 19.0f

    .line 493
    .line 494
    invoke-static {v4, v2, v3, v5, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lji3;->d:Ln63;

    .line 510
    .line 511
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lji3;->e:Ln63;

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
    const-string v2, "Filled.LocalShipping"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 41
    .line 42
    const/high16 v5, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v7, v2, v6}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v12, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v13, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v8, -0x40733333    # -1.1f

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v10, -0x40000000    # -2.0f

    .line 64
    .line 65
    const v11, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Llx2;->m(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v13, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const v9, 0x3fd47ae1    # 1.66f

    .line 87
    .line 88
    .line 89
    const v10, 0x3fab851f    # 1.34f

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v6, -0x40547ae1    # -1.34f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2, v6, v2, v4}, Llx2;->t(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v14, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v7, v14}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2, v6, v2, v4}, Llx2;->t(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Llx2;->m(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, -0x3f600000    # -5.0f

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, -0x3f800000    # -4.0f

    .line 123
    .line 124
    invoke-virtual {v7, v4, v2}, Llx2;->o(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Llx2;->i()V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41940000    # 18.5f

    .line 131
    .line 132
    invoke-virtual {v7, v14, v2}, Llx2;->p(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v12, -0x40400000    # -1.5f

    .line 136
    .line 137
    const/high16 v13, -0x40400000    # -1.5f

    .line 138
    .line 139
    const v8, -0x40ab851f    # -0.83f

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/high16 v10, -0x40400000    # -1.5f

    .line 144
    .line 145
    const v11, -0x40d47ae1    # -0.67f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v3, 0x3f2b851f    # 0.67f

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x40400000    # -1.5f

    .line 155
    .line 156
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 157
    .line 158
    invoke-virtual {v7, v3, v4, v6, v4}, Llx2;->t(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6, v3, v6, v6}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    const v14, -0x40d47ae1    # -0.67f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v14, v6, v4, v6}, Llx2;->t(FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x419c0000    # 19.5f

    .line 171
    .line 172
    const v9, 0x3ffae148    # 1.96f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41180000    # 9.5f

    .line 176
    .line 177
    const/high16 v11, 0x40200000    # 2.5f

    .line 178
    .line 179
    invoke-static {v7, v8, v10, v9, v11}, Lbv2;->r(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-virtual {v7, v5, v8}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v5, v10, v11}, Lqx;->y(Llx2;FFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41900000    # 18.0f

    .line 191
    .line 192
    invoke-virtual {v7, v5, v2}, Llx2;->p(FF)V

    .line 193
    .line 194
    .line 195
    const v8, -0x40ab851f    # -0.83f

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/high16 v10, -0x40400000    # -1.5f

    .line 200
    .line 201
    const v11, -0x40d47ae1    # -0.67f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3, v4, v6, v4}, Llx2;->t(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6, v3, v6, v6}, Llx2;->t(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v14, v6, v4, v6}, Llx2;->t(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Llx2;->i()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0x3800

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lji3;->e:Ln63;

    .line 232
    .line 233
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->f:Ln63;

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
    const-string v2, "Filled.LooksOne"

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
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

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
    const v6, -0x40733333    # -1.1f

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
    const v8, 0x3f666666    # 0.9f

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Llx2;->n(FF)V

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v4, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-static {v5, v2, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v3, 0x41100000    # 9.0f

    .line 127
    .line 128
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v3, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v6, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-static {v5, v4, v6, v2, v3}, Lj21;->B(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Llx2;->i()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v3, 0x3800

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lji3;->f:Ln63;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lji3;->g:Ln63;

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
    const-string v2, "Filled.MapsHomeWork"

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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v5, 0x41300000    # 11.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v8, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-virtual {v4, v8, v6}, Llx2;->o(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x3f400000    # -6.0f

    .line 53
    .line 54
    invoke-virtual {v4, v6, v9}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-virtual {v4, v9, v6}, Llx2;->o(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v4, v6, v10}, Llx2;->o(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8, v6}, Llx2;->o(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x3f200000    # -7.0f

    .line 71
    .line 72
    const/high16 v12, -0x3f600000    # -5.0f

    .line 73
    .line 74
    const/high16 v13, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-static {v4, v6, v13, v11, v12}, Lbv2;->u(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v11, 0x3800

    .line 83
    .line 84
    invoke-static {v1, v4, v6, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltg6;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Llx2;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-virtual {v2, v7, v3}, Llx2;->p(FF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x3ffc28f6    # 1.97f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v2, v4, v8}, Llx2;->o(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v12, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-static {v2, v5, v8, v8, v12}, Lj21;->A(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v8, v8, v8, v12}, Lbv2;->C(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, Llx2;->x(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Llx2;->m(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Llx2;->l(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Llx2;->i()V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41980000    # 19.0f

    .line 140
    .line 141
    const/high16 v5, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-static {v2, v3, v5, v12, v4}, Lbv2;->A(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v8, v5}, Lj21;->p(Llx2;FF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v1, v2, v6, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lji3;->g:Ln63;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lji3;->h:Ln63;

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
    const-string v2, "Filled.MicExternalOff"

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
    const v2, 0x41a9851f    # 21.19f

    .line 37
    .line 38
    .line 39
    const v3, 0x4033d70a    # 2.81f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v2, 0x3fb1eb85    # 1.39f

    .line 47
    .line 48
    .line 49
    const v3, 0x40870a3d    # 4.22f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v2, 0x40a570a4    # 5.17f

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v11, v3}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v12, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-virtual {v4, v3, v12}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v10, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x400d70a4    # 2.21f

    .line 84
    .line 85
    .line 86
    const v7, 0x3fe51eb8    # 1.79f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v5, -0x401ae148    # -1.79f

    .line 95
    .line 96
    .line 97
    const/high16 v6, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual {v4, v11, v5, v11, v6}, Llx2;->t(FFFF)V

    .line 100
    .line 101
    .line 102
    const v5, -0x406a3d71    # -1.17f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 106
    .line 107
    .line 108
    const v5, 0x3fb47ae1    # 1.41f

    .line 109
    .line 110
    .line 111
    const v6, -0x404a3d71    # -1.42f

    .line 112
    .line 113
    .line 114
    const v7, 0x40b8f5c3    # 5.78f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v7, v7, v5, v6}, Lbv2;->u(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v13, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v14, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-virtual {v4, v13, v14}, Llx2;->p(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v7, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v5, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v15, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual {v4, v15, v5, v15, v15}, Llx2;->t(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 152
    .line 153
    .line 154
    const v3, 0x3f0f5c29    # 0.56f

    .line 155
    .line 156
    .line 157
    const v5, -0x3f4c7ae1    # -5.61f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 161
    .line 162
    .line 163
    const v3, 0x416d47ae    # 14.83f

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v13, v3, v13, v14}, Lhv0;->t(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41600000    # 14.0f

    .line 170
    .line 171
    const/high16 v5, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v15, v15}, Llx2;->o(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v13, v5}, Llx2;->n(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40800000    # 4.0f

    .line 186
    .line 187
    const/high16 v10, -0x3f800000    # -4.0f

    .line 188
    .line 189
    move v2, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, -0x3ff28f5c    # -2.21f

    .line 192
    .line 193
    .line 194
    const v7, 0x3fe51eb8    # 1.79f

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x3f800000    # -4.0f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v3, 0x3fe51eb8    # 1.79f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11, v3, v11, v11}, Llx2;->t(FFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x4132b852    # 11.17f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v15, v15}, Llx2;->o(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v14, v2}, Llx2;->n(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v10, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v6, -0x40733333    # -1.1f

    .line 225
    .line 226
    .line 227
    const v7, -0x4099999a    # -0.9f

    .line 228
    .line 229
    .line 230
    const/high16 v8, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v2, 0x3f666666    # 0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual {v4, v15, v2, v15, v3}, Llx2;->t(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Llx2;->i()V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-virtual {v4, v12, v2}, Llx2;->p(FF)V

    .line 249
    .line 250
    .line 251
    const v9, -0x40fae148    # -0.52f

    .line 252
    .line 253
    .line 254
    const v10, 0x3fd47ae1    # 1.66f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f1eb852    # 0.62f

    .line 258
    .line 259
    .line 260
    const v7, -0x41b33333    # -0.2f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f970a3d    # 1.18f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v2, 0x40aa8f5c    # 5.33f

    .line 270
    .line 271
    .line 272
    const v3, 0x4020a3d7    # 2.51f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x40e00000    # 7.0f

    .line 279
    .line 280
    const/high16 v10, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v5, 0x40b9eb85    # 5.81f

    .line 283
    .line 284
    .line 285
    const v6, 0x400c28f6    # 2.19f

    .line 286
    .line 287
    .line 288
    const v7, 0x40cc28f6    # 6.38f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x40400000    # 3.0f

    .line 297
    .line 298
    const/high16 v10, 0x40400000    # 3.0f

    .line 299
    .line 300
    const v5, 0x3fd47ae1    # 1.66f

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/high16 v7, 0x40400000    # 3.0f

    .line 305
    .line 306
    const v8, 0x3fab851f    # 1.34f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Llx2;->i()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v3, 0x3800

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lji3;->h:Ln63;

    .line 328
    .line 329
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->i:Ln63;

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
    const-string v2, "Filled.ModeOfTravel"

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
    const v2, 0x4174f5c3    # 15.31f

    .line 37
    .line 38
    .line 39
    const v3, 0x41973333    # 18.9f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x3fac28f6    # -3.31f

    .line 47
    .line 48
    .line 49
    const v10, 0x40466666    # 3.1f

    .line 50
    .line 51
    .line 52
    const v5, -0x408a3d71    # -0.96f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const v7, -0x3ffc28f6    # -2.06f

    .line 58
    .line 59
    .line 60
    const v8, 0x4001eb85    # 2.03f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, -0x3f000000    # -8.0f

    .line 67
    .line 68
    const v10, -0x3ec33333    # -11.8f

    .line 69
    .line 70
    .line 71
    const v5, -0x3f5570a4    # -5.33f

    .line 72
    .line 73
    .line 74
    const v6, -0x3f6e6666    # -4.55f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3f000000    # -8.0f

    .line 78
    .line 79
    const v8, -0x3ef851ec    # -8.48f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x41400000    # 12.0f

    .line 86
    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v5, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v6, 0x40a70a3d    # 5.22f

    .line 92
    .line 93
    .line 94
    const v7, 0x40f9999a    # 7.8f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v9, 0x40ff0a3d    # 7.97f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x40f00000    # 7.5f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x40f47ae1    # 7.64f

    .line 109
    .line 110
    .line 111
    const v8, 0x403ae148    # 2.92f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x4061eb85    # 3.53f

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41600000    # 14.0f

    .line 125
    .line 126
    const/high16 v3, 0x41980000    # 19.0f

    .line 127
    .line 128
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x3f700000    # -4.5f

    .line 132
    .line 133
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 134
    .line 135
    .line 136
    const v2, 0x405e147b    # 3.47f

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v10, 0x40800000    # 4.0f

    .line 146
    .line 147
    const v5, 0x418d3333    # 17.65f

    .line 148
    .line 149
    .line 150
    const v6, 0x40c7ae14    # 6.24f

    .line 151
    .line 152
    .line 153
    const v7, 0x4172147b    # 15.13f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x3f400000    # -6.0f

    .line 162
    .line 163
    const v10, 0x40c66666    # 6.2f

    .line 164
    .line 165
    .line 166
    const v5, -0x3fa9999a    # -3.35f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v7, -0x3f400000    # -6.0f

    .line 171
    .line 172
    const v8, 0x40247ae1    # 2.57f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const v10, 0x41123d71    # 9.14f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const v6, 0x4015c28f    # 2.34f

    .line 185
    .line 186
    .line 187
    const v7, 0x3ff9999a    # 1.95f

    .line 188
    .line 189
    .line 190
    const v8, 0x40ae147b    # 5.44f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v9, 0x3fe28f5c    # 1.77f

    .line 197
    .line 198
    .line 199
    const v10, -0x40251eb8    # -1.71f

    .line 200
    .line 201
    .line 202
    const v5, 0x3f23d70a    # 0.64f

    .line 203
    .line 204
    .line 205
    const v6, -0x40e8f5c3    # -0.59f

    .line 206
    .line 207
    .line 208
    const v7, 0x3f9d70a4    # 1.23f

    .line 209
    .line 210
    .line 211
    const v8, -0x406b851f    # -1.16f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v9, -0x4175c28f    # -0.27f

    .line 218
    .line 219
    .line 220
    const v10, -0x4070a3d7    # -1.12f

    .line 221
    .line 222
    .line 223
    const v5, -0x41d1eb85    # -0.17f

    .line 224
    .line 225
    .line 226
    const v6, -0x4151eb85    # -0.34f

    .line 227
    .line 228
    .line 229
    const v7, -0x4175c28f    # -0.27f

    .line 230
    .line 231
    .line 232
    const v8, -0x40c7ae14    # -0.72f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40200000    # 2.5f

    .line 239
    .line 240
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, -0x404f5c29    # -1.38f

    .line 244
    .line 245
    .line 246
    const v7, 0x3f8f5c29    # 1.12f

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v2, 0x3f8f5c29    # 1.12f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x40200000    # 2.5f

    .line 258
    .line 259
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x418b0a3d    # 17.38f

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/high16 v5, 0x41980000    # 19.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x4174f5c3    # 15.31f

    .line 273
    .line 274
    .line 275
    const v10, 0x41973333    # 18.9f

    .line 276
    .line 277
    .line 278
    const v5, 0x417c28f6    # 15.76f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x41980000    # 19.0f

    .line 282
    .line 283
    const v7, 0x41787ae1    # 15.53f

    .line 284
    .line 285
    .line 286
    const v8, 0x4197c28f    # 18.97f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Llx2;->i()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v3, 0x3800

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lji3;->i:Ln63;

    .line 308
    .line 309
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->j:Ln63;

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
    const-string v2, "Filled.MotionPhotosPaused"

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
    const/high16 v2, 0x41b00000    # 22.0f

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
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 45
    .line 46
    const/high16 v10, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x40b0a3d7    # 5.52f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f70a3d7    # -4.48f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x418c28f6    # 17.52f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v5, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 68
    .line 69
    .line 70
    const v9, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    const v10, -0x3fa7ae14    # -3.38f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, -0x4067ae14    # -1.19f

    .line 78
    .line 79
    .line 80
    const v7, 0x3e6147ae    # 0.22f

    .line 81
    .line 82
    .line 83
    const v8, -0x3feb851f    # -2.32f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x408f5c29    # 4.48f

    .line 90
    .line 91
    .line 92
    const v3, 0x4114cccd    # 9.3f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v10, 0x41400000    # 12.0f

    .line 101
    .line 102
    const v5, 0x408570a4    # 4.17f

    .line 103
    .line 104
    .line 105
    const v6, 0x41223d71    # 10.14f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v8, 0x4130cccd    # 11.05f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/high16 v10, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x408d1eb8    # 4.41f

    .line 122
    .line 123
    .line 124
    const v7, 0x4065c28f    # 3.59f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, -0x3f9a3d71    # -3.59f

    .line 133
    .line 134
    .line 135
    const/high16 v3, -0x3f000000    # -8.0f

    .line 136
    .line 137
    const/high16 v5, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 143
    .line 144
    .line 145
    const v9, -0x3fd3d70a    # -2.69f

    .line 146
    .line 147
    .line 148
    const v10, 0x3ef5c28f    # 0.48f

    .line 149
    .line 150
    .line 151
    const v5, -0x408ccccd    # -0.95f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, -0x40133333    # -1.85f

    .line 156
    .line 157
    .line 158
    const v8, 0x3e2e147b    # 0.17f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x410a147b    # 8.63f

    .line 165
    .line 166
    .line 167
    const v3, 0x4025c28f    # 2.59f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/high16 v10, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v5, 0x411b0a3d    # 9.69f

    .line 178
    .line 179
    .line 180
    const v6, 0x400e147b    # 2.22f

    .line 181
    .line 182
    .line 183
    const v7, 0x412d1eb8    # 10.82f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41b00000    # 22.0f

    .line 192
    .line 193
    const/high16 v10, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v5, 0x418c28f6    # 17.52f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v7, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const v8, 0x40cf5c29    # 6.48f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Llx2;->i()V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v3, 0x40b00000    # 5.5f

    .line 214
    .line 215
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40800000    # 4.0f

    .line 219
    .line 220
    const/high16 v10, 0x40b00000    # 5.5f

    .line 221
    .line 222
    const v5, 0x409570a4    # 4.67f

    .line 223
    .line 224
    .line 225
    const/high16 v6, 0x40800000    # 4.0f

    .line 226
    .line 227
    const/high16 v7, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v8, 0x409570a4    # 4.67f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v2, 0x409570a4    # 4.67f

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const/high16 v5, 0x40b00000    # 5.5f

    .line 241
    .line 242
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 243
    .line 244
    .line 245
    const v2, 0x40ca8f5c    # 6.33f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Llx2;->i()V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/high16 v3, 0x41300000    # 11.0f

    .line 262
    .line 263
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41000000    # 8.0f

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41100000    # 9.0f

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41700000    # 15.0f

    .line 277
    .line 278
    const/high16 v3, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/high16 v5, 0x41300000    # 11.0f

    .line 281
    .line 282
    const/high16 v6, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-static {v4, v6, v5, v2, v3}, Lht5;->y(Llx2;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41700000    # 15.0f

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Llx2;->i()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v3, 0x3800

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lji3;->j:Ln63;

    .line 323
    .line 324
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->k:Ln63;

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
    const-string v2, "Filled.Nat"

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
    const/high16 v5, 0x41500000    # 13.0f

    .line 43
    .line 44
    const v6, 0x40da3d71    # 6.82f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 58
    .line 59
    .line 60
    const v5, 0x40da3d71    # 6.82f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/high16 v10, 0x41100000    # 9.0f

    .line 69
    .line 70
    const v5, 0x40cccccd    # 6.4f

    .line 71
    .line 72
    .line 73
    const v6, 0x411d70a4    # 9.84f

    .line 74
    .line 75
    .line 76
    const v7, 0x40a9999a    # 5.3f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    const/high16 v10, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v5, -0x402b851f    # -1.66f

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    const v8, 0x3fab851f    # 1.34f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v5, 0x3fab851f    # 1.34f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 106
    .line 107
    .line 108
    const v9, 0x40da3d71    # 6.82f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41500000    # 13.0f

    .line 112
    .line 113
    const v5, 0x40a9999a    # 5.3f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x41700000    # 15.0f

    .line 117
    .line 118
    const v7, 0x40cccccd    # 6.4f

    .line 119
    .line 120
    .line 121
    const v8, 0x41628f5c    # 14.16f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Llx2;->i()V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v6, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v10, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v5, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v8, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    const v7, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v5, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v10, 0x41500000    # 13.0f

    .line 178
    .line 179
    const/high16 v5, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const v6, 0x4148cccd    # 12.55f

    .line 182
    .line 183
    .line 184
    const v7, 0x4091999a    # 4.55f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41500000    # 13.0f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Llx2;->i()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v5, 0x3800

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ltg6;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Llx2;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41400000    # 12.0f

    .line 215
    .line 216
    const/high16 v3, 0x41b80000    # 23.0f

    .line 217
    .line 218
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, -0x3f800000    # -4.0f

    .line 222
    .line 223
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 231
    .line 232
    .line 233
    const v2, -0x3f7e6666    # -4.05f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const/high16 v10, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v5, 0x41673333    # 14.45f

    .line 244
    .line 245
    .line 246
    const v6, 0x40be6666    # 5.95f

    .line 247
    .line 248
    .line 249
    const v7, 0x41230a3d    # 10.19f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x41000000    # 8.0f

    .line 263
    .line 264
    const/high16 v10, 0x41000000    # 8.0f

    .line 265
    .line 266
    const v5, 0x408d70a4    # 4.42f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/high16 v7, 0x41000000    # 8.0f

    .line 271
    .line 272
    const v8, 0x40651eb8    # 3.58f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v2, -0x3f9ae148    # -3.58f

    .line 279
    .line 280
    .line 281
    const/high16 v3, -0x3f000000    # -8.0f

    .line 282
    .line 283
    const/high16 v5, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 291
    .line 292
    .line 293
    const v9, 0x411f3333    # 9.95f

    .line 294
    .line 295
    .line 296
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 297
    .line 298
    const v5, 0x40a6147b    # 5.19f

    .line 299
    .line 300
    .line 301
    const v7, 0x41173333    # 9.45f

    .line 302
    .line 303
    .line 304
    const v8, -0x3f833333    # -3.95f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41980000    # 19.0f

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v3, 0x41b80000    # 23.0f

    .line 323
    .line 324
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Llx2;->i()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lji3;->k:Ln63;

    .line 343
    .line 344
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lji3;->l:Ln63;

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
    const-string v2, "Filled.NearbyOff"

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
    const v2, 0x41ab47ae    # 21.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x4156b852    # 13.42f

    .line 40
    .line 41
    .line 42
    const v4, 0x4196a3d7    # 18.83f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, -0x401851ec    # -1.81f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v2, 0x4199999a    # 19.2f

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x4099999a    # 4.8f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const v7, 0x411cf5c3    # 9.81f

    .line 72
    .line 73
    .line 74
    const v8, 0x40dfae14    # 6.99f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v13, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v14, 0x40a570a4    # 5.17f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v13, v14}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    const v15, 0x40251eb8    # 2.58f

    .line 89
    .line 90
    .line 91
    const v7, -0x3fdae148    # -2.58f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v15, v7}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    const v11, 0x40351eb8    # 2.83f

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    move v8, v7

    .line 102
    const v7, 0x3f47ae14    # 0.78f

    .line 103
    .line 104
    .line 105
    move v9, v8

    .line 106
    const v8, -0x40b851ec    # -0.78f

    .line 107
    .line 108
    .line 109
    move v10, v9

    .line 110
    const v9, 0x40033333    # 2.05f

    .line 111
    .line 112
    .line 113
    move/from16 v16, v10

    .line 114
    .line 115
    const v10, -0x40b851ec    # -0.78f

    .line 116
    .line 117
    .line 118
    move/from16 v2, v16

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v13, v13}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    const v11, 0x41ab47ae    # 21.41f

    .line 127
    .line 128
    .line 129
    const v12, 0x4156b852    # 13.42f

    .line 130
    .line 131
    .line 132
    const v7, 0x41b1999a    # 22.2f

    .line 133
    .line 134
    .line 135
    const v8, 0x4135eb85    # 11.37f

    .line 136
    .line 137
    .line 138
    const v9, 0x41b1999a    # 22.2f

    .line 139
    .line 140
    .line 141
    const v10, 0x414a147b    # 12.63f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v7, -0x404b851f    # -1.41f

    .line 148
    .line 149
    .line 150
    const v8, 0x3fb47ae1    # 1.41f

    .line 151
    .line 152
    .line 153
    const v9, 0x41a9851f    # 21.19f

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v9, v9, v7, v8}, Lbv2;->r(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2, v15}, Llx2;->o(FF)V

    .line 163
    .line 164
    .line 165
    const v11, -0x3fcae148    # -2.83f

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const v7, -0x40b851ec    # -0.78f

    .line 170
    .line 171
    .line 172
    const v8, 0x3f47ae14    # 0.78f

    .line 173
    .line 174
    .line 175
    move v2, v9

    .line 176
    const v9, -0x3ffccccd    # -2.05f

    .line 177
    .line 178
    .line 179
    const v10, 0x3f47ae14    # 0.78f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x3f000000    # -8.0f

    .line 186
    .line 187
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const v12, -0x3fcae148    # -2.83f

    .line 192
    .line 193
    .line 194
    const v8, -0x40b851ec    # -0.78f

    .line 195
    .line 196
    .line 197
    const v9, -0x40b851ec    # -0.78f

    .line 198
    .line 199
    .line 200
    const v10, -0x3ffccccd    # -2.05f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v14, v13}, Llx2;->n(FF)V

    .line 207
    .line 208
    .line 209
    const v4, 0x3fb1eb85    # 1.39f

    .line 210
    .line 211
    .line 212
    const v5, 0x40870a3d    # 4.22f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 216
    .line 217
    .line 218
    const v4, 0x40333333    # 2.8f

    .line 219
    .line 220
    .line 221
    const v5, 0x4033d70a    # 2.81f

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v4, v5, v2, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x41630a3d    # 14.19f

    .line 228
    .line 229
    .line 230
    const v4, 0x418828f6    # 17.02f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2, v4}, Llx2;->p(FF)V

    .line 234
    .line 235
    .line 236
    const v5, -0x404e147b    # -1.39f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5, v5}, Llx2;->o(FF)V

    .line 240
    .line 241
    .line 242
    const v7, -0x40b33333    # -0.8f

    .line 243
    .line 244
    .line 245
    const v8, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 249
    .line 250
    .line 251
    const v9, 0x40f28f5c    # 7.58f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9, v3}, Llx2;->n(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v8, v7}, Llx2;->o(FF)V

    .line 258
    .line 259
    .line 260
    const v10, -0x404ccccd    # -1.4f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v10, v5}, Llx2;->o(FF)V

    .line 264
    .line 265
    .line 266
    const v5, 0x4099999a    # 4.8f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5, v3}, Llx2;->n(FF)V

    .line 270
    .line 271
    .line 272
    const v5, 0x40e66666    # 7.2f

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v5, v5, v2, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 276
    .line 277
    .line 278
    const v2, 0x41835c29    # 16.42f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3, v9}, Llx2;->n(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 288
    .line 289
    .line 290
    const v4, 0x408d70a4    # 4.42f

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v4, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v3, 0x3800

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lji3;->l:Ln63;

    .line 309
    .line 310
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->m:Ln63;

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
    const-string v2, "Filled.NoCell"

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
    const v2, 0x410d47ae    # 8.83f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const v4, -0x3f933333    # -3.7f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v10, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const v6, 0x40ad70a4    # 5.42f

    .line 53
    .line 54
    .line 55
    const v7, 0x3fc66666    # 1.55f

    .line 56
    .line 57
    .line 58
    const v8, 0x40c4cccd    # 6.15f

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41200000    # 10.0f

    .line 67
    .line 68
    const v6, 0x3c23d70a    # 0.01f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v11, 0x3ffeb852    # 1.99f

    .line 77
    .line 78
    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v9, 0x3f63d70a    # 0.89f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v4, 0x4152b852    # 13.17f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 103
    .line 104
    .line 105
    const v3, 0x419e3d71    # 19.78f

    .line 106
    .line 107
    .line 108
    const v4, 0x41b4e148    # 22.61f

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v2, v3, v4}, Lj21;->z(Llx2;FFF)V

    .line 112
    .line 113
    .line 114
    const v2, -0x40970a3d    # -0.91f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v11, 0x41b80000    # 23.0f

    .line 123
    .line 124
    const v6, 0x4194a3d7    # 18.58f

    .line 125
    .line 126
    .line 127
    const v7, 0x41b3999a    # 22.45f

    .line 128
    .line 129
    .line 130
    const v8, 0x418ecccd    # 17.85f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41b80000    # 23.0f

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40e00000    # 7.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v11, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v6, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/high16 v8, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v9, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v6, 0x40fa8f5c    # 7.83f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 163
    .line 164
    .line 165
    const v6, 0x3fb1eb85    # 1.39f

    .line 166
    .line 167
    .line 168
    const v7, 0x40870a3d    # 4.22f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 172
    .line 173
    .line 174
    const v6, 0x3fb47ae1    # 1.41f

    .line 175
    .line 176
    .line 177
    const v7, -0x404b851f    # -1.41f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    const v6, 0x41930a3d    # 18.38f

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6, v6, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 187
    .line 188
    .line 189
    const v3, 0x4172b852    # 15.17f

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41900000    # 18.0f

    .line 193
    .line 194
    invoke-virtual {v5, v3, v4}, Llx2;->p(FF)V

    .line 195
    .line 196
    .line 197
    const v6, 0x411d47ae    # 9.83f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2, v6}, Llx2;->n(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Llx2;->i()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v3, 0x3800

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lji3;->m:Ln63;

    .line 225
    .line 226
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->n:Ln63;

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
    const-string v2, "AutoMirrored.Filled.Note"

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
    const/4 v10, 0x1

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v4, -0x3f400000    # -6.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v5, v2, v2}, Llx2;->n(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v10, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v11, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v6, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/high16 v8, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v9, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x414028f6    # 12.01f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v11, 0x3ffeb852    # 1.99f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v8, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const v9, 0x3ffeb852    # 1.99f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41800000    # 16.0f

    .line 92
    .line 93
    const v3, -0x43dc28f6    # -0.01f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 97
    .line 98
    .line 99
    const v11, -0x400147ae    # -1.99f

    .line 100
    .line 101
    .line 102
    const v6, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v9, -0x409c28f6    # -0.89f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x3f000000    # -8.0f

    .line 115
    .line 116
    const/high16 v3, 0x41700000    # 15.0f

    .line 117
    .line 118
    const/high16 v4, 0x40b00000    # 5.5f

    .line 119
    .line 120
    invoke-static {v5, v2, v3, v4}, Lfj;->j(Llx2;FFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41300000    # 11.0f

    .line 127
    .line 128
    invoke-static {v5, v3, v2, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v3, 0x3800

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lji3;->n:Ln63;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lji3;->o:Ln63;

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
    const-string v2, "AutoMirrored.Outlined.OpenInNew"

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
    const/4 v10, 0x1

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v2, v2, v3, v3, v4}, Lbv2;->p(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v12, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v6, -0x4071eb85    # -1.11f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v9, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v6, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v9, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v7, -0x3f200000    # -7.0f

    .line 109
    .line 110
    invoke-static {v5, v7, v6, v4}, Lfj;->t(Llx2;FFF)V

    .line 111
    .line 112
    .line 113
    const v4, 0x4065c28f    # 3.59f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v5, v3, v12, v6, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const v3, -0x3ee2b852    # -9.83f

    .line 122
    .line 123
    .line 124
    const v4, 0x411d47ae    # 9.83f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3, v4}, Llx2;->o(FF)V

    .line 128
    .line 129
    .line 130
    const v3, 0x3fb47ae1    # 1.41f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x40cd1eb8    # 6.41f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-static {v5, v2, v3, v4, v6}, Lbv2;->w(Llx2;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Llx2;->m(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Llx2;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lji3;->o:Ln63;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->q:Ln63;

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
    const-string v2, "Filled.PauseCircle"

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
    const/high16 v3, 0x40000000    # 2.0f

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
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
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
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

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
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41300000    # 11.0f

    .line 84
    .line 85
    const/high16 v5, 0x41100000    # 9.0f

    .line 86
    .line 87
    const/high16 v6, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v7, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {v4, v2, v6, v5, v7}, Lfj;->u(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-static {v4, v3, v6, v2, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-static {v4, v2, v7, v3, v6}, Lfj;->z(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v3, 0x3800

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lji3;->q:Ln63;

    .line 117
    .line 118
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lji3;->r:Ln63;

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
    const-string v2, "Filled.Person3"

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
    const v4, 0x41931eb8    # 18.39f

    .line 37
    .line 38
    .line 39
    const v5, 0x4168f5c3    # 14.56f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v11, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v12, 0x41500000    # 13.0f

    .line 49
    .line 50
    const v7, 0x4185ae14    # 16.71f

    .line 51
    .line 52
    .line 53
    const v8, 0x415b3333    # 13.7f

    .line 54
    .line 55
    .line 56
    const v9, 0x41687ae1    # 14.53f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x41500000    # 13.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v11, -0x3f33851f    # -6.39f

    .line 65
    .line 66
    .line 67
    const v12, 0x3fc7ae14    # 1.56f

    .line 68
    .line 69
    .line 70
    const v7, -0x3fde147b    # -2.53f

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const v9, -0x3f6947ae    # -4.71f

    .line 75
    .line 76
    .line 77
    const v10, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40800000    # 4.0f

    .line 84
    .line 85
    const v12, 0x4189c28f    # 17.22f

    .line 86
    .line 87
    .line 88
    const v7, 0x4093851f    # 4.61f

    .line 89
    .line 90
    .line 91
    const v8, 0x41711eb8    # 15.07f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v10, 0x4180cccd    # 16.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41800000    # 16.0f

    .line 103
    .line 104
    const v5, -0x3fce147b    # -2.78f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-static {v6, v7, v4, v5}, Lfj;->v(Llx2;FFF)V

    .line 110
    .line 111
    .line 112
    const v11, 0x41931eb8    # 18.39f

    .line 113
    .line 114
    .line 115
    const v12, 0x4168f5c3    # 14.56f

    .line 116
    .line 117
    .line 118
    const v8, 0x4180cccd    # 16.1f

    .line 119
    .line 120
    .line 121
    const v9, 0x419b1eb8    # 19.39f

    .line 122
    .line 123
    .line 124
    const v10, 0x41711eb8    # 15.07f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Llx2;->i()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0x3800

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ltg6;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41200000    # 10.0f

    .line 147
    .line 148
    const/high16 v3, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/high16 v9, 0x40800000    # 4.0f

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const v5, 0x3e2e147b    # 0.17f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const v7, 0x40751eb8    # 3.83f

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40400000    # 3.0f

    .line 169
    .line 170
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const v5, 0x3fd47ae1    # 1.66f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v8, -0x40547ae1    # -1.34f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x40ca3d71    # -0.71f

    .line 184
    .line 185
    .line 186
    const v10, -0x400a3d71    # -1.92f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, -0x40c51eb8    # -0.73f

    .line 191
    .line 192
    .line 193
    const v7, -0x4175c28f    # -0.27f

    .line 194
    .line 195
    .line 196
    const v8, -0x404ccccd    # -1.4f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41840000    # 16.5f

    .line 203
    .line 204
    const/high16 v10, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const v5, 0x41835c29    # 16.42f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x40d80000    # 6.75f

    .line 210
    .line 211
    const/high16 v7, 0x41840000    # 16.5f

    .line 212
    .line 213
    const v8, 0x40cc28f6    # 6.38f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v9, -0x4011eb85    # -1.86f

    .line 220
    .line 221
    .line 222
    const v10, -0x3fceb852    # -2.77f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/high16 v6, -0x40600000    # -1.25f

    .line 227
    .line 228
    const v7, -0x40bae148    # -0.77f

    .line 229
    .line 230
    .line 231
    const v8, -0x3feb851f    # -2.32f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/high16 v10, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/high16 v5, 0x41600000    # 14.0f

    .line 242
    .line 243
    const v6, 0x401eb852    # 2.48f

    .line 244
    .line 245
    .line 246
    const v7, 0x4150f5c3    # 13.06f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v2, -0x3fd70a3d    # -2.64f

    .line 255
    .line 256
    .line 257
    const v3, 0x3f9d70a4    # 1.23f

    .line 258
    .line 259
    .line 260
    const/high16 v5, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v6, 0x3ef5c28f    # 0.48f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x40f00000    # 7.5f

    .line 269
    .line 270
    const/high16 v10, 0x40c00000    # 6.0f

    .line 271
    .line 272
    const v5, 0x410451ec    # 8.27f

    .line 273
    .line 274
    .line 275
    const v6, 0x406b851f    # 3.68f

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x40f00000    # 7.5f

    .line 279
    .line 280
    const/high16 v8, 0x40980000    # 4.75f

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v9, 0x3e570a3d    # 0.21f

    .line 286
    .line 287
    .line 288
    const v10, 0x3f8a3d71    # 1.08f

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const v6, 0x3ec28f5c    # 0.38f

    .line 293
    .line 294
    .line 295
    const v7, 0x3da3d70a    # 0.08f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x3f400000    # 0.75f

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40e00000    # 7.0f

    .line 304
    .line 305
    const/high16 v10, 0x41100000    # 9.0f

    .line 306
    .line 307
    const v5, 0x40e8a3d7    # 7.27f

    .line 308
    .line 309
    .line 310
    const v6, 0x40f33333    # 7.6f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const v8, 0x410451ec    # 8.27f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41200000    # 10.0f

    .line 322
    .line 323
    const/high16 v10, 0x41400000    # 12.0f

    .line 324
    .line 325
    const/high16 v5, 0x40e00000    # 7.0f

    .line 326
    .line 327
    const v6, 0x412a8f5c    # 10.66f

    .line 328
    .line 329
    .line 330
    const v7, 0x410570a4    # 8.34f

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Llx2;->i()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v3, 0x3800

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lji3;->r:Ln63;

    .line 354
    .line 355
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->s:Ln63;

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
    const-string v2, "Filled.PhoneDisabled"

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
    const v2, 0x418ab852    # 17.34f

    .line 37
    .line 38
    .line 39
    const v3, 0x4168a3d7    # 14.54f

    .line 40
    .line 41
    .line 42
    const v4, -0x4048f5c3    # -1.43f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, 0x3fbc28f6    # 1.47f

    .line 50
    .line 51
    .line 52
    const v11, -0x3feb851f    # -2.32f

    .line 53
    .line 54
    .line 55
    const v6, 0x3f0f5c29    # 0.56f

    .line 56
    .line 57
    .line 58
    const v7, -0x40c51eb8    # -0.73f

    .line 59
    .line 60
    .line 61
    const v8, 0x3f866666    # 1.05f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40400000    # -1.5f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3ff33333    # -2.2f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x41800000    # -0.25f

    .line 76
    .line 77
    const v11, -0x407d70a4    # -1.02f

    .line 78
    .line 79
    .line 80
    const v6, -0x4170a3d7    # -0.28f

    .line 81
    .line 82
    .line 83
    const v7, -0x4170a3d7    # -0.28f

    .line 84
    .line 85
    .line 86
    const v8, -0x4147ae14    # -0.36f

    .line 87
    .line 88
    .line 89
    const v9, -0x40d47ae1    # -0.67f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x3f11eb85    # 0.57f

    .line 96
    .line 97
    .line 98
    const v11, -0x3f9b851f    # -3.57f

    .line 99
    .line 100
    .line 101
    const v6, 0x3ebd70a4    # 0.37f

    .line 102
    .line 103
    .line 104
    const v7, -0x4070a3d7    # -1.12f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f11eb85    # 0.57f

    .line 108
    .line 109
    .line 110
    const v9, -0x3feb851f    # -2.32f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v11, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const v8, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41a00000    # 20.0f

    .line 133
    .line 134
    const/high16 v3, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v6, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v9, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v10, -0x3f95c28f    # -3.66f

    .line 154
    .line 155
    .line 156
    const v11, 0x4128a3d7    # 10.54f

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x407eb852    # 3.98f

    .line 161
    .line 162
    .line 163
    const v8, -0x4050a3d7    # -1.37f

    .line 164
    .line 165
    .line 166
    const v9, 0x40f47ae1    # 7.64f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Llx2;->i()V

    .line 173
    .line 174
    .line 175
    const v2, 0x416851ec    # 14.52f

    .line 176
    .line 177
    .line 178
    const v3, 0x418acccd    # 17.35f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v11, 0x41a80000    # 21.0f

    .line 187
    .line 188
    const v6, 0x413a147b    # 11.63f

    .line 189
    .line 190
    .line 191
    const v7, 0x419d1eb8    # 19.64f

    .line 192
    .line 193
    .line 194
    const v8, 0x40ff0a3d    # 7.97f

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x41a80000    # 21.0f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v11, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v6, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/high16 v8, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v9, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v2, -0x3fa0a3d7    # -3.49f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const v8, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v10, 0x40647ae1    # 3.57f

    .line 239
    .line 240
    .line 241
    const v11, -0x40ee147b    # -0.57f

    .line 242
    .line 243
    .line 244
    const v6, 0x3f9eb852    # 1.24f

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const v8, 0x401ccccd    # 2.45f

    .line 249
    .line 250
    .line 251
    const v9, -0x41b33333    # -0.2f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v10, 0x3f828f5c    # 1.02f

    .line 258
    .line 259
    .line 260
    const v11, 0x3e75c28f    # 0.24f

    .line 261
    .line 262
    .line 263
    const v6, 0x3eb33333    # 0.35f

    .line 264
    .line 265
    .line 266
    const v7, -0x420a3d71    # -0.12f

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x3f400000    # 0.75f

    .line 270
    .line 271
    const v9, -0x430a3d71    # -0.03f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v2, 0x400ccccd    # 2.2f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 281
    .line 282
    .line 283
    const v10, 0x40133333    # 2.3f

    .line 284
    .line 285
    .line 286
    const v11, -0x40451eb8    # -1.46f

    .line 287
    .line 288
    .line 289
    const v6, 0x3f4f5c29    # 0.81f

    .line 290
    .line 291
    .line 292
    const v7, -0x4128f5c3    # -0.42f

    .line 293
    .line 294
    .line 295
    const v8, 0x3fca3d71    # 1.58f

    .line 296
    .line 297
    .line 298
    const v9, -0x4099999a    # -0.9f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v2, 0x3fb1eb85    # 1.39f

    .line 305
    .line 306
    .line 307
    const v3, 0x40870a3d    # 4.22f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 311
    .line 312
    .line 313
    const v2, 0x3fb5c28f    # 1.42f

    .line 314
    .line 315
    .line 316
    const v3, -0x404b851f    # -1.41f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 320
    .line 321
    .line 322
    const v2, 0x41a9851f    # 21.19f

    .line 323
    .line 324
    .line 325
    const v3, 0x41a9999a    # 21.2f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 329
    .line 330
    .line 331
    const v2, 0x3fb47ae1    # 1.41f

    .line 332
    .line 333
    .line 334
    const v3, -0x3f57ae14    # -5.26f

    .line 335
    .line 336
    .line 337
    const v4, -0x404b851f    # -1.41f

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v4, v2, v3, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lji3;->s:Ln63;

    .line 356
    .line 357
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lji3;->t:Ln63;

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
    const-string v2, "Filled.PhotoSizeSelectSmall"

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
    const/high16 v2, 0x41b80000    # 23.0f

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

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
    const/high16 v13, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-static {v6, v4, v2, v13, v4}, Lfj;->A(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5, v5, v4}, Lfj;->t(Llx2;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v14, 0x41980000    # 19.0f

    .line 57
    .line 58
    invoke-static {v6, v2, v14, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v12, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v10, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v15, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-static {v6, v3, v15, v4, v5}, Lfj;->r(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5, v3, v15}, Lbv2;->m(Llx2;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v6, v2, v7, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5, v2, v7}, Lbv2;->m(Llx2;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41a80000    # 21.0f

    .line 92
    .line 93
    invoke-static {v6, v2, v15, v5, v5}, Lhv0;->u(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40000000    # -2.0f

    .line 97
    .line 98
    move v8, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    move v9, v8

    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    move v10, v9

    .line 104
    const/high16 v9, -0x40800000    # -1.0f

    .line 105
    .line 106
    move/from16 v16, v10

    .line 107
    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    move/from16 v13, v16

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/high16 v8, -0x3f400000    # -6.0f

    .line 118
    .line 119
    invoke-static {v6, v15, v2, v7, v8}, Lfj;->r(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v12, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v9, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v15, v13, v2, v13}, Lfj;->o(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v15, v13}, Llx2;->n(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Llx2;->i()V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v3, v14, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v5, v4, v14, v15}, Lbv2;->n(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v4, v5, v5}, Lqx;->w(Llx2;FFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v14, v15, v14, v14}, Lbv2;->y(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4, v5, v5, v4}, Lj21;->D(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v15, v15}, Llx2;->p(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v12, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v8, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v10, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v5, v15, v15}, Lbv2;->m(Llx2;FFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41300000    # 11.0f

    .line 200
    .line 201
    invoke-virtual {v6, v15, v3}, Llx2;->p(FF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2, v3, v5, v5}, Lfj;->p(Llx2;FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v4, v3, v15}, Lfj;->j(Llx2;FFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41100000    # 9.0f

    .line 211
    .line 212
    invoke-static {v6, v2, v15, v5, v5}, Lfj;->p(Llx2;FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v3, v15, v13, v15}, Lbv2;->y(Llx2;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-static {v6, v2, v15, v5, v5}, Lfj;->p(Llx2;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v13, v15}, Llx2;->n(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Llx2;->i()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lji3;->t:Ln63;

    .line 242
    .line 243
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 22

    .line 1
    sget-object v0, Lji3;->u:Ln63;

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
    const-string v2, "Filled.PlayLesson"

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
    const/high16 v4, 0x41900000    # 18.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const v12, 0x3da3d70a    # 0.08f

    .line 47
    .line 48
    .line 49
    const v7, 0x3eae147b    # 0.34f

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const v9, 0x3f2b851f    # 0.67f

    .line 54
    .line 55
    .line 56
    const v10, 0x3cf5c28f    # 0.03f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v13, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v6, v13}, Llx2;->w(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const v8, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const v9, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v14, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v6, v14}, Llx2;->l(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v12, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v7, 0x4079999a    # 3.9f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v9, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v10, 0x4039999a    # 2.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v12, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const v8, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v9, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v7, 0x40e851ec    # 7.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v12, 0x41900000    # 18.0f

    .line 135
    .line 136
    const v7, 0x4137851f    # 11.47f

    .line 137
    .line 138
    .line 139
    const v8, 0x41a6f5c3    # 20.87f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x41300000    # 11.0f

    .line 143
    .line 144
    const v10, 0x419beb85    # 19.49f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x41900000    # 18.0f

    .line 151
    .line 152
    const/high16 v12, 0x41300000    # 11.0f

    .line 153
    .line 154
    const/high16 v7, 0x41300000    # 11.0f

    .line 155
    .line 156
    const v8, 0x4162147b    # 14.13f

    .line 157
    .line 158
    .line 159
    const v9, 0x4162147b    # 14.13f

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x41300000    # 11.0f

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Llx2;->i()V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual {v6, v7, v5}, Llx2;->p(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v13}, Llx2;->w(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v14}, Llx2;->m(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41180000    # 9.5f

    .line 185
    .line 186
    invoke-static {v6, v8, v8, v7, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v7, 0x3800

    .line 193
    .line 194
    invoke-static {v1, v5, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ltg6;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41500000    # 13.0f

    .line 203
    .line 204
    invoke-static {v4, v2}, Lhv0;->d(FF)Llx2;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/high16 v20, -0x3f600000    # -5.0f

    .line 209
    .line 210
    const/high16 v21, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const v16, -0x3fcf5c29    # -2.76f

    .line 213
    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/high16 v18, -0x3f600000    # -5.0f

    .line 218
    .line 219
    const v19, 0x400f5c29    # 2.24f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v3, 0x400f5c29    # 2.24f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3, v14, v14, v14}, Llx2;->t(FFFF)V

    .line 229
    .line 230
    .line 231
    const v3, -0x3ff0a3d7    # -2.24f

    .line 232
    .line 233
    .line 234
    const/high16 v5, -0x3f600000    # -5.0f

    .line 235
    .line 236
    invoke-virtual {v15, v14, v3, v14, v5}, Llx2;->t(FFFF)V

    .line 237
    .line 238
    .line 239
    const v3, 0x41a6147b    # 20.76f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v3, v2, v4, v2}, Llx2;->s(FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41860000    # 16.75f

    .line 246
    .line 247
    const/high16 v3, 0x41a40000    # 20.5f

    .line 248
    .line 249
    invoke-static {v15, v2, v3, v5}, Lht5;->v(Llx2;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40200000    # 2.5f

    .line 253
    .line 254
    invoke-static {v15, v13, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v15, Llx2;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v1, v2, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lji3;->u:Ln63;

    .line 267
    .line 268
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lji3;->v:Ln63;

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
    const-string v2, "Filled.PortableWifiOff"

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
    const v2, 0x418c7ae1    # 17.56f

    .line 37
    .line 38
    .line 39
    const v3, 0x4163d70a    # 14.24f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3ee147ae    # 0.44f

    .line 47
    .line 48
    .line 49
    const v10, -0x3ff0a3d7    # -2.24f

    .line 50
    .line 51
    .line 52
    const v5, 0x3e8f5c29    # 0.28f

    .line 53
    .line 54
    .line 55
    const v6, -0x40cf5c29    # -0.69f

    .line 56
    .line 57
    .line 58
    const v7, 0x3ee147ae    # 0.44f

    .line 59
    .line 60
    .line 61
    const v8, -0x40466666    # -1.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x3f400000    # -6.0f

    .line 68
    .line 69
    const/high16 v10, -0x3f400000    # -6.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, -0x3fac28f6    # -3.31f

    .line 73
    .line 74
    .line 75
    const v7, -0x3fd3d70a    # -2.69f

    .line 76
    .line 77
    .line 78
    const/high16 v8, -0x3f400000    # -6.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v9, -0x3ff0a3d7    # -2.24f

    .line 84
    .line 85
    .line 86
    const v10, 0x3ee147ae    # 0.44f

    .line 87
    .line 88
    .line 89
    const v5, -0x40b5c28f    # -0.79f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, -0x4039999a    # -1.55f

    .line 94
    .line 95
    .line 96
    const v8, 0x3e23d70a    # 0.16f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, 0x3fcf5c29    # 1.62f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const v9, 0x3f1eb852    # 0.62f

    .line 109
    .line 110
    .line 111
    const v10, -0x428a3d71    # -0.06f

    .line 112
    .line 113
    .line 114
    const v5, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    const v6, -0x430a3d71    # -0.03f

    .line 118
    .line 119
    .line 120
    const v7, 0x3ed1eb85    # 0.41f

    .line 121
    .line 122
    .line 123
    const v8, -0x428a3d71    # -0.06f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/high16 v10, 0x40800000    # 4.0f

    .line 132
    .line 133
    const v5, 0x400d70a4    # 2.21f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v7, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v8, 0x3fe51eb8    # 1.79f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v9, -0x42b33333    # -0.05f

    .line 146
    .line 147
    .line 148
    const v10, 0x3f2147ae    # 0.63f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0x3e570a3d    # 0.21f

    .line 153
    .line 154
    .line 155
    const v7, -0x435c28f6    # -0.02f

    .line 156
    .line 157
    .line 158
    const v8, 0x3ed70a3d    # 0.42f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v3, 0x41400000    # 12.0f

    .line 167
    .line 168
    const v5, 0x3fce147b    # 1.61f

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v5, v3, v2}, Lj21;->y(Llx2;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v10, 0x41000000    # 8.0f

    .line 177
    .line 178
    const v5, 0x408d70a4    # 4.42f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, 0x41000000    # 8.0f

    .line 183
    .line 184
    const v8, 0x40651eb8    # 3.58f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v9, -0x408ccccd    # -0.95f

    .line 191
    .line 192
    .line 193
    const v10, 0x406f5c29    # 3.74f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, 0x3faccccd    # 1.35f

    .line 198
    .line 199
    .line 200
    const v7, -0x414ccccd    # -0.35f

    .line 201
    .line 202
    .line 203
    const v8, 0x4027ae14    # 2.62f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x3fbc28f6    # 1.47f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41b00000    # 22.0f

    .line 216
    .line 217
    const/high16 v10, 0x41400000    # 12.0f

    .line 218
    .line 219
    const v5, 0x41abae14    # 21.46f

    .line 220
    .line 221
    .line 222
    const v6, 0x417b0a3d    # 15.69f

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41b00000    # 22.0f

    .line 226
    .line 227
    const v8, 0x415e8f5c    # 13.91f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 234
    .line 235
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, -0x3f4f5c29    # -5.52f

    .line 239
    .line 240
    .line 241
    const v7, -0x3f70a3d7    # -4.48f

    .line 242
    .line 243
    .line 244
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v9, -0x3f5947ae    # -5.21f

    .line 250
    .line 251
    .line 252
    const v10, 0x3fbc28f6    # 1.47f

    .line 253
    .line 254
    .line 255
    const v5, -0x400b851f    # -1.91f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, -0x3f93d70a    # -3.69f

    .line 260
    .line 261
    .line 262
    const v8, 0x3f0ccccd    # 0.55f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v2, 0x3fbae148    # 1.46f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v10, 0x40800000    # 4.0f

    .line 277
    .line 278
    const v5, 0x4115eb85    # 9.37f

    .line 279
    .line 280
    .line 281
    const v6, 0x408ae148    # 4.34f

    .line 282
    .line 283
    .line 284
    const v7, 0x412a6666    # 10.65f

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v3, 0x407147ae    # 3.77f

    .line 295
    .line 296
    .line 297
    const v5, 0x405147ae    # 3.27f

    .line 298
    .line 299
    .line 300
    const/high16 v6, 0x40200000    # 2.5f

    .line 301
    .line 302
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 303
    .line 304
    .line 305
    const v2, 0x40066666    # 2.1f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v10, 0x41400000    # 12.0f

    .line 314
    .line 315
    const v5, 0x40328f5c    # 2.79f

    .line 316
    .line 317
    .line 318
    const v6, 0x40f23d71    # 7.57f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x40000000    # 2.0f

    .line 322
    .line 323
    const v8, 0x411b0a3d    # 9.69f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v9, 0x409fae14    # 4.99f

    .line 330
    .line 331
    .line 332
    const v10, 0x410a6666    # 8.65f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, 0x406ccccd    # 3.7f

    .line 337
    .line 338
    .line 339
    const v7, 0x4000a3d7    # 2.01f

    .line 340
    .line 341
    .line 342
    const v8, 0x40dd70a4    # 6.92f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v2, -0x40228f5c    # -1.73f

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v9, 0x40800000    # 4.0f

    .line 357
    .line 358
    const/high16 v10, 0x41400000    # 12.0f

    .line 359
    .line 360
    const v5, 0x40b3851f    # 5.61f

    .line 361
    .line 362
    .line 363
    const v6, 0x418c3d71    # 17.53f

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x40800000    # 4.0f

    .line 367
    .line 368
    const v8, 0x416f5c29    # 14.96f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v9, 0x3fc3d70a    # 1.53f

    .line 375
    .line 376
    .line 377
    const v10, -0x3f69eb85    # -4.69f

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const v6, -0x401eb852    # -1.76f

    .line 382
    .line 383
    .line 384
    const v7, 0x3f11eb85    # 0.57f

    .line 385
    .line 386
    .line 387
    const v8, -0x3fa7ae14    # -3.38f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v2, 0x3fb70a3d    # 1.43f

    .line 394
    .line 395
    .line 396
    const v3, 0x3fb851ec    # 1.44f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x40c00000    # 6.0f

    .line 403
    .line 404
    const/high16 v10, 0x41400000    # 12.0f

    .line 405
    .line 406
    const v5, 0x40cb851f    # 6.36f

    .line 407
    .line 408
    .line 409
    const v6, 0x411ae148    # 9.68f

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x40c00000    # 6.0f

    .line 413
    .line 414
    const v8, 0x412ccccd    # 10.8f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x40400000    # 3.0f

    .line 421
    .line 422
    const v10, 0x40a6147b    # 5.19f

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const v6, 0x400e147b    # 2.22f

    .line 427
    .line 428
    .line 429
    const v7, 0x3f9ae148    # 1.21f

    .line 430
    .line 431
    .line 432
    const v8, 0x4084cccd    # 4.15f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v2, -0x402147ae    # -1.74f

    .line 439
    .line 440
    .line 441
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, -0x40000000    # -2.0f

    .line 447
    .line 448
    const v10, -0x3fa33333    # -3.45f

    .line 449
    .line 450
    .line 451
    const v5, -0x4067ae14    # -1.19f

    .line 452
    .line 453
    .line 454
    const v6, -0x40cccccd    # -0.7f

    .line 455
    .line 456
    .line 457
    const/high16 v7, -0x40000000    # -2.0f

    .line 458
    .line 459
    const v8, -0x4003d70a    # -1.97f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v9, 0x3ee147ae    # 0.44f

    .line 466
    .line 467
    .line 468
    const v10, -0x401ae148    # -1.79f

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const v6, -0x40d9999a    # -0.65f

    .line 473
    .line 474
    .line 475
    const v7, 0x3e2e147b    # 0.17f

    .line 476
    .line 477
    .line 478
    const/high16 v8, -0x40600000    # -1.25f

    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v2, 0x3fca3d71    # 1.58f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x41200000    # 10.0f

    .line 490
    .line 491
    const/high16 v3, 0x41400000    # 12.0f

    .line 492
    .line 493
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/high16 v10, 0x40000000    # 2.0f

    .line 499
    .line 500
    const v6, 0x3f8ccccd    # 1.1f

    .line 501
    .line 502
    .line 503
    const v7, 0x3f666666    # 0.9f

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x40000000    # 2.0f

    .line 507
    .line 508
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v2, 0x3e570a3d    # 0.21f

    .line 512
    .line 513
    .line 514
    const v3, -0x435c28f6    # -0.02f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 518
    .line 519
    .line 520
    const v2, 0x3c23d70a    # 0.01f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 524
    .line 525
    .line 526
    const v2, 0x40f051ec    # 7.51f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 530
    .line 531
    .line 532
    const/high16 v2, 0x41a80000    # 21.0f

    .line 533
    .line 534
    const v3, 0x41a1d70a    # 20.23f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 538
    .line 539
    .line 540
    const v2, 0x4088a3d7    # 4.27f

    .line 541
    .line 542
    .line 543
    const/high16 v3, 0x40600000    # 3.5f

    .line 544
    .line 545
    const/high16 v5, -0x40800000    # -1.0f

    .line 546
    .line 547
    invoke-static {v4, v2, v3, v5, v5}, Lfj;->n(Llx2;FFFF)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/16 v3, 0x3800

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lji3;->v:Ln63;

    .line 563
    .line 564
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lji3;->w:Ln63;

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
    const-string v2, "Filled.QueuePlayNext"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3}, Lhv0;->e(FFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v5, 0x3ff1eb85    # 1.89f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v8, 0x4078f5c3    # 3.89f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const v7, 0x3f63d70a    # 0.89f

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v12, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v13, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-static {v4, v5, v11, v12, v13}, Lj21;->v(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v14, 0x41900000    # 18.0f

    .line 106
    .line 107
    invoke-static {v4, v14, v12, v11, v5}, Lfj;->y(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const/high16 v10, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v5, 0x41b80000    # 23.0f

    .line 115
    .line 116
    const v6, 0x4078f5c3    # 3.89f

    .line 117
    .line 118
    .line 119
    const v7, 0x41b0cccd    # 22.1f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Llx2;->i()V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41200000    # 10.0f

    .line 131
    .line 132
    const/high16 v6, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v13}, Llx2;->m(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    invoke-static {v4, v3, v11, v5, v3}, Lbv2;->C(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41c00000    # 24.0f

    .line 163
    .line 164
    invoke-static {v4, v13, v6, v7, v14}, Lht5;->y(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, -0x3f700000    # -4.5f

    .line 168
    .line 169
    const/high16 v8, 0x40900000    # 4.5f

    .line 170
    .line 171
    invoke-virtual {v4, v6, v8}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v14, v2}, Llx2;->n(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    const/high16 v3, -0x40400000    # -1.5f

    .line 186
    .line 187
    invoke-static {v4, v2, v3, v7, v14}, Lhv0;->l(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v3, 0x3800

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lji3;->w:Ln63;

    .line 203
    .line 204
    return-object v0
.end method
