.class public abstract Lfi3;
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
    .locals 14

    .line 1
    sget-object v0, Lfi3;->t:Ln63;

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
    const-string v2, "Filled.QuestionAnswer"

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
    const/high16 v2, -0x40000000    # -2.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a80000    # 21.0f

    .line 41
    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x41700000    # 15.0f

    .line 49
    .line 50
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const v8, 0x3f0ccccd    # 0.55f

    .line 64
    .line 65
    .line 66
    const v9, 0x3ee66666    # 0.45f

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41300000    # 11.0f

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41b00000    # 22.0f

    .line 85
    .line 86
    const/high16 v5, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/high16 v12, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v8, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const v9, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v5, 0x41880000    # 17.0f

    .line 109
    .line 110
    const/high16 v13, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static {v6, v5, v4, v5, v13}, Lfj;->o(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v13, v2}, Llx2;->n(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v7, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/high16 v9, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v10, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, -0x3f800000    # -4.0f

    .line 141
    .line 142
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v12, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v7, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v10, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Llx2;->i()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v3, 0x3800

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lfi3;->t:Ln63;

    .line 181
    .line 182
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lfi3;->u:Ln63;

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
    const-string v2, "Filled.Receipt"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v3, v5}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v6, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v8, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-static {v3, v6, v7, v2, v8}, Lbv2;->n(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v8, v5, v6}, Lfj;->p(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-static {v3, v7, v2, v5}, Lfj;->j(Llx2;FFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40e00000    # 7.0f

    .line 69
    .line 70
    invoke-static {v3, v4, v8, v6, v7}, Lfj;->k(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v9, 0x41b00000    # 22.0f

    .line 76
    .line 77
    invoke-virtual {v3, v8, v9}, Llx2;->p(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v11, -0x40400000    # -1.5f

    .line 83
    .line 84
    invoke-virtual {v3, v10, v11}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v9}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v10, v11}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v9}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v10, v11}, Llx2;->o(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6, v9}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10, v11}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x41700000    # 15.0f

    .line 106
    .line 107
    invoke-virtual {v3, v12, v9}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v10, v11}, Llx2;->o(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v9}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10, v11}, Llx2;->o(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v13, 0x41a80000    # 21.0f

    .line 120
    .line 121
    invoke-virtual {v3, v13, v9}, Llx2;->n(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v13, v7}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11, v10}, Llx2;->o(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2, v7}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v11, v10}, Llx2;->o(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v12, v7}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v11, v10}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6, v7}, Llx2;->n(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v11, v10}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v7}, Llx2;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40f00000    # 7.5f

    .line 152
    .line 153
    const/high16 v5, 0x40600000    # 3.5f

    .line 154
    .line 155
    invoke-virtual {v3, v2, v5}, Llx2;->n(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v7}, Llx2;->n(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40900000    # 4.5f

    .line 162
    .line 163
    invoke-virtual {v3, v2, v5}, Llx2;->n(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41a00000    # 20.0f

    .line 167
    .line 168
    invoke-static {v3, v8, v7, v2}, Lhv0;->k(Llx2;FFF)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v3, 0x3800

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lfi3;->u:Ln63;

    .line 184
    .line 185
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->v:Ln63;

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
    const-string v2, "Filled.RemoveCircle"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 84
    .line 85
    const/high16 v5, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const/high16 v7, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-static {v4, v2, v7, v5, v7}, Lfj;->o(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-static {v4, v2, v6, v3}, Lfj;->t(Llx2;FFF)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0x3800

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lfi3;->v:Ln63;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfi3;->w:Ln63;

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
    const-string v2, "Filled.Reply"

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
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v5, 0x41100000    # 9.0f

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
    new-instance v3, Lx05;

    .line 56
    .line 57
    const/high16 v4, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lx05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lr05;

    .line 66
    .line 67
    const/high16 v4, -0x3f200000    # -7.0f

    .line 68
    .line 69
    const/high16 v5, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v3, Lr05;

    .line 78
    .line 79
    invoke-direct {v3, v5, v5}, Lr05;-><init>(FF)V

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
    const v4, -0x3f7ccccd    # -4.1f

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v5, Lp05;

    .line 97
    .line 98
    const/high16 v6, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, 0x41080000    # 8.5f

    .line 102
    .line 103
    const v9, 0x3fcccccd    # 1.6f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41300000    # 11.0f

    .line 107
    .line 108
    const v11, 0x40a33333    # 5.1f

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, Lp05;-><init>(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v6, Lp05;

    .line 118
    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v8, -0x3f600000    # -5.0f

    .line 122
    .line 123
    const/high16 v9, -0x3f800000    # -4.0f

    .line 124
    .line 125
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 126
    .line 127
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 128
    .line 129
    const/high16 v12, -0x3ed00000    # -11.0f

    .line 130
    .line 131
    invoke-direct/range {v6 .. v12}, Lp05;-><init>(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v3, Lg05;->c:Lg05;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x3800

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lfi3;->w:Ln63;

    .line 153
    .line 154
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->x:Ln63;

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
    const-string v2, "Filled.RocketLaunch"

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
    const v2, 0x40cb3333    # 6.35f

    .line 37
    .line 38
    .line 39
    const v3, 0x41130a3d    # 9.19f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x3f9b851f    # -3.57f

    .line 47
    .line 48
    .line 49
    const v10, 0x40bc7ae1    # 5.89f

    .line 50
    .line 51
    .line 52
    const v5, -0x3ffd70a4    # -2.04f

    .line 53
    .line 54
    .line 55
    const v6, 0x40128f5c    # 2.29f

    .line 56
    .line 57
    .line 58
    const v7, -0x3fa3d70a    # -3.44f

    .line 59
    .line 60
    .line 61
    const v8, 0x40b28f5c    # 5.58f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x412b0a3d    # 10.69f

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const v2, -0x3f7e6666    # -4.05f

    .line 76
    .line 77
    .line 78
    const v3, 0x4081999a    # 4.05f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const v9, 0x3fe7ae14    # 1.81f

    .line 85
    .line 86
    .line 87
    const v10, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const v5, 0x3ef0a3d7    # 0.47f

    .line 91
    .line 92
    .line 93
    const v6, -0x410f5c29    # -0.47f

    .line 94
    .line 95
    .line 96
    const v7, 0x3f933333    # 1.15f

    .line 97
    .line 98
    .line 99
    const v8, -0x40d1eb85    # -0.68f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x40cb3333    # 6.35f

    .line 106
    .line 107
    .line 108
    const v3, 0x41130a3d    # 9.19f

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v2, v3, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41880000    # 17.0f

    .line 115
    .line 116
    const v3, 0x4132b852    # 11.17f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 120
    .line 121
    .line 122
    const v9, 0x40bc7ae1    # 5.89f

    .line 123
    .line 124
    .line 125
    const v10, -0x3f933333    # -3.7f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, 0x406f5c29    # 3.74f

    .line 131
    .line 132
    .line 133
    const v8, -0x4039999a    # -1.55f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v9, 0x4086b852    # 4.21f

    .line 140
    .line 141
    .line 142
    const v10, -0x3ed6e148    # -10.57f

    .line 143
    .line 144
    .line 145
    const v5, 0x40accccd    # 5.4f

    .line 146
    .line 147
    .line 148
    const v6, -0x3f533333    # -5.4f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40900000    # 4.5f

    .line 152
    .line 153
    const v8, -0x3ee6147b    # -9.62f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v9, -0x3ed6e148    # -10.57f

    .line 160
    .line 161
    .line 162
    const v10, 0x4086b852    # 4.21f

    .line 163
    .line 164
    .line 165
    const v5, -0x408ccccd    # -0.95f

    .line 166
    .line 167
    .line 168
    const v6, -0x41666666    # -0.3f

    .line 169
    .line 170
    .line 171
    const v7, -0x3f5a8f5c    # -5.17f

    .line 172
    .line 173
    .line 174
    const v8, -0x4067ae14    # -1.19f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const v10, 0x414d47ae    # 12.83f

    .line 183
    .line 184
    .line 185
    const v5, 0x4108cccd    # 8.55f

    .line 186
    .line 187
    .line 188
    const v6, 0x411170a4    # 9.09f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const v8, 0x414d47ae    # 12.83f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v5, 0x416cf5c3    # 14.81f

    .line 200
    .line 201
    .line 202
    const v6, 0x418d3333    # 17.65f

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v3, v2, v6, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 206
    .line 207
    .line 208
    const v9, -0x3f43851f    # -5.89f

    .line 209
    .line 210
    .line 211
    const v10, 0x40647ae1    # 3.57f

    .line 212
    .line 213
    .line 214
    const v5, -0x3fed70a4    # -2.29f

    .line 215
    .line 216
    .line 217
    const v6, 0x40028f5c    # 2.04f

    .line 218
    .line 219
    .line 220
    const v7, -0x3f4d70a4    # -5.58f

    .line 221
    .line 222
    .line 223
    const v8, 0x405c28f6    # 3.44f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v2, 0x4154f5c3    # 13.31f

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41b00000    # 22.0f

    .line 233
    .line 234
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 235
    .line 236
    .line 237
    const v2, -0x3f7e6666    # -4.05f

    .line 238
    .line 239
    .line 240
    const v3, 0x4081999a    # 4.05f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 244
    .line 245
    .line 246
    const v9, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const v10, -0x401851ec    # -1.81f

    .line 250
    .line 251
    .line 252
    const v5, 0x3ef0a3d7    # 0.47f

    .line 253
    .line 254
    .line 255
    const v6, -0x410f5c29    # -0.47f

    .line 256
    .line 257
    .line 258
    const v7, 0x3f2e147b    # 0.68f

    .line 259
    .line 260
    .line 261
    const v8, -0x406ccccd    # -1.15f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v2, 0x416cf5c3    # 14.81f

    .line 268
    .line 269
    .line 270
    const v3, 0x418d3333    # 17.65f

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3, v2, v3, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41900000    # 18.0f

    .line 277
    .line 278
    const/high16 v3, 0x41100000    # 9.0f

    .line 279
    .line 280
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 281
    .line 282
    .line 283
    const v9, -0x409eb852    # -0.88f

    .line 284
    .line 285
    .line 286
    const v10, 0x4007ae14    # 2.12f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const v6, 0x3f547ae1    # 0.83f

    .line 291
    .line 292
    .line 293
    const v7, -0x4151eb85    # -0.34f

    .line 294
    .line 295
    .line 296
    const v8, 0x3fca3d71    # 1.58f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v10, 0x41b00000    # 22.0f

    .line 305
    .line 306
    const v5, 0x40de147b    # 6.94f

    .line 307
    .line 308
    .line 309
    const v6, 0x41aa6666    # 21.3f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v8, 0x41b00000    # 22.0f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v2, 0x3ff0a3d7    # 1.88f

    .line 320
    .line 321
    .line 322
    const v3, -0x3f3c28f6    # -6.12f

    .line 323
    .line 324
    .line 325
    const v5, 0x3f333333    # 0.7f

    .line 326
    .line 327
    .line 328
    const v6, -0x3f61eb85    # -4.94f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const/high16 v10, 0x41700000    # 15.0f

    .line 337
    .line 338
    const v5, 0x408d70a4    # 4.42f

    .line 339
    .line 340
    .line 341
    const v6, 0x417570a4    # 15.34f

    .line 342
    .line 343
    .line 344
    const v7, 0x40a570a4    # 5.17f

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x41700000    # 15.0f

    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v10, 0x41900000    # 18.0f

    .line 355
    .line 356
    const v5, 0x40f51eb8    # 7.66f

    .line 357
    .line 358
    .line 359
    const/high16 v6, 0x41700000    # 15.0f

    .line 360
    .line 361
    const/high16 v7, 0x41100000    # 9.0f

    .line 362
    .line 363
    const v8, 0x4182b852    # 16.34f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Llx2;->i()V

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41500000    # 13.0f

    .line 373
    .line 374
    const/high16 v3, 0x41100000    # 9.0f

    .line 375
    .line 376
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v10, -0x40000000    # -2.0f

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const v6, -0x40733333    # -1.1f

    .line 385
    .line 386
    .line 387
    const v7, 0x3f666666    # 0.9f

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x40000000    # -2.0f

    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v2, 0x3f666666    # 0.9f

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 401
    .line 402
    .line 403
    const v2, -0x4099999a    # -0.9f

    .line 404
    .line 405
    .line 406
    const/high16 v3, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/high16 v5, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 411
    .line 412
    .line 413
    const v2, 0x4121999a    # 10.1f

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x41500000    # 13.0f

    .line 417
    .line 418
    const/high16 v5, 0x41100000    # 9.0f

    .line 419
    .line 420
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Llx2;->i()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v3, 0x3800

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lfi3;->x:Ln63;

    .line 439
    .line 440
    return-object v0
.end method

.method public static F(Lrn2;)Lfc7;
    .locals 1

    .line 1
    sget-object v0, Lhc7;->a:Lql1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfc7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G([Lz05;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    move v8, v15

    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v8, v13, :cond_21

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Lz05;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Lz05;->b:[F

    .line 20
    .line 21
    aget v4, v12, v15

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    move/from16 v21, v15

    .line 42
    .line 43
    aget v15, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    move/from16 v22, v17

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    move v4, v11

    .line 58
    move v6, v4

    .line 59
    move v5, v15

    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    move/from16 v22, v19

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    move/from16 v22, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/16 v22, 0x6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/16 v22, 0x7

    .line 72
    .line 73
    :goto_2
    move/from16 v23, v11

    .line 74
    .line 75
    move/from16 v24, v15

    .line 76
    .line 77
    move v11, v4

    .line 78
    move v15, v5

    .line 79
    move/from16 v4, v21

    .line 80
    .line 81
    :goto_3
    array-length v5, v3

    .line 82
    if-ge v4, v5, :cond_20

    .line 83
    .line 84
    const/16 v5, 0x41

    .line 85
    .line 86
    if-eq v10, v5, :cond_1d

    .line 87
    .line 88
    const/16 v5, 0x43

    .line 89
    .line 90
    if-eq v10, v5, :cond_1c

    .line 91
    .line 92
    const/16 v14, 0x48

    .line 93
    .line 94
    if-eq v10, v14, :cond_1b

    .line 95
    .line 96
    const/16 v14, 0x51

    .line 97
    .line 98
    if-eq v10, v14, :cond_1a

    .line 99
    .line 100
    const/16 v5, 0x56

    .line 101
    .line 102
    if-eq v10, v5, :cond_19

    .line 103
    .line 104
    const/16 v5, 0x61

    .line 105
    .line 106
    if-eq v10, v5, :cond_16

    .line 107
    .line 108
    const/16 v5, 0x63

    .line 109
    .line 110
    if-eq v10, v5, :cond_15

    .line 111
    .line 112
    const/16 v5, 0x68

    .line 113
    .line 114
    if-eq v10, v5, :cond_14

    .line 115
    .line 116
    const/16 v5, 0x71

    .line 117
    .line 118
    if-eq v10, v5, :cond_13

    .line 119
    .line 120
    const/16 v14, 0x76

    .line 121
    .line 122
    if-eq v10, v14, :cond_12

    .line 123
    .line 124
    const/16 v14, 0x4c

    .line 125
    .line 126
    if-eq v10, v14, :cond_11

    .line 127
    .line 128
    const/16 v14, 0x4d

    .line 129
    .line 130
    if-eq v10, v14, :cond_f

    .line 131
    .line 132
    const/16 v14, 0x73

    .line 133
    .line 134
    const/16 v5, 0x53

    .line 135
    .line 136
    const/high16 v31, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-eq v10, v5, :cond_c

    .line 139
    .line 140
    const/16 v5, 0x54

    .line 141
    .line 142
    if-eq v10, v5, :cond_9

    .line 143
    .line 144
    const/16 v5, 0x6c

    .line 145
    .line 146
    if-eq v10, v5, :cond_8

    .line 147
    .line 148
    const/16 v5, 0x6d

    .line 149
    .line 150
    if-eq v10, v5, :cond_6

    .line 151
    .line 152
    if-eq v10, v14, :cond_3

    .line 153
    .line 154
    const/16 v5, 0x74

    .line 155
    .line 156
    if-eq v10, v5, :cond_0

    .line 157
    .line 158
    move-object/from16 v25, v3

    .line 159
    .line 160
    move/from16 v30, v4

    .line 161
    .line 162
    move-object v0, v9

    .line 163
    move v2, v11

    .line 164
    :goto_4
    move v3, v15

    .line 165
    const/16 v32, 0x6d

    .line 166
    .line 167
    :goto_5
    move v15, v8

    .line 168
    :goto_6
    move v11, v10

    .line 169
    goto/16 :goto_19

    .line 170
    .line 171
    :cond_0
    const/16 v14, 0x71

    .line 172
    .line 173
    if-eq v2, v14, :cond_2

    .line 174
    .line 175
    if-eq v2, v5, :cond_2

    .line 176
    .line 177
    const/16 v5, 0x51

    .line 178
    .line 179
    if-eq v2, v5, :cond_2

    .line 180
    .line 181
    const/16 v5, 0x54

    .line 182
    .line 183
    if-ne v2, v5, :cond_1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_1
    const/4 v2, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_2
    :goto_7
    sub-float v14, v11, v6

    .line 190
    .line 191
    sub-float v2, v15, v7

    .line 192
    .line 193
    :goto_8
    aget v5, v3, v4

    .line 194
    .line 195
    add-int/lit8 v6, v4, 0x1

    .line 196
    .line 197
    aget v7, v3, v6

    .line 198
    .line 199
    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 200
    .line 201
    .line 202
    add-float/2addr v14, v11

    .line 203
    add-float/2addr v2, v15

    .line 204
    aget v5, v3, v4

    .line 205
    .line 206
    add-float/2addr v11, v5

    .line 207
    aget v5, v3, v6

    .line 208
    .line 209
    add-float/2addr v15, v5

    .line 210
    move v7, v2

    .line 211
    move-object/from16 v25, v3

    .line 212
    .line 213
    move/from16 v30, v4

    .line 214
    .line 215
    move-object v0, v9

    .line 216
    move v2, v11

    .line 217
    move v6, v14

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    const/16 v5, 0x63

    .line 220
    .line 221
    if-eq v2, v5, :cond_5

    .line 222
    .line 223
    if-eq v2, v14, :cond_5

    .line 224
    .line 225
    const/16 v5, 0x43

    .line 226
    .line 227
    if-eq v2, v5, :cond_5

    .line 228
    .line 229
    const/16 v5, 0x53

    .line 230
    .line 231
    if-ne v2, v5, :cond_4

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_4
    const/4 v2, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_9
    move v5, v4

    .line 237
    goto :goto_b

    .line 238
    :cond_5
    :goto_a
    sub-float v14, v11, v6

    .line 239
    .line 240
    sub-float v2, v15, v7

    .line 241
    .line 242
    move v5, v14

    .line 243
    move v14, v2

    .line 244
    move v2, v5

    .line 245
    goto :goto_9

    .line 246
    :goto_b
    aget v4, v3, v5

    .line 247
    .line 248
    add-int/lit8 v26, v5, 0x1

    .line 249
    .line 250
    move v6, v5

    .line 251
    aget v5, v3, v26

    .line 252
    .line 253
    add-int/lit8 v27, v6, 0x2

    .line 254
    .line 255
    move v7, v6

    .line 256
    aget v6, v3, v27

    .line 257
    .line 258
    add-int/lit8 v28, v7, 0x3

    .line 259
    .line 260
    move/from16 v29, v7

    .line 261
    .line 262
    aget v7, v3, v28

    .line 263
    .line 264
    move-object/from16 v25, v3

    .line 265
    .line 266
    move v3, v14

    .line 267
    move/from16 v30, v29

    .line 268
    .line 269
    const/16 v32, 0x6d

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 272
    .line 273
    .line 274
    aget v2, v25, v30

    .line 275
    .line 276
    add-float/2addr v2, v11

    .line 277
    aget v3, v25, v26

    .line 278
    .line 279
    add-float/2addr v3, v15

    .line 280
    aget v4, v25, v27

    .line 281
    .line 282
    add-float/2addr v11, v4

    .line 283
    aget v4, v25, v28

    .line 284
    .line 285
    :goto_c
    add-float/2addr v15, v4

    .line 286
    move v6, v2

    .line 287
    move v7, v3

    .line 288
    :goto_d
    move-object v0, v9

    .line 289
    move v2, v11

    .line 290
    move v3, v15

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object/from16 v25, v3

    .line 293
    .line 294
    move/from16 v30, v4

    .line 295
    .line 296
    move/from16 v32, v5

    .line 297
    .line 298
    aget v2, v25, v30

    .line 299
    .line 300
    add-float/2addr v11, v2

    .line 301
    add-int/lit8 v4, v30, 0x1

    .line 302
    .line 303
    aget v3, v25, v4

    .line 304
    .line 305
    add-float/2addr v15, v3

    .line 306
    if-lez v30, :cond_7

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 313
    .line 314
    .line 315
    move-object v0, v9

    .line 316
    move v2, v11

    .line 317
    move/from16 v23, v2

    .line 318
    .line 319
    move v3, v15

    .line 320
    move/from16 v24, v3

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_8
    move-object/from16 v25, v3

    .line 325
    .line 326
    move/from16 v30, v4

    .line 327
    .line 328
    const/16 v32, 0x6d

    .line 329
    .line 330
    aget v2, v25, v30

    .line 331
    .line 332
    add-int/lit8 v4, v30, 0x1

    .line 333
    .line 334
    aget v3, v25, v4

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 337
    .line 338
    .line 339
    aget v2, v25, v30

    .line 340
    .line 341
    add-float/2addr v11, v2

    .line 342
    aget v2, v25, v4

    .line 343
    .line 344
    :goto_e
    add-float/2addr v15, v2

    .line 345
    goto :goto_d

    .line 346
    :cond_9
    move-object/from16 v25, v3

    .line 347
    .line 348
    move/from16 v30, v4

    .line 349
    .line 350
    const/16 v14, 0x71

    .line 351
    .line 352
    const/16 v32, 0x6d

    .line 353
    .line 354
    if-eq v2, v14, :cond_a

    .line 355
    .line 356
    const/16 v5, 0x74

    .line 357
    .line 358
    if-eq v2, v5, :cond_a

    .line 359
    .line 360
    const/16 v5, 0x51

    .line 361
    .line 362
    if-eq v2, v5, :cond_a

    .line 363
    .line 364
    const/16 v5, 0x54

    .line 365
    .line 366
    if-ne v2, v5, :cond_b

    .line 367
    .line 368
    :cond_a
    mul-float v11, v11, v31

    .line 369
    .line 370
    sub-float/2addr v11, v6

    .line 371
    mul-float v15, v15, v31

    .line 372
    .line 373
    sub-float/2addr v15, v7

    .line 374
    :cond_b
    aget v2, v25, v30

    .line 375
    .line 376
    add-int/lit8 v4, v30, 0x1

    .line 377
    .line 378
    aget v3, v25, v4

    .line 379
    .line 380
    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 381
    .line 382
    .line 383
    aget v2, v25, v30

    .line 384
    .line 385
    aget v3, v25, v4

    .line 386
    .line 387
    move-object v0, v9

    .line 388
    move v6, v11

    .line 389
    move v7, v15

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_c
    move-object/from16 v25, v3

    .line 393
    .line 394
    move/from16 v30, v4

    .line 395
    .line 396
    const/16 v5, 0x63

    .line 397
    .line 398
    const/16 v32, 0x6d

    .line 399
    .line 400
    if-eq v2, v5, :cond_e

    .line 401
    .line 402
    if-eq v2, v14, :cond_e

    .line 403
    .line 404
    const/16 v5, 0x43

    .line 405
    .line 406
    if-eq v2, v5, :cond_e

    .line 407
    .line 408
    const/16 v5, 0x53

    .line 409
    .line 410
    if-ne v2, v5, :cond_d

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_d
    :goto_f
    move v2, v11

    .line 414
    move v3, v15

    .line 415
    goto :goto_11

    .line 416
    :cond_e
    :goto_10
    mul-float v11, v11, v31

    .line 417
    .line 418
    sub-float/2addr v11, v6

    .line 419
    mul-float v15, v15, v31

    .line 420
    .line 421
    sub-float/2addr v15, v7

    .line 422
    goto :goto_f

    .line 423
    :goto_11
    aget v4, v25, v30

    .line 424
    .line 425
    add-int/lit8 v11, v30, 0x1

    .line 426
    .line 427
    aget v5, v25, v11

    .line 428
    .line 429
    add-int/lit8 v14, v30, 0x2

    .line 430
    .line 431
    aget v6, v25, v14

    .line 432
    .line 433
    add-int/lit8 v15, v30, 0x3

    .line 434
    .line 435
    aget v7, v25, v15

    .line 436
    .line 437
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 438
    .line 439
    .line 440
    aget v2, v25, v30

    .line 441
    .line 442
    aget v3, v25, v11

    .line 443
    .line 444
    aget v4, v25, v14

    .line 445
    .line 446
    aget v5, v25, v15

    .line 447
    .line 448
    move v6, v2

    .line 449
    move v7, v3

    .line 450
    move v2, v4

    .line 451
    move v3, v5

    .line 452
    :goto_12
    move v15, v8

    .line 453
    move-object v0, v9

    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_f
    move-object/from16 v25, v3

    .line 457
    .line 458
    move/from16 v30, v4

    .line 459
    .line 460
    const/16 v32, 0x6d

    .line 461
    .line 462
    aget v2, v25, v30

    .line 463
    .line 464
    add-int/lit8 v4, v30, 0x1

    .line 465
    .line 466
    aget v3, v25, v4

    .line 467
    .line 468
    if-lez v30, :cond_10

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 475
    .line 476
    .line 477
    move/from16 v23, v2

    .line 478
    .line 479
    move/from16 v24, v3

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_11
    move-object/from16 v25, v3

    .line 483
    .line 484
    move/from16 v30, v4

    .line 485
    .line 486
    const/16 v32, 0x6d

    .line 487
    .line 488
    aget v2, v25, v30

    .line 489
    .line 490
    add-int/lit8 v4, v30, 0x1

    .line 491
    .line 492
    aget v3, v25, v4

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 495
    .line 496
    .line 497
    aget v2, v25, v30

    .line 498
    .line 499
    aget v3, v25, v4

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_12
    move-object/from16 v25, v3

    .line 503
    .line 504
    move/from16 v30, v4

    .line 505
    .line 506
    const/16 v32, 0x6d

    .line 507
    .line 508
    aget v2, v25, v30

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 512
    .line 513
    .line 514
    aget v2, v25, v30

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_13
    move-object/from16 v25, v3

    .line 519
    .line 520
    move/from16 v30, v4

    .line 521
    .line 522
    const/16 v32, 0x6d

    .line 523
    .line 524
    aget v2, v25, v30

    .line 525
    .line 526
    add-int/lit8 v4, v30, 0x1

    .line 527
    .line 528
    aget v3, v25, v4

    .line 529
    .line 530
    add-int/lit8 v5, v30, 0x2

    .line 531
    .line 532
    aget v6, v25, v5

    .line 533
    .line 534
    add-int/lit8 v7, v30, 0x3

    .line 535
    .line 536
    aget v14, v25, v7

    .line 537
    .line 538
    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 539
    .line 540
    .line 541
    aget v2, v25, v30

    .line 542
    .line 543
    add-float/2addr v2, v11

    .line 544
    aget v3, v25, v4

    .line 545
    .line 546
    add-float/2addr v3, v15

    .line 547
    aget v4, v25, v5

    .line 548
    .line 549
    add-float/2addr v11, v4

    .line 550
    aget v4, v25, v7

    .line 551
    .line 552
    goto/16 :goto_c

    .line 553
    .line 554
    :cond_14
    move-object/from16 v25, v3

    .line 555
    .line 556
    move/from16 v30, v4

    .line 557
    .line 558
    const/16 v32, 0x6d

    .line 559
    .line 560
    aget v2, v25, v30

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 564
    .line 565
    .line 566
    aget v2, v25, v30

    .line 567
    .line 568
    add-float/2addr v11, v2

    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_15
    move-object/from16 v25, v3

    .line 572
    .line 573
    move/from16 v30, v4

    .line 574
    .line 575
    const/16 v32, 0x6d

    .line 576
    .line 577
    aget v2, v25, v30

    .line 578
    .line 579
    add-int/lit8 v4, v30, 0x1

    .line 580
    .line 581
    aget v3, v25, v4

    .line 582
    .line 583
    add-int/lit8 v14, v30, 0x2

    .line 584
    .line 585
    aget v4, v25, v14

    .line 586
    .line 587
    add-int/lit8 v26, v30, 0x3

    .line 588
    .line 589
    aget v5, v25, v26

    .line 590
    .line 591
    add-int/lit8 v27, v30, 0x4

    .line 592
    .line 593
    aget v6, v25, v27

    .line 594
    .line 595
    add-int/lit8 v28, v30, 0x5

    .line 596
    .line 597
    aget v7, v25, v28

    .line 598
    .line 599
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 600
    .line 601
    .line 602
    aget v1, v25, v14

    .line 603
    .line 604
    add-float/2addr v1, v11

    .line 605
    aget v2, v25, v26

    .line 606
    .line 607
    add-float/2addr v2, v15

    .line 608
    aget v3, v25, v27

    .line 609
    .line 610
    add-float/2addr v11, v3

    .line 611
    aget v3, v25, v28

    .line 612
    .line 613
    add-float/2addr v15, v3

    .line 614
    move v6, v1

    .line 615
    move v7, v2

    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :cond_16
    move-object/from16 v25, v3

    .line 619
    .line 620
    move/from16 v30, v4

    .line 621
    .line 622
    const/16 v32, 0x6d

    .line 623
    .line 624
    add-int/lit8 v14, v30, 0x5

    .line 625
    .line 626
    aget v1, v25, v14

    .line 627
    .line 628
    add-float v4, v1, v11

    .line 629
    .line 630
    add-int/lit8 v27, v30, 0x6

    .line 631
    .line 632
    aget v1, v25, v27

    .line 633
    .line 634
    add-float v5, v1, v15

    .line 635
    .line 636
    aget v6, v25, v30

    .line 637
    .line 638
    add-int/lit8 v1, v30, 0x1

    .line 639
    .line 640
    aget v7, v25, v1

    .line 641
    .line 642
    add-int/lit8 v1, v30, 0x2

    .line 643
    .line 644
    aget v1, v25, v1

    .line 645
    .line 646
    add-int/lit8 v2, v30, 0x3

    .line 647
    .line 648
    aget v2, v25, v2

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    cmpl-float v2, v2, v26

    .line 653
    .line 654
    if-eqz v2, :cond_17

    .line 655
    .line 656
    move-object v2, v9

    .line 657
    move/from16 v9, v16

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_17
    move-object v2, v9

    .line 661
    move/from16 v9, v21

    .line 662
    .line 663
    :goto_13
    add-int/lit8 v3, v30, 0x4

    .line 664
    .line 665
    aget v3, v25, v3

    .line 666
    .line 667
    cmpl-float v3, v3, v26

    .line 668
    .line 669
    move-object v0, v2

    .line 670
    move v2, v11

    .line 671
    move v11, v10

    .line 672
    if-eqz v3, :cond_18

    .line 673
    .line 674
    move/from16 v10, v16

    .line 675
    .line 676
    :goto_14
    move v3, v15

    .line 677
    move v15, v8

    .line 678
    move v8, v1

    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_18
    move/from16 v10, v21

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :goto_15
    invoke-static/range {v1 .. v10}, Lz05;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 686
    .line 687
    .line 688
    aget v4, v25, v14

    .line 689
    .line 690
    add-float/2addr v2, v4

    .line 691
    aget v4, v25, v27

    .line 692
    .line 693
    add-float/2addr v3, v4

    .line 694
    move v6, v2

    .line 695
    move v7, v3

    .line 696
    goto/16 :goto_19

    .line 697
    .line 698
    :cond_19
    move-object/from16 v25, v3

    .line 699
    .line 700
    move/from16 v30, v4

    .line 701
    .line 702
    move v15, v8

    .line 703
    move-object v0, v9

    .line 704
    move v2, v11

    .line 705
    const/16 v32, 0x6d

    .line 706
    .line 707
    move v11, v10

    .line 708
    aget v3, v25, v30

    .line 709
    .line 710
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 711
    .line 712
    .line 713
    aget v3, v25, v30

    .line 714
    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_1a
    move-object/from16 v25, v3

    .line 718
    .line 719
    move/from16 v30, v4

    .line 720
    .line 721
    move v15, v8

    .line 722
    move-object v0, v9

    .line 723
    move v11, v10

    .line 724
    const/16 v32, 0x6d

    .line 725
    .line 726
    aget v2, v25, v30

    .line 727
    .line 728
    add-int/lit8 v4, v30, 0x1

    .line 729
    .line 730
    aget v3, v25, v4

    .line 731
    .line 732
    add-int/lit8 v5, v30, 0x2

    .line 733
    .line 734
    aget v6, v25, v5

    .line 735
    .line 736
    add-int/lit8 v7, v30, 0x3

    .line 737
    .line 738
    aget v8, v25, v7

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 741
    .line 742
    .line 743
    aget v2, v25, v30

    .line 744
    .line 745
    aget v3, v25, v4

    .line 746
    .line 747
    aget v4, v25, v5

    .line 748
    .line 749
    aget v5, v25, v7

    .line 750
    .line 751
    move v6, v2

    .line 752
    move v7, v3

    .line 753
    move v2, v4

    .line 754
    move v3, v5

    .line 755
    goto/16 :goto_19

    .line 756
    .line 757
    :cond_1b
    move-object/from16 v25, v3

    .line 758
    .line 759
    move/from16 v30, v4

    .line 760
    .line 761
    move-object v0, v9

    .line 762
    move v11, v10

    .line 763
    move v3, v15

    .line 764
    const/16 v32, 0x6d

    .line 765
    .line 766
    move v15, v8

    .line 767
    aget v2, v25, v30

    .line 768
    .line 769
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    .line 771
    .line 772
    aget v2, v25, v30

    .line 773
    .line 774
    goto/16 :goto_19

    .line 775
    .line 776
    :cond_1c
    move-object/from16 v25, v3

    .line 777
    .line 778
    move/from16 v30, v4

    .line 779
    .line 780
    move v15, v8

    .line 781
    move-object v0, v9

    .line 782
    move v11, v10

    .line 783
    const/16 v32, 0x6d

    .line 784
    .line 785
    aget v2, v25, v30

    .line 786
    .line 787
    add-int/lit8 v4, v30, 0x1

    .line 788
    .line 789
    aget v3, v25, v4

    .line 790
    .line 791
    add-int/lit8 v8, v30, 0x2

    .line 792
    .line 793
    aget v4, v25, v8

    .line 794
    .line 795
    add-int/lit8 v9, v30, 0x3

    .line 796
    .line 797
    aget v5, v25, v9

    .line 798
    .line 799
    add-int/lit8 v10, v30, 0x4

    .line 800
    .line 801
    aget v6, v25, v10

    .line 802
    .line 803
    add-int/lit8 v14, v30, 0x5

    .line 804
    .line 805
    aget v7, v25, v14

    .line 806
    .line 807
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 808
    .line 809
    .line 810
    aget v1, v25, v10

    .line 811
    .line 812
    aget v2, v25, v14

    .line 813
    .line 814
    aget v3, v25, v8

    .line 815
    .line 816
    aget v4, v25, v9

    .line 817
    .line 818
    move v6, v3

    .line 819
    move v7, v4

    .line 820
    move v3, v2

    .line 821
    move v2, v1

    .line 822
    goto :goto_19

    .line 823
    :cond_1d
    move-object/from16 v25, v3

    .line 824
    .line 825
    move/from16 v30, v4

    .line 826
    .line 827
    move-object v0, v9

    .line 828
    move v2, v11

    .line 829
    move v3, v15

    .line 830
    const/16 v32, 0x6d

    .line 831
    .line 832
    move v15, v8

    .line 833
    move v11, v10

    .line 834
    add-int/lit8 v14, v30, 0x5

    .line 835
    .line 836
    aget v4, v25, v14

    .line 837
    .line 838
    add-int/lit8 v27, v30, 0x6

    .line 839
    .line 840
    aget v5, v25, v27

    .line 841
    .line 842
    aget v6, v25, v30

    .line 843
    .line 844
    add-int/lit8 v1, v30, 0x1

    .line 845
    .line 846
    aget v7, v25, v1

    .line 847
    .line 848
    add-int/lit8 v1, v30, 0x2

    .line 849
    .line 850
    aget v8, v25, v1

    .line 851
    .line 852
    add-int/lit8 v1, v30, 0x3

    .line 853
    .line 854
    aget v1, v25, v1

    .line 855
    .line 856
    const/16 v26, 0x0

    .line 857
    .line 858
    cmpl-float v1, v1, v26

    .line 859
    .line 860
    if-eqz v1, :cond_1e

    .line 861
    .line 862
    move/from16 v9, v16

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_1e
    move/from16 v9, v21

    .line 866
    .line 867
    :goto_16
    add-int/lit8 v1, v30, 0x4

    .line 868
    .line 869
    aget v1, v25, v1

    .line 870
    .line 871
    cmpl-float v1, v1, v26

    .line 872
    .line 873
    if-eqz v1, :cond_1f

    .line 874
    .line 875
    move/from16 v10, v16

    .line 876
    .line 877
    :goto_17
    move-object/from16 v1, p1

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_1f
    move/from16 v10, v21

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :goto_18
    invoke-static/range {v1 .. v10}, Lz05;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 884
    .line 885
    .line 886
    aget v1, v25, v14

    .line 887
    .line 888
    aget v2, v25, v27

    .line 889
    .line 890
    move v6, v1

    .line 891
    move v3, v2

    .line 892
    move v7, v3

    .line 893
    move v2, v6

    .line 894
    :goto_19
    add-int v4, v30, v22

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    move-object v9, v0

    .line 899
    move v10, v11

    .line 900
    move v8, v15

    .line 901
    move-object/from16 v0, p0

    .line 902
    .line 903
    move v11, v2

    .line 904
    move v15, v3

    .line 905
    move v2, v10

    .line 906
    move-object/from16 v3, v25

    .line 907
    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :cond_20
    move-object v0, v9

    .line 911
    move v2, v11

    .line 912
    move v3, v15

    .line 913
    const/16 v32, 0x6d

    .line 914
    .line 915
    move v15, v8

    .line 916
    aput v2, v12, v21

    .line 917
    .line 918
    aput v3, v12, v16

    .line 919
    .line 920
    aput v6, v12, v17

    .line 921
    .line 922
    aput v7, v12, v18

    .line 923
    .line 924
    aput v23, v12, v19

    .line 925
    .line 926
    aput v24, v12, v20

    .line 927
    .line 928
    iget-char v2, v0, Lz05;->a:C

    .line 929
    .line 930
    add-int/lit8 v8, v15, 0x1

    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    move/from16 v15, v21

    .line 937
    .line 938
    const/4 v11, 0x6

    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_21
    return-void

    .line 942
    nop

    .line 943
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final H(Lye4;)I
    .locals 10

    .line 1
    iget v0, p0, Lye4;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lye4;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lye4;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lye4;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lye4;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lye4;->i(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lye4;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lye4;->g(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lye4;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lye4;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lye4;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lye4;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lye4;->i(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lye4;->i(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lye4;->i(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lye4;->i(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final a(Lxl2;Lub4;Ldp3;Lvo3;Lrt0;I)V
    .locals 9

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lrn2;

    .line 3
    .line 4
    const v2, 0x3ee63d6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int/2addr v2, p5

    .line 20
    invoke-virtual {v0, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v0, p3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v6

    .line 56
    and-int/lit16 v6, v2, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    :goto_4
    and-int/2addr v2, v8

    .line 67
    invoke-virtual {v0, v2, v6}, Lrn2;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {p0, v0}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v3, Luo3;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-direct/range {v3 .. v8}, Luo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v2, -0x379ecb6b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v2, v0, v3}, Lli3;->a(Lcr0;Lrt0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0}, Lrn2;->R()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    new-instance v0, Lpw;

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v5, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Lpw;-><init>(Ljava/lang/Object;Lub4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public static final b(Lye4;I)V
    .locals 3

    .line 1
    iget v0, p0, Lye4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lye4;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lye4;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lye4;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lye4;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lye4;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lye4;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lye4;->i(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lye4;->i(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lzo5;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[Lz05;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lfi3;->c([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "error in parsing \""

    .line 191
    .line 192
    const-string v3, "\""

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, Lz05;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3}, Lz05;-><init>(C[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, Lz05;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, Lz05;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [Lz05;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Lz05;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(La95;Lxt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lxt0;->b()Lb05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lrb7;->B(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lvg7;->u(Lgl0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static f(Lrn2;)Lio0;
    .locals 1

    .line 1
    sget-object v0, Llo0;->a:Lql1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->a:Ln63;

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
    const-string v2, "Filled.KeyboardControlKey"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v5, 0x41400000    # 12.0f

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
    new-instance v3, Lr05;

    .line 56
    .line 57
    const v4, 0x3fb47ae1    # 1.41f

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Lr05;

    .line 67
    .line 68
    const v5, 0x40b2e148    # 5.59f

    .line 69
    .line 70
    .line 71
    const v6, -0x3f4d70a4    # -5.58f

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v5, v6}, Lr05;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v3, Lr05;

    .line 81
    .line 82
    const v6, 0x40b28f5c    # 5.58f

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v5, v6}, Lr05;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const v3, -0x404b851f    # -1.41f

    .line 92
    .line 93
    .line 94
    const/high16 v5, -0x3f200000    # -7.0f

    .line 95
    .line 96
    invoke-static {v4, v3, v5, v5, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lg05;->c:Lg05;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x3800

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lfi3;->a:Ln63;

    .line 115
    .line 116
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfi3;->b:Ln63;

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
    const-string v2, "Filled.Laptop"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, -0x40733333    # -1.1f

    .line 69
    .line 70
    .line 71
    const v7, -0x4099999a    # -0.9f

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v10, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const v5, 0x4039999a    # 2.9f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v8, 0x409ccccd    # 4.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41c00000    # 24.0f

    .line 121
    .line 122
    const/high16 v6, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v4, v7, v8, v5, v6}, Lfj;->x(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v4, v3, v11, v2, v5}, Lqx;->B(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v12, v11, v2}, Lhv0;->o(Llx2;FFF)V

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
    sput-object v0, Lfi3;->b:Ln63;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->c:Ln63;

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
    const-string v2, "Filled.LightbulbCircle"

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
    const/high16 v9, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/high16 v10, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x40b0a3d7    # 5.52f

    .line 67
    .line 68
    .line 69
    const v7, 0x408f5c29    # 4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v2, -0x3f70a3d7    # -4.48f

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    const/high16 v6, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v6, v2, v6, v5}, Llx2;->t(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v5, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const v6, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    const v7, 0x418c28f6    # 17.52f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Llx2;->i()V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40400000    # -1.5f

    .line 113
    .line 114
    const/high16 v10, -0x40400000    # -1.5f

    .line 115
    .line 116
    const v5, -0x40ab851f    # -0.83f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v7, -0x40400000    # -1.5f

    .line 121
    .line 122
    const v8, -0x40d47ae1    # -0.67f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v10, 0x41980000    # 19.0f

    .line 136
    .line 137
    const/high16 v5, 0x41580000    # 13.5f

    .line 138
    .line 139
    const v6, 0x4192a3d7    # 18.33f

    .line 140
    .line 141
    .line 142
    const v7, 0x414d47ae    # 12.83f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41980000    # 19.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x41100000    # 9.0f

    .line 151
    .line 152
    const/high16 v3, 0x41700000    # 15.0f

    .line 153
    .line 154
    const/high16 v5, 0x41840000    # 16.5f

    .line 155
    .line 156
    invoke-static {v4, v3, v5, v2, v3}, Lfj;->u(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x416f851f    # 14.97f

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41600000    # 14.0f

    .line 163
    .line 164
    const/high16 v6, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v4, v6, v5, v2, v3}, Lhv0;->r(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x41107ae1    # 9.03f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const/high16 v10, 0x41200000    # 10.0f

    .line 178
    .line 179
    const v5, 0x40f9999a    # 7.8f

    .line 180
    .line 181
    .line 182
    const v6, 0x415170a4    # 13.09f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const v8, 0x413a3d71    # 11.64f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const/high16 v10, -0x3f600000    # -5.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x3fcf5c29    # -2.76f

    .line 199
    .line 200
    .line 201
    const v7, 0x400f5c29    # 2.24f

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x3f600000    # -5.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x400f5c29    # 2.24f

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x40a00000    # 5.0f

    .line 213
    .line 214
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 215
    .line 216
    .line 217
    const v9, 0x416f851f    # 14.97f

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x41600000    # 14.0f

    .line 221
    .line 222
    const/high16 v5, 0x41880000    # 17.0f

    .line 223
    .line 224
    const v6, 0x413a3d71    # 11.64f

    .line 225
    .line 226
    .line 227
    const v7, 0x4181999a    # 16.2f

    .line 228
    .line 229
    .line 230
    const v8, 0x415170a4    # 13.09f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Llx2;->i()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v3, 0x3800

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lfi3;->c:Ln63;

    .line 252
    .line 253
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->d:Ln63;

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
    const-string v2, "Filled.LocalAirport"

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 43
    .line 44
    const/high16 v3, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x3ef80000    # -8.5f

    .line 55
    .line 56
    const/high16 v6, -0x3f600000    # -5.0f

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x40600000    # 3.5f

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v5, 0x41580000    # 13.5f

    .line 71
    .line 72
    const v6, 0x402ae148    # 2.67f

    .line 73
    .line 74
    .line 75
    const v7, 0x414d47ae    # 12.83f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v5, 0x3f2b851f    # 0.67f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/high16 v7, -0x40400000    # -1.5f

    .line 89
    .line 90
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->t(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41100000    # 9.0f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41600000    # 14.0f

    .line 99
    .line 100
    const/high16 v6, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Llx2;->x(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41080000    # 8.5f

    .line 109
    .line 110
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41980000    # 19.0f

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41a40000    # 20.5f

    .line 121
    .line 122
    const/high16 v8, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v4, v8, v6}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8, v2}, Llx2;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v6, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v8, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v4, v8, v6}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v4, v8, v6}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x41580000    # 13.5f

    .line 147
    .line 148
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x3f500000    # -5.5f

    .line 152
    .line 153
    invoke-static {v4, v5, v2, v3}, Lj21;->u(Llx2;FFF)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v3, 0x3800

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lfi3;->d:Ln63;

    .line 169
    .line 170
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lfi3;->e:Ln63;

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
    const-string v2, "Filled.LocalPolice"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x41400000    # 12.0f

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v6, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v6, v3}, Lht5;->f(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v12, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v13, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const v9, 0x40b1999a    # 5.55f

    .line 56
    .line 57
    .line 58
    const v10, 0x4075c28f    # 3.84f

    .line 59
    .line 60
    .line 61
    const v11, 0x412bd70a    # 10.74f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v13, -0x3ec00000    # -12.0f

    .line 68
    .line 69
    const v8, 0x40a51eb8    # 5.16f

    .line 70
    .line 71
    .line 72
    const v9, -0x405eb852    # -1.26f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x41100000    # 9.0f

    .line 76
    .line 77
    const v11, -0x3f31999a    # -6.45f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v6, v4, v5}, Lbv2;->x(Llx2;FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41680000    # 14.5f

    .line 87
    .line 88
    const v3, 0x414970a4    # 12.59f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 92
    .line 93
    .line 94
    const v5, 0x407851ec    # 3.88f

    .line 95
    .line 96
    .line 97
    const v6, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6, v5}, Llx2;->o(FF)V

    .line 101
    .line 102
    .line 103
    const v5, 0x4166b852    # 14.42f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const v5, -0x3fa66666    # -3.4f

    .line 110
    .line 111
    .line 112
    const v8, 0x40033333    # 2.05f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5, v8}, Llx2;->o(FF)V

    .line 116
    .line 117
    .line 118
    const v5, -0x3f8851ec    # -3.87f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6, v5}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const v6, -0x3fda3d71    # -2.59f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5, v6}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const v5, 0x407d70a4    # 3.96f

    .line 133
    .line 134
    .line 135
    const v6, -0x4151eb85    # -0.34f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5, v6}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const v5, 0x40c0a3d7    # 6.02f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 145
    .line 146
    .line 147
    const v4, 0x3fc51eb8    # 1.54f

    .line 148
    .line 149
    .line 150
    const v5, 0x4068f5c3    # 3.64f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x418c0000    # 17.5f

    .line 157
    .line 158
    const/high16 v5, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static {v7, v4, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v3, 0x3800

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lfi3;->e:Ln63;

    .line 176
    .line 177
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->f:Ln63;

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
    const-string v2, "Filled.Looks4"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

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
    const/high16 v2, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v3, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const/high16 v4, 0x41700000    # 15.0f

    .line 122
    .line 123
    const/high16 v6, 0x41880000    # 17.0f

    .line 124
    .line 125
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->r(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41100000    # 9.0f

    .line 129
    .line 130
    const/high16 v3, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v6, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v5, v2, v6, v7, v4}, Lj21;->r(Llx2;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v7, v3, v6, v7}, Lj21;->B(Llx2;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Llx2;->i()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v3, 0x3800

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lfi3;->f:Ln63;

    .line 168
    .line 169
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfi3;->g:Ln63;

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
    const-string v2, "Filled.ManageHistory"

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
    const v2, 0x41b5851f    # 22.69f

    .line 37
    .line 38
    .line 39
    const v3, 0x4192f5c3    # 18.37f

    .line 40
    .line 41
    .line 42
    const v4, 0x3f91eb85    # 1.14f

    .line 43
    .line 44
    .line 45
    const/high16 v5, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, -0x40228f5c    # -1.73f

    .line 52
    .line 53
    .line 54
    const/high16 v3, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const v2, 0x3efae148    # 0.49f

    .line 60
    .line 61
    .line 62
    const v3, -0x40466666    # -1.45f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const v11, -0x4075c28f    # -1.08f

    .line 69
    .line 70
    .line 71
    const v12, -0x40deb852    # -0.63f

    .line 72
    .line 73
    .line 74
    const v7, -0x415c28f6    # -0.32f

    .line 75
    .line 76
    .line 77
    const v8, -0x4175c28f    # -0.27f

    .line 78
    .line 79
    .line 80
    const v9, -0x40d1eb85    # -0.68f

    .line 81
    .line 82
    .line 83
    const v10, -0x410a3d71    # -0.48f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41a00000    # 20.0f

    .line 90
    .line 91
    const/high16 v3, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 99
    .line 100
    .line 101
    const v2, -0x41666666    # -0.3f

    .line 102
    .line 103
    .line 104
    const v3, 0x3fbeb852    # 1.49f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 108
    .line 109
    .line 110
    const v12, 0x3f2147ae    # 0.63f

    .line 111
    .line 112
    .line 113
    const v7, -0x41333333    # -0.4f

    .line 114
    .line 115
    .line 116
    const v8, 0x3e19999a    # 0.15f

    .line 117
    .line 118
    .line 119
    const v9, -0x40bd70a4    # -0.76f

    .line 120
    .line 121
    .line 122
    const v10, 0x3eb851ec    # 0.36f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, -0x41051eb8    # -0.49f

    .line 129
    .line 130
    .line 131
    const v3, -0x40466666    # -1.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x3fdd70a4    # 1.73f

    .line 138
    .line 139
    .line 140
    const/high16 v3, -0x40800000    # -1.0f

    .line 141
    .line 142
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x3f91eb85    # 1.14f

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const v12, 0x3fa147ae    # 1.26f

    .line 155
    .line 156
    .line 157
    const v7, -0x425c28f6    # -0.08f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x3f000000    # 0.5f

    .line 161
    .line 162
    const v9, -0x425c28f6    # -0.08f

    .line 163
    .line 164
    .line 165
    const v10, 0x3f428f5c    # 0.76f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v2, -0x406e147b    # -1.14f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3fdd70a4    # 1.73f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x3fb9999a    # 1.45f

    .line 184
    .line 185
    .line 186
    const v3, -0x41051eb8    # -0.49f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 190
    .line 191
    .line 192
    const v11, 0x3f8a3d71    # 1.08f

    .line 193
    .line 194
    .line 195
    const v12, 0x3f2147ae    # 0.63f

    .line 196
    .line 197
    .line 198
    const v7, 0x3ea3d70a    # 0.32f

    .line 199
    .line 200
    .line 201
    const v8, 0x3e8a3d71    # 0.27f

    .line 202
    .line 203
    .line 204
    const v9, 0x3f2e147b    # 0.68f

    .line 205
    .line 206
    .line 207
    const v10, 0x3ef5c28f    # 0.48f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41900000    # 18.0f

    .line 214
    .line 215
    const/high16 v3, 0x41c00000    # 24.0f

    .line 216
    .line 217
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 223
    .line 224
    .line 225
    const v2, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const v3, -0x404147ae    # -1.49f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 232
    .line 233
    .line 234
    const v12, -0x40deb852    # -0.63f

    .line 235
    .line 236
    .line 237
    const v7, 0x3ecccccd    # 0.4f

    .line 238
    .line 239
    .line 240
    const v8, -0x41e66666    # -0.15f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f428f5c    # 0.76f

    .line 244
    .line 245
    .line 246
    const v10, -0x4147ae14    # -0.36f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x3fb9999a    # 1.45f

    .line 253
    .line 254
    .line 255
    const v3, 0x3efae148    # 0.49f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 259
    .line 260
    .line 261
    const v2, -0x40228f5c    # -1.73f

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 267
    .line 268
    .line 269
    const v2, -0x406e147b    # -1.14f

    .line 270
    .line 271
    .line 272
    const/high16 v3, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const v11, 0x41b5851f    # 22.69f

    .line 278
    .line 279
    .line 280
    const v12, 0x4192f5c3    # 18.37f

    .line 281
    .line 282
    .line 283
    const v7, 0x41b628f6    # 22.77f

    .line 284
    .line 285
    .line 286
    const v8, 0x41990a3d    # 19.13f

    .line 287
    .line 288
    .line 289
    const v9, 0x41b628f6    # 22.77f

    .line 290
    .line 291
    .line 292
    const v10, 0x4196f5c3    # 18.87f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Llx2;->i()V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x41980000    # 19.0f

    .line 302
    .line 303
    const/high16 v3, 0x41a80000    # 21.0f

    .line 304
    .line 305
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v11, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v12, -0x40000000    # -2.0f

    .line 311
    .line 312
    const v7, -0x40733333    # -1.1f

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/high16 v9, -0x40000000    # -2.0f

    .line 317
    .line 318
    const v10, -0x4099999a    # -0.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v2, 0x3f666666    # 0.9f

    .line 325
    .line 326
    .line 327
    const/high16 v3, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/high16 v4, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 337
    .line 338
    .line 339
    const v2, 0x41a0cccd    # 20.1f

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x41980000    # 19.0f

    .line 343
    .line 344
    const/high16 v4, 0x41a80000    # 21.0f

    .line 345
    .line 346
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 347
    .line 348
    .line 349
    const v2, 0x40ad1eb8    # 5.41f

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x40e00000    # 7.0f

    .line 353
    .line 354
    const/high16 v4, 0x41300000    # 11.0f

    .line 355
    .line 356
    invoke-static {v6, v4, v3, v2}, Lht5;->v(Llx2;FFF)V

    .line 357
    .line 358
    .line 359
    const v2, 0x40170a3d    # 2.36f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 363
    .line 364
    .line 365
    const v2, 0x3f851eb8    # 1.04f

    .line 366
    .line 367
    .line 368
    const v3, -0x401ae148    # -1.79f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41500000    # 13.0f

    .line 375
    .line 376
    const v3, 0x413970a4    # 11.59f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x40e00000    # 7.0f

    .line 383
    .line 384
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41300000    # 11.0f

    .line 388
    .line 389
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Llx2;->i()V

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v3, 0x41a80000    # 21.0f

    .line 398
    .line 399
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 403
    .line 404
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const v8, -0x3f60f5c3    # -4.97f

    .line 408
    .line 409
    .line 410
    const v9, -0x3f7f0a3d    # -4.03f

    .line 411
    .line 412
    .line 413
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 414
    .line 415
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x40a00000    # 5.0f

    .line 419
    .line 420
    const v12, 0x40cb851f    # 6.36f

    .line 421
    .line 422
    .line 423
    const v7, 0x4112b852    # 9.17f

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x40400000    # 3.0f

    .line 427
    .line 428
    const v9, 0x40d4cccd    # 6.65f

    .line 429
    .line 430
    .line 431
    const v10, 0x408a3d71    # 4.32f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x40400000    # 3.0f

    .line 443
    .line 444
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x40c00000    # 6.0f

    .line 448
    .line 449
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x41000000    # 8.0f

    .line 456
    .line 457
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 458
    .line 459
    .line 460
    const v2, 0x40c851ec    # 6.26f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v11, 0x41400000    # 12.0f

    .line 467
    .line 468
    const/high16 v12, 0x40a00000    # 5.0f

    .line 469
    .line 470
    const v7, 0x40f0f5c3    # 7.53f

    .line 471
    .line 472
    .line 473
    const v8, 0x40c6147b    # 6.19f

    .line 474
    .line 475
    .line 476
    const v9, 0x411a147b    # 9.63f

    .line 477
    .line 478
    .line 479
    const/high16 v10, 0x40a00000    # 5.0f

    .line 480
    .line 481
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v11, 0x40e00000    # 7.0f

    .line 485
    .line 486
    const/high16 v12, 0x40e00000    # 7.0f

    .line 487
    .line 488
    const v7, 0x40770a3d    # 3.86f

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/high16 v9, 0x40e00000    # 7.0f

    .line 493
    .line 494
    const v10, 0x4048f5c3    # 3.14f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v2, 0x419747ae    # 18.91f

    .line 501
    .line 502
    .line 503
    const v3, 0x412dc28f    # 10.86f

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x41a80000    # 21.0f

    .line 507
    .line 508
    invoke-static {v6, v4, v3, v2}, Lj21;->z(Llx2;FFF)V

    .line 509
    .line 510
    .line 511
    const v11, 0x40a28f5c    # 5.08f

    .line 512
    .line 513
    .line 514
    const/high16 v12, 0x41500000    # 13.0f

    .line 515
    .line 516
    const v7, 0x40fbd70a    # 7.87f

    .line 517
    .line 518
    .line 519
    const v8, 0x41935c29    # 18.42f

    .line 520
    .line 521
    .line 522
    const v9, 0x40b051ec    # 5.51f

    .line 523
    .line 524
    .line 525
    const v10, 0x4180147b    # 16.01f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v2, 0x4043d70a    # 3.06f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 535
    .line 536
    .line 537
    const v11, 0x410f0a3d    # 8.94f

    .line 538
    .line 539
    .line 540
    const/high16 v12, 0x41000000    # 8.0f

    .line 541
    .line 542
    const/high16 v7, 0x3f000000    # 0.5f

    .line 543
    .line 544
    const/high16 v8, 0x40900000    # 4.5f

    .line 545
    .line 546
    const v9, 0x4089eb85    # 4.31f

    .line 547
    .line 548
    .line 549
    const/high16 v10, 0x41000000    # 8.0f

    .line 550
    .line 551
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v11, 0x3d8f5c29    # 0.07f

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    const v7, 0x3ca3d70a    # 0.02f

    .line 559
    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const v9, 0x3d4ccccd    # 0.05f

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v2, 0x419747ae    # 18.91f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Llx2;->i()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    const/16 v3, 0x3800

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Lfi3;->g:Ln63;

    .line 591
    .line 592
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfi3;->h:Ln63;

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
    const-string v2, "Filled.Message"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41b00000    # 22.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/high16 v4, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v5, v2, v12, v4, v12}, Lfj;->o(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-static {v5, v6, v7, v3}, Lfj;->t(Llx2;FFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2, v6}, Llx2;->p(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-static {v5, v4, v6, v7, v3}, Lfj;->k(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v6}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v4, v7, v3}, Lfj;->k(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0x3800

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lfi3;->h:Ln63;

    .line 162
    .line 163
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->i:Ln63;

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
    const-string v2, "Filled.ModeEdit"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v3, 0x418a0000    # 17.25f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41a80000    # 21.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40700000    # 3.75f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    const v5, 0x418e7ae1    # 17.81f

    .line 60
    .line 61
    .line 62
    const v6, 0x411f0a3d    # 9.94f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x3f900000    # -3.75f

    .line 69
    .line 70
    invoke-static {v4, v5, v5, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x41a5ae14    # 20.71f

    .line 74
    .line 75
    .line 76
    const v3, 0x40e147ae    # 7.04f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const v10, -0x404b851f    # -1.41f

    .line 84
    .line 85
    .line 86
    const v5, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    const v6, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v7, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    const v8, -0x407d70a4    # -1.02f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v2, -0x3fea3d71    # -2.34f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 105
    .line 106
    .line 107
    const v9, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const v5, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    const v7, -0x407d70a4    # -1.02f

    .line 115
    .line 116
    .line 117
    const v8, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, -0x4015c28f    # -1.83f

    .line 124
    .line 125
    .line 126
    const v3, 0x3fea3d71    # 1.83f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v11, v11, v3, v2}, Lbv2;->u(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v3, 0x3800

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lfi3;->i:Ln63;

    .line 148
    .line 149
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->j:Ln63;

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
    const-string v2, "Filled.MotionPhotosAuto"

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
    const v2, 0x403851ec    # 2.88f

    .line 37
    .line 38
    .line 39
    const v3, 0x40fc28f6    # 7.88f

    .line 40
    .line 41
    .line 42
    const v4, 0x3fc51eb8    # 1.54f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v6, 0x4084cccd    # 4.15f

    .line 54
    .line 55
    .line 56
    const v7, 0x4123ae14    # 10.23f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    const v9, 0x4131999a    # 11.1f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/high16 v11, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, 0x408d1eb8    # 4.41f

    .line 73
    .line 74
    .line 75
    const v8, 0x4065c28f    # 3.59f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x3f9a3d71    # -3.59f

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v4, -0x3f000000    # -8.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->t(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, -0x3f000000    # -8.0f

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 96
    .line 97
    .line 98
    const v10, -0x3fdae148    # -2.58f

    .line 99
    .line 100
    .line 101
    const v11, 0x3ed70a3d    # 0.42f

    .line 102
    .line 103
    .line 104
    const v6, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x401d70a4    # -1.77f

    .line 109
    .line 110
    .line 111
    const v9, 0x3e19999a    # 0.15f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x40fc7ae1    # 7.89f

    .line 118
    .line 119
    .line 120
    const v3, 0x4038f5c3    # 2.89f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v6, 0x41126666    # 9.15f

    .line 131
    .line 132
    .line 133
    const v7, 0x40147ae1    # 2.32f

    .line 134
    .line 135
    .line 136
    const v8, 0x4128a3d7    # 10.54f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x41200000    # 10.0f

    .line 145
    .line 146
    const/high16 v11, 0x41200000    # 10.0f

    .line 147
    .line 148
    const v6, 0x40b0a3d7    # 5.52f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/high16 v8, 0x41200000    # 10.0f

    .line 153
    .line 154
    const v9, 0x408f5c29    # 4.48f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v2, -0x3f70a3d7    # -4.48f

    .line 161
    .line 162
    .line 163
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 164
    .line 165
    const/high16 v4, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 168
    .line 169
    .line 170
    const v2, 0x418c28f6    # 17.52f

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v4, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 178
    .line 179
    .line 180
    const v10, 0x403851ec    # 2.88f

    .line 181
    .line 182
    .line 183
    const v11, 0x40fc28f6    # 7.88f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v7, 0x41287ae1    # 10.53f

    .line 189
    .line 190
    .line 191
    const v8, 0x40147ae1    # 2.32f

    .line 192
    .line 193
    .line 194
    const v9, 0x41123d71    # 9.14f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Llx2;->i()V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const/high16 v3, 0x40b00000    # 5.5f

    .line 206
    .line 207
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40b00000    # 5.5f

    .line 211
    .line 212
    const/high16 v11, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/high16 v6, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const v7, 0x40ca8f5c    # 6.33f

    .line 217
    .line 218
    .line 219
    const v8, 0x40ca8f5c    # 6.33f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x40ca8f5c    # 6.33f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v4, 0x40b00000    # 5.5f

    .line 233
    .line 234
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x409570a4    # 4.67f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x40e00000    # 7.0f

    .line 244
    .line 245
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 246
    .line 247
    .line 248
    const v2, -0x4270a3d7    # -0.07f

    .line 249
    .line 250
    .line 251
    const v3, 0x410fd70a    # 8.99f

    .line 252
    .line 253
    .line 254
    const v4, 0x41407ae1    # 12.03f

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v4, v3, v2}, Lfj;->g(Llx2;FFF)V

    .line 258
    .line 259
    .line 260
    const v2, -0x406b851f    # -1.16f

    .line 261
    .line 262
    .line 263
    const v3, 0x4053d70a    # 3.31f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 267
    .line 268
    .line 269
    const v2, 0x4018f5c3    # 2.39f

    .line 270
    .line 271
    .line 272
    const v3, 0x410fd70a    # 8.99f

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v2, v4, v3}, Lbv2;->m(Llx2;FFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41900000    # 18.0f

    .line 279
    .line 280
    const/high16 v3, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x40c00000    # 6.0f

    .line 286
    .line 287
    const/high16 v11, -0x3f400000    # -6.0f

    .line 288
    .line 289
    const v6, 0x4053d70a    # 3.31f

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/high16 v8, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const v9, -0x3fd3d70a    # -2.69f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v2, -0x3fd3d70a    # -2.69f

    .line 302
    .line 303
    .line 304
    const/high16 v3, -0x3f400000    # -6.0f

    .line 305
    .line 306
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 307
    .line 308
    .line 309
    const v2, 0x402c28f6    # 2.69f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const/high16 v4, -0x3f400000    # -6.0f

    .line 315
    .line 316
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 317
    .line 318
    .line 319
    const v2, 0x410b0a3d    # 8.69f

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x41900000    # 18.0f

    .line 323
    .line 324
    const/high16 v4, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 327
    .line 328
    .line 329
    const v2, 0x3fb70a3d    # 1.43f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x40f00000    # 7.5f

    .line 333
    .line 334
    const v4, 0x4134a3d7    # 11.29f

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v4, v3, v2}, Lfj;->g(Llx2;FFF)V

    .line 338
    .line 339
    .line 340
    const v2, 0x4040a3d7    # 3.01f

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x41000000    # 8.0f

    .line 344
    .line 345
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 346
    .line 347
    .line 348
    const v2, -0x3ffd70a4    # -2.04f

    .line 349
    .line 350
    .line 351
    const v3, -0x3fb147ae    # -3.23f

    .line 352
    .line 353
    .line 354
    const v4, -0x404e147b    # -1.39f

    .line 355
    .line 356
    .line 357
    const v6, -0x40c7ae14    # -0.72f

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->l(Llx2;FFFF)V

    .line 361
    .line 362
    .line 363
    const v2, 0x411a8f5c    # 9.66f

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x41780000    # 15.5f

    .line 367
    .line 368
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 369
    .line 370
    .line 371
    const v2, 0x41047ae1    # 8.28f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40f00000    # 7.5f

    .line 378
    .line 379
    const v3, 0x4134a3d7    # 11.29f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Llx2;->i()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v3, 0x3800

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lfi3;->j:Ln63;

    .line 401
    .line 402
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->k:Ln63;

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
    const-string v2, "Filled.MusicOff"

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
    const v2, 0x4088a3d7    # 4.27f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v2, v3, v3, v2}, Lfj;->c(FFFF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x3e8f5c29    # 0.28f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const v10, -0x40f33333    # -0.55f

    .line 59
    .line 60
    .line 61
    const v5, -0x40e8f5c3    # -0.59f

    .line 62
    .line 63
    .line 64
    const v6, -0x4151eb85    # -0.34f

    .line 65
    .line 66
    .line 67
    const v7, -0x405d70a4    # -1.27f

    .line 68
    .line 69
    .line 70
    const v8, -0x40f33333    # -0.55f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const/high16 v10, 0x40800000    # 4.0f

    .line 79
    .line 80
    const v5, -0x3ff28f5c    # -2.21f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/high16 v7, -0x3f800000    # -4.0f

    .line 85
    .line 86
    const v8, 0x3fe51eb8    # 1.79f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v5, 0x3fe51eb8    # 1.79f

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 98
    .line 99
    .line 100
    const v5, -0x401ae148    # -1.79f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 104
    .line 105
    .line 106
    const v5, -0x40228f5c    # -1.73f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 110
    .line 111
    .line 112
    const v5, 0x419dd70a    # 19.73f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41a80000    # 21.0f

    .line 116
    .line 117
    invoke-virtual {v4, v5, v7}, Llx2;->n(FF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41600000    # 14.0f

    .line 124
    .line 125
    const/high16 v5, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-static {v4, v2, v5, v6, v3}, Lbv2;->A(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x3f400000    # -6.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 133
    .line 134
    .line 135
    const v2, 0x40a5c28f    # 5.18f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Llx2;->i()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0x3800

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lfi3;->k:Ln63;

    .line 162
    .line 163
    return-object v0
.end method

.method public static r(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljk4;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Lhk4;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhk4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lhk4;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final s()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfi3;->l:Ln63;

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
    const-string v2, "Filled.NightsStay"

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
    const v4, 0x4131999a    # 11.1f

    .line 37
    .line 38
    .line 39
    const v5, 0x414147ae    # 12.08f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v11, 0x413a147b    # 11.63f

    .line 47
    .line 48
    .line 49
    const v12, 0x4000a3d7    # 2.01f

    .line 50
    .line 51
    .line 52
    const v7, 0x410c51ec    # 8.77f

    .line 53
    .line 54
    .line 55
    const v8, 0x40f23d71    # 7.57f

    .line 56
    .line 57
    .line 58
    const v9, 0x4129999a    # 10.6f

    .line 59
    .line 60
    .line 61
    const v10, 0x40666666    # 3.6f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v11, 0x3ffd70a4    # 1.98f

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v7, 0x40c8a3d7    # 6.27f

    .line 73
    .line 74
    .line 75
    const v8, 0x400ccccd    # 2.2f

    .line 76
    .line 77
    .line 78
    const v9, 0x3ffd70a4    # 1.98f

    .line 79
    .line 80
    .line 81
    const v10, 0x40d2e148    # 6.59f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v11, 0x3ca3d70a    # 0.02f

    .line 88
    .line 89
    .line 90
    const v12, 0x3ed70a3d    # 0.42f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, 0x3e0f5c29    # 0.14f

    .line 95
    .line 96
    .line 97
    const v9, 0x3ca3d70a    # 0.02f

    .line 98
    .line 99
    .line 100
    const v10, 0x3e8f5c29    # 0.28f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v12, 0x41400000    # 12.0f

    .line 109
    .line 110
    const v7, 0x4027ae14    # 2.62f

    .line 111
    .line 112
    .line 113
    const v8, 0x41426666    # 12.15f

    .line 114
    .line 115
    .line 116
    const v9, 0x40528f5c    # 3.29f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v11, 0x40833333    # 4.1f

    .line 125
    .line 126
    .line 127
    const v12, 0x4009999a    # 2.15f

    .line 128
    .line 129
    .line 130
    const v7, 0x3fd47ae1    # 1.66f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const v9, 0x404b851f    # 3.18f

    .line 135
    .line 136
    .line 137
    const v10, 0x3f547ae1    # 0.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v12, 0x41900000    # 18.0f

    .line 146
    .line 147
    const v7, 0x411c51ec    # 9.77f

    .line 148
    .line 149
    .line 150
    const v8, 0x416a147b    # 14.63f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x41300000    # 11.0f

    .line 154
    .line 155
    const v10, 0x41815c29    # 16.17f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v11, -0x3ff851ec    # -2.12f

    .line 162
    .line 163
    .line 164
    const v12, 0x4060a3d7    # 3.51f

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const v8, 0x3fc28f5c    # 1.52f

    .line 169
    .line 170
    .line 171
    const v9, -0x40a147ae    # -0.87f

    .line 172
    .line 173
    .line 174
    const v10, 0x40351eb8    # 2.83f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v11, 0x40470a3d    # 3.11f

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const v7, 0x3f7ae148    # 0.98f

    .line 186
    .line 187
    .line 188
    const v8, 0x3ea3d70a    # 0.32f

    .line 189
    .line 190
    .line 191
    const v9, 0x4001eb85    # 2.03f

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x3f000000    # 0.5f

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v11, 0x4105eb85    # 8.37f

    .line 200
    .line 201
    .line 202
    const v12, -0x3f6f5c29    # -4.52f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40600000    # 3.5f

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const v9, 0x40d28f5c    # 6.58f

    .line 209
    .line 210
    .line 211
    const v10, -0x4019999a    # -1.8f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v11, 0x4131999a    # 11.1f

    .line 218
    .line 219
    .line 220
    const v12, 0x414147ae    # 12.08f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41900000    # 18.0f

    .line 224
    .line 225
    const v8, 0x418dc28f    # 17.72f

    .line 226
    .line 227
    .line 228
    const v9, 0x4156147b    # 13.38f

    .line 229
    .line 230
    .line 231
    const v10, 0x418428f6    # 16.52f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Llx2;->i()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v5, 0x3800

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ltg6;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 251
    .line 252
    .line 253
    const v2, -0x41c7ae14    # -0.18f

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/high16 v4, 0x40e00000    # 7.0f

    .line 258
    .line 259
    const/high16 v5, 0x41800000    # 16.0f

    .line 260
    .line 261
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/high16 v11, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v12, 0x41600000    # 14.0f

    .line 268
    .line 269
    const v7, 0x40cccccd    # 6.4f

    .line 270
    .line 271
    .line 272
    const v8, 0x416d70a4    # 14.84f

    .line 273
    .line 274
    .line 275
    const v9, 0x40a9999a    # 5.3f

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x41600000    # 14.0f

    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    const/high16 v12, 0x40400000    # 3.0f

    .line 286
    .line 287
    const v7, -0x402b851f    # -1.66f

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    const v10, 0x3fab851f    # 1.34f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v2, 0x3fab851f    # 1.34f

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x40400000    # 3.0f

    .line 303
    .line 304
    invoke-virtual {v6, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const v7, 0x3f1eb852    # 0.62f

    .line 311
    .line 312
    .line 313
    const v9, 0x401f5c29    # 2.49f

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v12, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v7, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v10, -0x4099999a    # -0.9f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v11, 0x40e00000    # 7.0f

    .line 336
    .line 337
    const/high16 v12, 0x41800000    # 16.0f

    .line 338
    .line 339
    const/high16 v7, 0x41100000    # 9.0f

    .line 340
    .line 341
    const v8, 0x41873333    # 16.9f

    .line 342
    .line 343
    .line 344
    const v9, 0x4101999a    # 8.1f

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Llx2;->i()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/16 v3, 0x3800

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lfi3;->l:Ln63;

    .line 368
    .line 369
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfi3;->m:Ln63;

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
    const-string v2, "Filled.NotListedLocation"

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
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, 0x41023d71    # 8.14f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v8, 0x40a47ae1    # 5.14f

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
    const/high16 v3, -0x3eb00000    # -13.0f

    .line 78
    .line 79
    const/high16 v5, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

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
    const v6, -0x3f88f5c3    # -3.86f

    .line 90
    .line 91
    .line 92
    const v7, -0x3fb70a3d    # -3.14f

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
    const/high16 v2, 0x417c0000    # 15.75f

    .line 101
    .line 102
    const v3, 0x414e147b    # 12.88f

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40200000    # -1.75f

    .line 106
    .line 107
    invoke-static {v4, v3, v2, v11}, Lfj;->g(Llx2;FFF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x4132147b    # 11.13f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41600000    # 14.0f

    .line 114
    .line 115
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 116
    .line 117
    invoke-static {v4, v2, v5, v12, v12}, Lfj;->k(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v3}, Llx2;->p(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 124
    .line 125
    .line 126
    const v9, 0x4027ae14    # 2.62f

    .line 127
    .line 128
    .line 129
    const v10, -0x3f73d70a    # -4.38f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, -0x3fca3d71    # -2.84f

    .line 134
    .line 135
    .line 136
    const v7, 0x4027ae14    # 2.62f

    .line 137
    .line 138
    .line 139
    const v8, -0x3fd851ec    # -2.62f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40200000    # -1.75f

    .line 146
    .line 147
    const/high16 v10, -0x40200000    # -1.75f

    .line 148
    .line 149
    const v6, -0x408a3d71    # -0.96f

    .line 150
    .line 151
    .line 152
    const v7, -0x40b5c28f    # -0.79f

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40200000    # -1.75f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v2, 0x3f4a3d71    # 0.79f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v11, v2, v11, v12}, Llx2;->t(FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41080000    # 8.5f

    .line 167
    .line 168
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v10, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v5, 0x41080000    # 8.5f

    .line 176
    .line 177
    const v6, 0x40d23d71    # 6.57f

    .line 178
    .line 179
    .line 180
    const v7, 0x41211eb8    # 10.07f

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x3fc8f5c3    # 1.57f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40600000    # 3.5f

    .line 192
    .line 193
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 194
    .line 195
    .line 196
    const v9, -0x3fd851ec    # -2.62f

    .line 197
    .line 198
    .line 199
    const v10, 0x408c28f6    # 4.38f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const v6, 0x400c28f6    # 2.19f

    .line 204
    .line 205
    .line 206
    const v7, -0x3fd851ec    # -2.62f

    .line 207
    .line 208
    .line 209
    const v8, 0x401a3d71    # 2.41f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Llx2;->i()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v3, 0x3800

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lfi3;->m:Ln63;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lfi3;->n:Ln63;

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
    const-string v2, "Filled.Opacity"

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
    const v2, 0x418d47ae    # 17.66f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v5, 0x40166666    # 2.35f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x40cae148    # 6.34f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v11, 0x40800000    # 4.0f

    .line 57
    .line 58
    const v12, 0x415a3d71    # 13.64f

    .line 59
    .line 60
    .line 61
    const v7, 0x4098f5c3    # 4.78f

    .line 62
    .line 63
    .line 64
    const v8, 0x4118f5c3    # 9.56f

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x40800000    # 4.0f

    .line 68
    .line 69
    const v10, 0x413a3d71    # 11.64f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v7, 0x4015c28f    # 2.34f

    .line 76
    .line 77
    .line 78
    const v8, 0x40b570a4    # 5.67f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f47ae14    # 0.78f

    .line 82
    .line 83
    .line 84
    const v10, 0x4083851f    # 4.11f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9, v10, v7, v8}, Llx2;->t(FFFF)V

    .line 88
    .line 89
    .line 90
    const v7, 0x40670a3d    # 3.61f

    .line 91
    .line 92
    .line 93
    const v8, 0x40b51eb8    # 5.66f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7, v5, v8, v5}, Llx2;->t(FFFF)V

    .line 97
    .line 98
    .line 99
    const v5, -0x40b5c28f    # -0.79f

    .line 100
    .line 101
    .line 102
    const v7, -0x3fe9999a    # -2.35f

    .line 103
    .line 104
    .line 105
    const v9, 0x40833333    # 4.1f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9, v5, v8, v7}, Llx2;->t(FFFF)V

    .line 109
    .line 110
    .line 111
    const v5, 0x417a3d71    # 15.64f

    .line 112
    .line 113
    .line 114
    const v7, 0x415a3d71    # 13.64f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {v6, v8, v5, v8, v7}, Llx2;->s(FFFF)V

    .line 120
    .line 121
    .line 122
    const v5, 0x4199c28f    # 19.22f

    .line 123
    .line 124
    .line 125
    const v7, 0x4118f5c3    # 9.56f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5, v7, v2, v3}, Llx2;->s(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Llx2;->i()V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41600000    # 14.0f

    .line 135
    .line 136
    const/high16 v3, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 139
    .line 140
    .line 141
    const v11, 0x3fe147ae    # 1.76f

    .line 142
    .line 143
    .line 144
    const v12, -0x3f733333    # -4.4f

    .line 145
    .line 146
    .line 147
    const v7, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    .line 150
    const/high16 v8, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v9, 0x3f1eb852    # 0.62f

    .line 153
    .line 154
    .line 155
    const v10, -0x3faeb852    # -3.27f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x40a8a3d7    # 5.27f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v2}, Llx2;->n(FF)V

    .line 165
    .line 166
    .line 167
    const v2, 0x4087ae14    # 4.24f

    .line 168
    .line 169
    .line 170
    const v4, 0x408c28f6    # 4.38f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2, v4}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x41900000    # 18.0f

    .line 177
    .line 178
    const/high16 v12, 0x41600000    # 14.0f

    .line 179
    .line 180
    const v7, 0x418b0a3d    # 17.38f

    .line 181
    .line 182
    .line 183
    const v8, 0x412c51ec    # 10.77f

    .line 184
    .line 185
    .line 186
    const v9, 0x418feb85    # 17.99f

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Llx2;->i()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v3, 0x3800

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lfi3;->n:Ln63;

    .line 213
    .line 214
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lfi3;->o:Ln63;

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
    const-string v2, "Filled.Pages"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lht5;->e(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-virtual {v5, v6, v6}, Llx2;->n(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v12, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v13, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v5, v12, v13}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41300000    # 11.0f

    .line 59
    .line 60
    invoke-virtual {v5, v6, v2}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    const v6, -0x40733333    # -1.1f

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/high16 v8, -0x40000000    # -2.0f

    .line 75
    .line 76
    const v9, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v7, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-static {v5, v6, v7, v2, v7}, Lfj;->o(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const v8, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v14, -0x3f600000    # -5.0f

    .line 107
    .line 108
    const/high16 v6, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-static {v5, v4, v14, v6, v13}, Lqx;->z(Llx2;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x41880000    # 17.0f

    .line 114
    .line 115
    invoke-static {v5, v13, v6, v7, v7}, Lj21;->y(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v15, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-static {v5, v6, v15, v3, v4}, Lfj;->q(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v6, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v9, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, -0x3f400000    # -6.0f

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v14}, Llx2;->m(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v13, v12}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Llx2;->i()V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41980000    # 19.0f

    .line 152
    .line 153
    invoke-static {v5, v6, v2, v4, v3}, Lfj;->h(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v12, v15}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v15, v12}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41a80000    # 21.0f

    .line 166
    .line 167
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const v8, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Llx2;->i()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v3, 0x3800

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lfi3;->o:Ln63;

    .line 200
    .line 201
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->p:Ln63;

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
    const-string v2, "Filled.PermPhoneMsg"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3f9b851f    # -3.57f

    .line 45
    .line 46
    .line 47
    const v10, -0x40ee147b    # -0.57f

    .line 48
    .line 49
    .line 50
    const/high16 v5, -0x40600000    # -1.25f

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x3fe33333    # -2.45f

    .line 54
    .line 55
    .line 56
    const v8, -0x41b33333    # -0.2f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v9, -0x407d70a4    # -1.02f

    .line 63
    .line 64
    .line 65
    const v10, 0x3e75c28f    # 0.24f

    .line 66
    .line 67
    .line 68
    const v5, -0x414ccccd    # -0.35f

    .line 69
    .line 70
    .line 71
    const v6, -0x421eb852    # -0.11f

    .line 72
    .line 73
    .line 74
    const v7, -0x40c28f5c    # -0.74f

    .line 75
    .line 76
    .line 77
    const v8, -0x430a3d71    # -0.03f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x3ff33333    # -2.2f

    .line 84
    .line 85
    .line 86
    const v3, 0x400ccccd    # 2.2f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v9, -0x3f2d1eb8    # -6.59f

    .line 93
    .line 94
    .line 95
    const v10, -0x3f2d70a4    # -6.58f

    .line 96
    .line 97
    .line 98
    const v5, -0x3fcae148    # -2.83f

    .line 99
    .line 100
    .line 101
    const v6, -0x4047ae14    # -1.44f

    .line 102
    .line 103
    .line 104
    const v7, -0x3f5b3333    # -5.15f

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x3f900000    # -3.75f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v2, -0x3ff28f5c    # -2.21f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3e800000    # 0.25f

    .line 119
    .line 120
    const v10, -0x407eb852    # -1.01f

    .line 121
    .line 122
    .line 123
    const v5, 0x3e8f5c29    # 0.28f

    .line 124
    .line 125
    .line 126
    const v6, -0x4175c28f    # -0.27f

    .line 127
    .line 128
    .line 129
    const v7, 0x3eb851ec    # 0.36f

    .line 130
    .line 131
    .line 132
    const v8, -0x40d70a3d    # -0.66f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41080000    # 8.5f

    .line 139
    .line 140
    const/high16 v10, 0x40800000    # 4.0f

    .line 141
    .line 142
    const v5, 0x410b3333    # 8.7f

    .line 143
    .line 144
    .line 145
    const v6, 0x40ce6666    # 6.45f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x41080000    # 8.5f

    .line 149
    .line 150
    const/high16 v8, 0x40a80000    # 5.25f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/high16 v10, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const v7, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v5, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v8, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41880000    # 17.0f

    .line 191
    .line 192
    const/high16 v10, 0x41880000    # 17.0f

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, 0x41163d71    # 9.39f

    .line 196
    .line 197
    .line 198
    const v7, 0x40f3851f    # 7.61f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41880000    # 17.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v10, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v5, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v8, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const v6, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const v7, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v8, -0x40800000    # -1.0f

    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/high16 v3, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v5, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-static {v4, v2, v5, v3}, Lht5;->v(Llx2;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40c00000    # 6.0f

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Llx2;->i()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v3, 0x3800

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lfi3;->p:Ln63;

    .line 284
    .line 285
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->q:Ln63;

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
    const-string v2, "Filled.Phishing"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const v10, -0x3fcb851f    # -2.82f

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, -0x4059999a    # -1.3f

    .line 51
    .line 52
    .line 53
    const v7, -0x40a8f5c3    # -0.84f

    .line 54
    .line 55
    .line 56
    const v8, -0x3fe66666    # -2.4f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v5, 0x4085c28f    # 4.18f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v4, v11, v2, v5}, Lfj;->v(Llx2;FFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v10, 0x41100000    # 9.0f

    .line 75
    .line 76
    const v5, 0x415d70a4    # 13.84f

    .line 77
    .line 78
    .line 79
    const v6, 0x40d33333    # 6.6f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41500000    # 13.0f

    .line 83
    .line 84
    const v8, 0x40f66666    # 7.7f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x4019999a    # 2.4f

    .line 91
    .line 92
    .line 93
    const v5, 0x40347ae1    # 2.82f

    .line 94
    .line 95
    .line 96
    const v6, 0x3f570a3d    # 0.84f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6, v2, v11, v5}, Llx2;->t(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41700000    # 15.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x3f800000    # -4.0f

    .line 108
    .line 109
    const/high16 v10, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x400d70a4    # 2.21f

    .line 113
    .line 114
    .line 115
    const v7, -0x401ae148    # -1.79f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, -0x401ae148    # -1.79f

    .line 124
    .line 125
    .line 126
    const/high16 v5, -0x3f800000    # -4.0f

    .line 127
    .line 128
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40400000    # 3.0f

    .line 132
    .line 133
    const/high16 v5, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v11, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-static {v4, v11, v2, v5, v3}, Lht5;->o(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v10, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x4053d70a    # 3.31f

    .line 151
    .line 152
    .line 153
    const v7, 0x402c28f6    # 2.69f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v3, -0x3fd3d70a    # -2.69f

    .line 162
    .line 163
    .line 164
    const/high16 v5, -0x3f400000    # -6.0f

    .line 165
    .line 166
    invoke-virtual {v4, v2, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 167
    .line 168
    .line 169
    const v2, -0x3fb47ae1    # -3.18f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41980000    # 19.0f

    .line 176
    .line 177
    const/high16 v10, 0x41100000    # 9.0f

    .line 178
    .line 179
    const v5, 0x419147ae    # 18.16f

    .line 180
    .line 181
    .line 182
    const v6, 0x41366666    # 11.4f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41980000    # 19.0f

    .line 186
    .line 187
    const v8, 0x4124cccd    # 10.3f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Llx2;->i()V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v3, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v10, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v5, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/high16 v7, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v8, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v5, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v4, v5, v11, v6, v11}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 228
    .line 229
    .line 230
    const v5, 0x41846666    # 16.55f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Llx2;->i()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v3, 0x3800

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lfi3;->q:Ln63;

    .line 252
    .line 253
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->r:Ln63;

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
    const-string v2, "Filled.Photo"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v6, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/high16 v8, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v9, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v6, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v9, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40200000    # 2.5f

    .line 116
    .line 117
    const v3, 0x4040a3d7    # 3.01f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41080000    # 8.5f

    .line 121
    .line 122
    const/high16 v7, 0x41580000    # 13.5f

    .line 123
    .line 124
    invoke-static {v5, v6, v7, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41680000    # 14.5f

    .line 128
    .line 129
    const/high16 v3, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40900000    # 4.5f

    .line 135
    .line 136
    const/high16 v3, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40600000    # 3.5f

    .line 145
    .line 146
    const/high16 v3, -0x3f700000    # -4.5f

    .line 147
    .line 148
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Llx2;->i()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x3800

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lfi3;->r:Ln63;

    .line 167
    .line 168
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lfi3;->s:Ln63;

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
    const-string v2, "Filled.PlayCircle"

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
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 84
    .line 85
    const/high16 v3, 0x41180000    # 9.5f

    .line 86
    .line 87
    const/high16 v5, 0x41840000    # 16.5f

    .line 88
    .line 89
    invoke-static {v4, v3, v5, v2}, Lht5;->v(Llx2;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v6, 0x40900000    # 4.5f

    .line 95
    .line 96
    invoke-static {v4, v2, v6, v3, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v3, 0x3800

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lfi3;->s:Ln63;

    .line 112
    .line 113
    return-object v0
.end method
