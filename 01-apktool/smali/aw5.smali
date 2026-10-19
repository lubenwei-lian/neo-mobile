.class public abstract Law5;
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

.field public static y:Ln63;

.field public static z:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 13

    .line 1
    sget-object v0, Law5;->w:Ln63;

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
    const-string v2, "AutoMirrored.Filled.VolumeUp"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v5}, Lht5;->e(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-static {v6, v5, v4, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41840000    # 16.5f

    .line 64
    .line 65
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 69
    .line 70
    const v12, -0x3f7f0a3d    # -4.03f

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const v8, -0x401d70a4    # -1.77f

    .line 75
    .line 76
    .line 77
    const v9, -0x407d70a4    # -1.02f

    .line 78
    .line 79
    .line 80
    const v10, -0x3fad70a4    # -3.29f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x4100cccd    # 8.05f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40200000    # 2.5f

    .line 93
    .line 94
    const v12, -0x3f7f5c29    # -4.02f

    .line 95
    .line 96
    .line 97
    const v7, 0x3fbd70a4    # 1.48f

    .line 98
    .line 99
    .line 100
    const v8, -0x40c51eb8    # -0.73f

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40200000    # 2.5f

    .line 104
    .line 105
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41600000    # 14.0f

    .line 111
    .line 112
    const v3, 0x404eb852    # 3.23f

    .line 113
    .line 114
    .line 115
    const v4, 0x4003d70a    # 2.06f

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2, v3, v4}, Lht5;->v(Llx2;FFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const v12, 0x40d6b852    # 6.71f

    .line 124
    .line 125
    .line 126
    const v7, 0x4038f5c3    # 2.89f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f5c28f6    # 0.86f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40a00000    # 5.0f

    .line 133
    .line 134
    const v10, 0x40628f5c    # 3.54f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, -0x3f600000    # -5.0f

    .line 141
    .line 142
    const v3, 0x40d6b852    # 6.71f

    .line 143
    .line 144
    .line 145
    const v5, -0x3ff8f5c3    # -2.11f

    .line 146
    .line 147
    .line 148
    const v7, 0x40bb3333    # 5.85f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5, v7, v2, v3}, Llx2;->t(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const v12, -0x3ef3ae14    # -8.77f

    .line 160
    .line 161
    .line 162
    const v7, 0x408051ec    # 4.01f

    .line 163
    .line 164
    .line 165
    const v8, -0x40970a3d    # -0.91f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40e00000    # 7.0f

    .line 169
    .line 170
    const v10, -0x3f7051ec    # -4.49f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x3f200000    # -7.0f

    .line 177
    .line 178
    const v3, -0x3ef3ae14    # -8.77f

    .line 179
    .line 180
    .line 181
    const v4, -0x3fc0a3d7    # -2.99f

    .line 182
    .line 183
    .line 184
    const v5, -0x3f047ae1    # -7.86f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Llx2;->i()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v3, 0x3800

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Law5;->w:Ln63;

    .line 206
    .line 207
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 14

    .line 1
    sget-object v0, Law5;->x:Ln63;

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
    const-string v2, "Filled.WbIridescent"

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
    const/high16 v3, -0x3f400000    # -6.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, 0x41680000    # 14.5f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41080000    # 8.5f

    .line 49
    .line 50
    const/high16 v5, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v5}, Lhv0;->k(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41300000    # 11.0f

    .line 56
    .line 57
    const v4, 0x3f0ccccd    # 0.55f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Llx2;->i()V

    .line 84
    .line 85
    .line 86
    const v6, 0x419851ec    # 19.04f

    .line 87
    .line 88
    .line 89
    const v7, 0x40433333    # 3.05f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v7}, Llx2;->p(FF)V

    .line 93
    .line 94
    .line 95
    const v6, -0x401ae148    # -1.79f

    .line 96
    .line 97
    .line 98
    const v7, 0x3fe51eb8    # 1.79f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 102
    .line 103
    .line 104
    const v8, 0x3fb47ae1    # 1.41f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8, v8}, Llx2;->o(FF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x3fe66666    # 1.8f

    .line 111
    .line 112
    .line 113
    const v10, -0x404a3d71    # -1.42f

    .line 114
    .line 115
    .line 116
    const v11, -0x404b851f    # -1.41f

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v9, v6, v10, v11}, Lbv2;->u(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    const v12, 0x41b3999a    # 22.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v12}, Llx2;->p(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v12, 0x419c0000    # 19.5f

    .line 129
    .line 130
    const v13, 0x403ccccd    # 2.95f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5, v12, v4, v13}, Lj21;->r(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Llx2;->i()V

    .line 140
    .line 141
    .line 142
    const v3, 0x41a3999a    # 20.45f

    .line 143
    .line 144
    .line 145
    const v4, 0x419451ec    # 18.54f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 149
    .line 150
    .line 151
    const v3, -0x4019999a    # -1.8f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v11, v8}, Llx2;->o(FF)V

    .line 158
    .line 159
    .line 160
    const v4, 0x3fb5c28f    # 1.42f

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v7, v9, v4, v10}, Lbv2;->u(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    const v5, 0x40633333    # 3.55f

    .line 167
    .line 168
    .line 169
    const v9, 0x408eb852    # 4.46f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v9}, Llx2;->p(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7, v7}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8, v11}, Llx2;->o(FF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v6, v6, v11, v8}, Lbv2;->u(Llx2;FFFF)V

    .line 182
    .line 183
    .line 184
    const v5, 0x409eb852    # 4.96f

    .line 185
    .line 186
    .line 187
    const v9, 0x419f999a    # 19.95f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5, v9}, Llx2;->p(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7, v3}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v11, v11}, Llx2;->o(FF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v6, v7, v8, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Law5;->x:Ln63;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->y:Ln63;

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
    const-string v2, "Filled.WifiChannel"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3f733333    # -4.4f

    .line 45
    .line 46
    .line 47
    const v10, 0x41291eb8    # 10.57f

    .line 48
    .line 49
    .line 50
    const v5, -0x3fdf5c29    # -2.51f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x3f8eb852    # -3.77f

    .line 55
    .line 56
    .line 57
    const v8, 0x40b3851f    # 5.61f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x41000000    # 8.0f

    .line 64
    .line 65
    const/high16 v10, 0x41000000    # 8.0f

    .line 66
    .line 67
    const v5, 0x412ca3d7    # 10.79f

    .line 68
    .line 69
    .line 70
    const v6, 0x412a8f5c    # 10.66f

    .line 71
    .line 72
    .line 73
    const v7, 0x4119c28f    # 9.61f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v10, 0x41a80000    # 21.0f

    .line 84
    .line 85
    const v5, 0x408dc28f    # 4.43f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    const/high16 v7, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v8, 0x41a80000    # 21.0f

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x4000a3d7    # 2.01f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 101
    .line 102
    .line 103
    const v9, 0x403f5c29    # 2.99f

    .line 104
    .line 105
    .line 106
    const v10, -0x3ed2147b    # -10.87f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f1c28f6    # 0.61f

    .line 110
    .line 111
    .line 112
    const v6, -0x3f575c29    # -5.27f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v8, -0x3ee2e148    # -9.82f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v10, 0x412deb85    # 10.87f

    .line 124
    .line 125
    .line 126
    const v5, 0x3f7ae148    # 0.98f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f866666    # 1.05f

    .line 130
    .line 131
    .line 132
    const v7, 0x401851ec    # 2.38f

    .line 133
    .line 134
    .line 135
    const v8, 0x40b3851f    # 5.61f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v10, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const/high16 v5, 0x3f000000    # 0.5f

    .line 151
    .line 152
    const v6, -0x3fde147b    # -2.53f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v8, -0x3f400000    # -6.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v2, 0x4061eb85    # 3.53f

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v5, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v6, 0x40200000    # 2.5f

    .line 170
    .line 171
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x41800000    # 16.0f

    .line 180
    .line 181
    const/high16 v10, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v5, 0x41a80000    # 21.0f

    .line 184
    .line 185
    const/high16 v6, 0x41a80000    # 21.0f

    .line 186
    .line 187
    const/high16 v7, 0x41a40000    # 20.5f

    .line 188
    .line 189
    const/high16 v8, 0x40400000    # 3.0f

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Llx2;->i()V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41500000    # 13.0f

    .line 198
    .line 199
    const/high16 v3, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 205
    .line 206
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    const v5, -0x40828f5c    # -0.99f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, -0x40170a3d    # -1.82f

    .line 213
    .line 214
    .line 215
    const v8, 0x3f1eb852    # 0.62f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40200000    # 2.5f

    .line 222
    .line 223
    const v10, -0x3ee8f5c3    # -9.44f

    .line 224
    .line 225
    .line 226
    const v5, 0x3f11eb85    # 0.57f

    .line 227
    .line 228
    .line 229
    const v6, -0x3f675c29    # -4.77f

    .line 230
    .line 231
    .line 232
    const v7, 0x3fc51eb8    # 1.54f

    .line 233
    .line 234
    .line 235
    const v8, -0x3ef6147b    # -8.62f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v9, 0x401f5c29    # 2.49f

    .line 242
    .line 243
    .line 244
    const v10, 0x4116e148    # 9.43f

    .line 245
    .line 246
    .line 247
    const v5, 0x3f7851ec    # 0.97f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f4f5c29    # 0.81f

    .line 251
    .line 252
    .line 253
    const v7, 0x3ff47ae1    # 1.91f

    .line 254
    .line 255
    .line 256
    const v8, 0x409570a4    # 4.67f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x41800000    # 16.0f

    .line 263
    .line 264
    const/high16 v10, 0x41500000    # 13.0f

    .line 265
    .line 266
    const v5, 0x418e7ae1    # 17.81f

    .line 267
    .line 268
    .line 269
    const v6, 0x4159eb85    # 13.62f

    .line 270
    .line 271
    .line 272
    const v7, 0x4187d70a    # 16.98f

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x41500000    # 13.0f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Llx2;->i()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v3, 0x3800

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Law5;->y:Ln63;

    .line 296
    .line 297
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 14

    .line 1
    sget-object v0, Law5;->z:Ln63;

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
    const-string v2, "Outlined.Work"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, -0x3f800000    # -4.0f

    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

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
    const/high16 v12, -0x40000000    # -2.0f

    .line 51
    .line 52
    const/high16 v13, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const v9, -0x4071eb85    # -1.11f

    .line 56
    .line 57
    .line 58
    const v10, -0x409c28f6    # -0.89f

    .line 59
    .line 60
    .line 61
    const/high16 v11, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x40000000    # 2.0f

    .line 70
    .line 71
    const v8, -0x4071eb85    # -1.11f

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/high16 v10, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v11, 0x3f63d70a    # 0.89f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6, v3}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const v12, -0x400147ae    # -1.99f

    .line 92
    .line 93
    .line 94
    const v10, -0x400147ae    # -1.99f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41980000    # 19.0f

    .line 101
    .line 102
    invoke-virtual {v7, v2, v8}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const v9, 0x3f8e147b    # 1.11f

    .line 109
    .line 110
    .line 111
    const v10, 0x3f63d70a    # 0.89f

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v13, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v8, 0x3f8e147b    # 1.11f

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v11, -0x409c28f6    # -0.89f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const/high16 v8, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v7, v5, v8}, Llx2;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v12, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, -0x4071eb85    # -1.11f

    .line 147
    .line 148
    .line 149
    const v10, -0x409c28f6    # -0.89f

    .line 150
    .line 151
    .line 152
    const/high16 v11, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41600000    # 14.0f

    .line 158
    .line 159
    invoke-static {v7, v5, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {v7, v3, v6, v6, v2}, Lfj;->k(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Law5;->z:Ln63;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final E(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", but was \'"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final F(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lky7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lky7;

    .line 7
    .line 8
    iget v1, v0, Lky7;->Z:I

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
    iput v1, v0, Lky7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lky7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lky7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnx4;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lky7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    iput v1, v0, Lky7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lwi6;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    iput v1, v0, Lky7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Loa6;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    iput v1, v0, Lky7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lax3;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    iput v1, v0, Lky7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lo31;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    iput v1, v0, Lky7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lle3;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    iput v1, v0, Lky7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lh11;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    iput v1, v0, Lky7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lki6;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    iput v1, v0, Lky7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lhq4;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    iput v1, v0, Lky7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lt86;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    iput v1, v0, Lky7;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lx00;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    iput v1, v0, Lky7;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lna7;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 240
    .line 241
    const/4 v1, 0x7

    .line 242
    iput v1, v0, Lky7;->Z:I

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_d
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 249
    .line 250
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lk22;->a:Lnq1;

    .line 254
    .line 255
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    iput v1, v0, Lky7;->Z:I

    .line 259
    .line 260
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_e
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 265
    .line 266
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lf06;->a:Lnq1;

    .line 270
    .line 271
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 272
    .line 273
    const/4 v1, 0x5

    .line 274
    iput v1, v0, Lky7;->Z:I

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_f
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 281
    .line 282
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Ljv4;->a:Lnq1;

    .line 286
    .line 287
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    iput v1, v0, Lky7;->Z:I

    .line 291
    .line 292
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_10
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 297
    .line 298
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lhg1;->a:Lnq1;

    .line 302
    .line 303
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    iput v1, v0, Lky7;->Z:I

    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_11
    iget-object p0, v0, Lky7;->X:Lb56;

    .line 313
    .line 314
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lin7;->a:Lnq1;

    .line 318
    .line 319
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    iput v1, v0, Lky7;->Z:I

    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_12
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lri6;->a:Lnq1;

    .line 332
    .line 333
    iput-object p0, v0, Lky7;->X:Lb56;

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    iput v1, v0, Lky7;->Z:I

    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(IIIJ[B)V
    .locals 4

    .line 1
    rsub-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    if-gt p2, p1, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    shr-long v0, p3, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Ljy2;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p5, p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p5, v1

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final b()Ln63;
    .locals 13

    .line 1
    sget-object v0, Law5;->a:Ln63;

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
    const-string v2, "Filled.SatelliteAlt"

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
    const v2, 0x41770a3d    # 15.44f

    .line 37
    .line 38
    .line 39
    const v3, 0x3f170a3d    # 0.59f

    .line 40
    .line 41
    .line 42
    const v4, 0x404b851f    # 3.18f

    .line 43
    .line 44
    .line 45
    const v5, -0x3fb47ae1    # -3.18f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v5, v4}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v11, 0x0

    .line 53
    const v12, 0x40351eb8    # 2.83f

    .line 54
    .line 55
    .line 56
    const v7, -0x40b851ec    # -0.78f

    .line 57
    .line 58
    .line 59
    const v8, 0x3f47ae14    # 0.78f

    .line 60
    .line 61
    .line 62
    const v9, -0x40b851ec    # -0.78f

    .line 63
    .line 64
    .line 65
    const v10, 0x40033333    # 2.05f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x3f9eb852    # 1.24f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const v2, 0x3f35c28f    # 0.71f

    .line 78
    .line 79
    .line 80
    const v3, -0x40ca3d71    # -0.71f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x4138cccd    # 11.55f

    .line 87
    .line 88
    .line 89
    const v3, 0x40e9999a    # 7.3f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 93
    .line 94
    .line 95
    const v11, -0x3fcae148    # -2.83f

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const v8, -0x40b851ec    # -0.78f

    .line 100
    .line 101
    .line 102
    const v9, -0x3ffccccd    # -2.05f

    .line 103
    .line 104
    .line 105
    const v10, -0x40b851ec    # -0.78f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x40e9999a    # 7.3f

    .line 112
    .line 113
    .line 114
    const v3, 0x410b851f    # 8.72f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const v12, 0x40351eb8    # 2.83f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f47ae14    # 0.78f

    .line 125
    .line 126
    .line 127
    const v9, -0x40b851ec    # -0.78f

    .line 128
    .line 129
    .line 130
    const v10, 0x40033333    # 2.05f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v2, 0x3f9eb852    # 1.24f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3f35c28f    # 0.71f

    .line 143
    .line 144
    .line 145
    const v3, -0x40ca3d71    # -0.71f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41440000    # 12.25f

    .line 152
    .line 153
    const v3, 0x40d33333    # 6.6f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 157
    .line 158
    .line 159
    const v11, -0x3fcae148    # -2.83f

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const v8, -0x40b851ec    # -0.78f

    .line 164
    .line 165
    .line 166
    const v9, -0x3ffccccd    # -2.05f

    .line 167
    .line 168
    .line 169
    const v10, -0x40b851ec    # -0.78f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x404b851f    # 3.18f

    .line 176
    .line 177
    .line 178
    const v3, -0x3fb47ae1    # -3.18f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const v12, 0x40351eb8    # 2.83f

    .line 186
    .line 187
    .line 188
    const v8, 0x3f47ae14    # 0.78f

    .line 189
    .line 190
    .line 191
    const v9, -0x40b851ec    # -0.78f

    .line 192
    .line 193
    .line 194
    const v10, 0x40033333    # 2.05f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v2, 0x40628f5c    # 3.54f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 204
    .line 205
    .line 206
    const v11, 0x40351eb8    # 2.83f

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const v7, 0x3f47ae14    # 0.78f

    .line 211
    .line 212
    .line 213
    const v9, 0x40033333    # 2.05f

    .line 214
    .line 215
    .line 216
    const v10, 0x3f47ae14    # 0.78f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v2, 0x404b851f    # 3.18f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const v12, -0x3fcae148    # -2.83f

    .line 230
    .line 231
    .line 232
    const v8, -0x40b851ec    # -0.78f

    .line 233
    .line 234
    .line 235
    const v9, 0x3f47ae14    # 0.78f

    .line 236
    .line 237
    .line 238
    const v10, -0x3ffccccd    # -2.05f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v2, -0x406147ae    # -1.24f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 248
    .line 249
    .line 250
    const v2, 0x3f35c28f    # 0.71f

    .line 251
    .line 252
    .line 253
    const v3, -0x40ca3d71    # -0.71f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x3f9eb852    # 1.24f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 263
    .line 264
    .line 265
    const v11, 0x40351eb8    # 2.83f

    .line 266
    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const v8, 0x3f47ae14    # 0.78f

    .line 270
    .line 271
    .line 272
    const v9, 0x40033333    # 2.05f

    .line 273
    .line 274
    .line 275
    const v10, 0x3f47ae14    # 0.78f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v2, 0x3fb47ae1    # 1.41f

    .line 282
    .line 283
    .line 284
    const v3, -0x404b851f    # -1.41f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 288
    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const v12, -0x3fcae148    # -2.83f

    .line 292
    .line 293
    .line 294
    const v8, -0x40b851ec    # -0.78f

    .line 295
    .line 296
    .line 297
    const v9, 0x3f47ae14    # 0.78f

    .line 298
    .line 299
    .line 300
    const v10, -0x3ffccccd    # -2.05f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, 0x415d70a4    # 13.84f

    .line 307
    .line 308
    .line 309
    const v3, 0x4119999a    # 9.6f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 313
    .line 314
    .line 315
    const v2, 0x3f35c28f    # 0.71f

    .line 316
    .line 317
    .line 318
    const v3, -0x40ca3d71    # -0.71f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 322
    .line 323
    .line 324
    const v2, 0x3f9eb852    # 1.24f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 328
    .line 329
    .line 330
    const v11, 0x40351eb8    # 2.83f

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const v8, 0x3f47ae14    # 0.78f

    .line 335
    .line 336
    .line 337
    const v9, 0x40033333    # 2.05f

    .line 338
    .line 339
    .line 340
    const v10, 0x3f47ae14    # 0.78f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v2, 0x404b851f    # 3.18f

    .line 347
    .line 348
    .line 349
    const v3, -0x3fb47ae1    # -3.18f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const v12, -0x3fcae148    # -2.83f

    .line 357
    .line 358
    .line 359
    const v8, -0x40b851ec    # -0.78f

    .line 360
    .line 361
    .line 362
    const v9, 0x3f47ae14    # 0.78f

    .line 363
    .line 364
    .line 365
    const v10, -0x3ffccccd    # -2.05f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v2, -0x3f9d70a4    # -3.54f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 375
    .line 376
    .line 377
    const v11, 0x41770a3d    # 15.44f

    .line 378
    .line 379
    .line 380
    const v12, 0x3f170a3d    # 0.59f

    .line 381
    .line 382
    .line 383
    const v7, 0x418bd70a    # 17.48f

    .line 384
    .line 385
    .line 386
    const v8, -0x41b33333    # -0.2f

    .line 387
    .line 388
    .line 389
    const v9, 0x4181c28f    # 16.22f

    .line 390
    .line 391
    .line 392
    const v10, -0x41b33333    # -0.2f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v2, 0x419a8f5c    # 19.32f

    .line 399
    .line 400
    .line 401
    const v3, 0x40d33333    # 6.6f

    .line 402
    .line 403
    .line 404
    const v4, 0x3f87ae14    # 1.06f

    .line 405
    .line 406
    .line 407
    const v5, -0x407851ec    # -1.06f

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v3, v2, v5, v4}, Lbv2;->r(Llx2;FFFF)V

    .line 411
    .line 412
    .line 413
    const v2, 0x4186cccd    # 16.85f

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 419
    .line 420
    .line 421
    const v2, 0x419a8f5c    # 19.32f

    .line 422
    .line 423
    .line 424
    const v3, 0x40d33333    # 6.6f

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v4, v5, v3, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 428
    .line 429
    .line 430
    const v2, 0x4189999a    # 17.2f

    .line 431
    .line 432
    .line 433
    const v3, 0x410b851f    # 8.72f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 437
    .line 438
    .line 439
    const v2, 0x3f87ae14    # 1.06f

    .line 440
    .line 441
    .line 442
    const v3, -0x407851ec    # -1.06f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 446
    .line 447
    .line 448
    const v2, -0x3f9d70a4    # -3.54f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 452
    .line 453
    .line 454
    const v2, 0x4189999a    # 17.2f

    .line 455
    .line 456
    .line 457
    const v3, 0x410b851f    # 8.72f

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v4, v5, v3, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 461
    .line 462
    .line 463
    const v2, 0x40f51eb8    # 7.66f

    .line 464
    .line 465
    .line 466
    const v3, 0x4192147b    # 18.26f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 470
    .line 471
    .line 472
    const v2, 0x4189999a    # 17.2f

    .line 473
    .line 474
    .line 475
    const v3, 0x410b851f    # 8.72f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 479
    .line 480
    .line 481
    const v2, -0x3f9d70a4    # -3.54f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 485
    .line 486
    .line 487
    const v2, 0x40f51eb8    # 7.66f

    .line 488
    .line 489
    .line 490
    const v3, 0x4192147b    # 18.26f

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v4, v5, v3, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 494
    .line 495
    .line 496
    const v2, 0x40b147ae    # 5.54f

    .line 497
    .line 498
    .line 499
    const v3, 0x41a30a3d    # 20.38f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 503
    .line 504
    .line 505
    const v2, 0x419a8f5c    # 19.32f

    .line 506
    .line 507
    .line 508
    const v3, 0x40d33333    # 6.6f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 512
    .line 513
    .line 514
    const v2, -0x3f9d70a4    # -3.54f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 518
    .line 519
    .line 520
    const v2, 0x40b147ae    # 5.54f

    .line 521
    .line 522
    .line 523
    const v3, 0x41a30a3d    # 20.38f

    .line 524
    .line 525
    .line 526
    const v4, 0x4186cccd    # 16.85f

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-static {v6, v4, v5, v3, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v2, 0x41a80000    # 21.0f

    .line 535
    .line 536
    const/high16 v3, 0x41600000    # 14.0f

    .line 537
    .line 538
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/high16 v3, 0x40000000    # 2.0f

    .line 543
    .line 544
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 545
    .line 546
    .line 547
    const/high16 v11, 0x41100000    # 9.0f

    .line 548
    .line 549
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 550
    .line 551
    const v7, 0x409f0a3d    # 4.97f

    .line 552
    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    const/high16 v9, 0x41100000    # 9.0f

    .line 556
    .line 557
    const v10, -0x3f7f0a3d    # -4.03f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v2, -0x40000000    # -2.0f

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 567
    .line 568
    .line 569
    const/high16 v11, 0x41600000    # 14.0f

    .line 570
    .line 571
    const/high16 v12, 0x41a80000    # 21.0f

    .line 572
    .line 573
    const/high16 v7, 0x41a80000    # 21.0f

    .line 574
    .line 575
    const v8, 0x418ef5c3    # 17.87f

    .line 576
    .line 577
    .line 578
    const v9, 0x418ef5c3    # 17.87f

    .line 579
    .line 580
    .line 581
    const/high16 v10, 0x41a80000    # 21.0f

    .line 582
    .line 583
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v2, 0x41880000    # 17.0f

    .line 587
    .line 588
    const/high16 v3, 0x41600000    # 14.0f

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v6, v3, v2, v4, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v11, 0x40a00000    # 5.0f

    .line 595
    .line 596
    const/high16 v12, -0x3f600000    # -5.0f

    .line 597
    .line 598
    const v7, 0x4030a3d7    # 2.76f

    .line 599
    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    const/high16 v9, 0x40a00000    # 5.0f

    .line 603
    .line 604
    const v10, -0x3ff0a3d7    # -2.24f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const/high16 v2, -0x40000000    # -2.0f

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 614
    .line 615
    .line 616
    const/high16 v11, 0x41600000    # 14.0f

    .line 617
    .line 618
    const/high16 v12, 0x41880000    # 17.0f

    .line 619
    .line 620
    const/high16 v7, 0x41880000    # 17.0f

    .line 621
    .line 622
    const v8, 0x417a8f5c    # 15.66f

    .line 623
    .line 624
    .line 625
    const v9, 0x417a8f5c    # 15.66f

    .line 626
    .line 627
    .line 628
    const/high16 v10, 0x41880000    # 17.0f

    .line 629
    .line 630
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Llx2;->i()V

    .line 634
    .line 635
    .line 636
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 637
    .line 638
    const/16 v3, 0x3800

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Law5;->a:Ln63;

    .line 649
    .line 650
    return-object v0
.end method

.method public static final c()Ln63;
    .locals 14

    .line 1
    sget-object v0, Law5;->b:Ln63;

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
    const-string v2, "Filled.Scoreboard"

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
    const/high16 v2, 0x418c0000    # 17.5f

    .line 37
    .line 38
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v5, 0x41580000    # 13.5f

    .line 43
    .line 44
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    invoke-static {v2, v5, v4, v3, v6}, Lbv2;->s(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, 0x41a00000    # 20.0f

    .line 51
    .line 52
    const/high16 v3, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    invoke-static {v7, v5, v2, v3, v4}, Lhv0;->w(Llx2;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41100000    # 9.0f

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v13, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const v8, 0x4039999a    # 2.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v11, 0x409ccccd    # 4.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v13, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const v9, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const v10, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v13, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v8, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v11, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/high16 v13, 0x40800000    # 4.0f

    .line 162
    .line 163
    const/high16 v8, 0x41b00000    # 22.0f

    .line 164
    .line 165
    const v9, 0x409ccccd    # 4.9f

    .line 166
    .line 167
    .line 168
    const v10, 0x41a8cccd    # 21.1f

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Llx2;->i()V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41380000    # 11.5f

    .line 180
    .line 181
    const/high16 v3, 0x41180000    # 9.5f

    .line 182
    .line 183
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v12, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v13, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const v9, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const v10, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v3, 0x41700000    # 15.0f

    .line 205
    .line 206
    const/high16 v4, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v7, v4, v5, v2, v3}, Lfj;->y(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40a00000    # 5.0f

    .line 214
    .line 215
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v13, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v9, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const v10, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v11, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41100000    # 9.0f

    .line 254
    .line 255
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40600000    # 3.5f

    .line 259
    .line 260
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v8, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/high16 v10, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v11, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x41380000    # 11.5f

    .line 278
    .line 279
    const/high16 v3, 0x41900000    # 18.0f

    .line 280
    .line 281
    const/high16 v4, 0x414c0000    # 12.75f

    .line 282
    .line 283
    const/high16 v5, -0x40400000    # -1.5f

    .line 284
    .line 285
    invoke-static {v7, v2, v4, v3, v5}, Lhv0;->w(Llx2;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41900000    # 18.0f

    .line 289
    .line 290
    const/high16 v3, -0x40400000    # -1.5f

    .line 291
    .line 292
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    invoke-static {v7, v3, v4, v2}, Lbv2;->v(Llx2;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41500000    # 13.0f

    .line 298
    .line 299
    const/high16 v3, 0x41680000    # 14.5f

    .line 300
    .line 301
    const/high16 v4, 0x414c0000    # 12.75f

    .line 302
    .line 303
    invoke-static {v7, v4, v3, v5, v2}, Lbv2;->A(Llx2;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41300000    # 11.0f

    .line 307
    .line 308
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    invoke-static {v7, v5, v3, v4, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x41180000    # 9.5f

    .line 314
    .line 315
    const/high16 v4, -0x40400000    # -1.5f

    .line 316
    .line 317
    invoke-static {v7, v4, v3, v5, v2}, Lfj;->z(Llx2;FFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x40f00000    # 7.5f

    .line 321
    .line 322
    const/high16 v3, 0x40c00000    # 6.0f

    .line 323
    .line 324
    const/high16 v4, 0x414c0000    # 12.75f

    .line 325
    .line 326
    const/high16 v5, -0x40400000    # -1.5f

    .line 327
    .line 328
    invoke-static {v7, v4, v2, v5, v3}, Lbv2;->A(Llx2;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x41980000    # 19.0f

    .line 332
    .line 333
    const/high16 v3, 0x41600000    # 14.0f

    .line 334
    .line 335
    const/high16 v4, 0x40f00000    # 7.5f

    .line 336
    .line 337
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    invoke-static {v7, v5, v4, v2, v3}, Lhv0;->r(Llx2;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v12, -0x40800000    # -1.0f

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const v9, 0x3f0ccccd    # 0.55f

    .line 346
    .line 347
    .line 348
    const v10, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    const/high16 v11, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 357
    .line 358
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v13, -0x40800000    # -1.0f

    .line 362
    .line 363
    const v8, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/high16 v10, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v11, -0x4119999a    # -0.45f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, -0x3f800000    # -4.0f

    .line 376
    .line 377
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v12, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const v9, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const v10, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v11, -0x40800000    # -1.0f

    .line 390
    .line 391
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41900000    # 18.0f

    .line 395
    .line 396
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v13, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v8, 0x3f0ccccd    # 0.55f

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/high16 v10, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v11, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x41600000    # 14.0f

    .line 414
    .line 415
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Llx2;->i()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v3, 0x3800

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Law5;->b:Ln63;

    .line 434
    .line 435
    return-object v0
.end method

.method public static final d()Ln63;
    .locals 20

    .line 1
    sget-object v0, Law5;->c:Ln63;

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
    const-string v2, "Filled.SecurityUpdateWarning"

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
    const/high16 v7, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v8, 0x41700000    # 15.0f

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-direct {v6, v8}, Lq05;-><init>(F)V

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
    invoke-direct {v6, v8}, Lw05;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lg05;->c:Lg05;

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 v11, 0x3800

    .line 84
    .line 85
    invoke-static {v1, v4, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v5, Lk05;

    .line 99
    .line 100
    const/high16 v12, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-direct {v5, v7, v12}, Lk05;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v5, Lq05;

    .line 109
    .line 110
    invoke-direct {v5, v8}, Lq05;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lw05;

    .line 117
    .line 118
    const/high16 v7, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-direct {v5, v7}, Lw05;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4, v9}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltg6;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v3, 0x41880000    # 17.0f

    .line 140
    .line 141
    invoke-static {v3, v2, v12}, Lhv0;->e(FFF)Llx2;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const v18, 0x40a051ec    # 5.01f

    .line 146
    .line 147
    .line 148
    const/high16 v19, 0x40400000    # 3.0f

    .line 149
    .line 150
    const v14, 0x40bccccd    # 5.9f

    .line 151
    .line 152
    .line 153
    const/high16 v15, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v16, 0x40a051ec    # 5.01f

    .line 156
    .line 157
    .line 158
    const v17, 0x3ff33333    # 1.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v13 .. v19}, Llx2;->j(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41900000    # 18.0f

    .line 165
    .line 166
    invoke-virtual {v13, v2}, Llx2;->x(F)V

    .line 167
    .line 168
    .line 169
    const v18, 0x3ffeb852    # 1.99f

    .line 170
    .line 171
    .line 172
    const/high16 v19, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const v15, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v16, 0x3f63d70a    # 0.89f

    .line 179
    .line 180
    .line 181
    const/high16 v17, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual/range {v13 .. v19}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-virtual {v13, v4}, Llx2;->m(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v18, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v19, -0x40000000    # -2.0f

    .line 194
    .line 195
    const v14, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/high16 v16, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v17, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v13 .. v19}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-virtual {v13, v5}, Llx2;->w(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v18, 0x41880000    # 17.0f

    .line 213
    .line 214
    const/high16 v19, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v14, 0x41980000    # 19.0f

    .line 217
    .line 218
    const v15, 0x3ff33333    # 1.9f

    .line 219
    .line 220
    .line 221
    const v16, 0x4190cccd    # 18.1f

    .line 222
    .line 223
    .line 224
    const/high16 v17, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual/range {v13 .. v19}, Llx2;->j(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v3, v2, v12, v7}, Lfj;->u(Llx2;FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v4, v2}, Lj21;->p(Llx2;FF)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v13, Llx2;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v1, v2, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Law5;->c:Ln63;

    .line 245
    .line 246
    return-object v0
.end method

.method public static final e(Lpz6;)Laj;
    .locals 3

    .line 1
    iget-object v0, p0, Lpz6;->a:Laj;

    .line 2
    .line 3
    iget-wide v1, p0, Lpz6;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lr07;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lr07;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Laj;->d(II)Laj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final f()Ln63;
    .locals 17

    .line 1
    sget-object v0, Law5;->d:Ln63;

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
    const-string v2, "Filled.SentimentNeutral"

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
    const/high16 v6, 0x41780000    # 15.5f

    .line 46
    .line 47
    const/high16 v7, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lq05;

    .line 56
    .line 57
    const/high16 v6, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lw05;

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v5, Li05;

    .line 76
    .line 77
    const/high16 v6, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-direct {v5, v6}, Li05;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v5, Lw05;

    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v5, Lg05;->c:Lg05;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const/high16 v6, 0x41180000    # 9.5f

    .line 121
    .line 122
    const/high16 v7, 0x41780000    # 15.5f

    .line 123
    .line 124
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, -0x40400000    # -1.5f

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v13, 0x1

    .line 150
    const/high16 v14, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v9, Lo05;

    .line 160
    .line 161
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x1

    .line 165
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/16 v5, 0x3800

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ltg6;

    .line 182
    .line 183
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v5, 0x20

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lk05;

    .line 194
    .line 195
    const/high16 v6, 0x41180000    # 9.5f

    .line 196
    .line 197
    const/high16 v7, 0x41080000    # 8.5f

    .line 198
    .line 199
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v5, Ls05;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/high16 v7, -0x40400000    # -1.5f

    .line 209
    .line 210
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v8, Lo05;

    .line 217
    .line 218
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x1

    .line 222
    const/high16 v14, 0x40400000    # 3.0f

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v9, Lo05;

    .line 232
    .line 233
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v14, 0x1

    .line 237
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x3800

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ltg6;

    .line 252
    .line 253
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 254
    .line 255
    .line 256
    const v2, 0x413fd70a    # 11.99f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/high16 v9, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v10, 0x41400000    # 12.0f

    .line 268
    .line 269
    const v5, 0x40cf0a3d    # 6.47f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v7, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v8, 0x40cf5c29    # 6.48f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v2, 0x408f0a3d    # 4.47f

    .line 283
    .line 284
    .line 285
    const v3, 0x411fd70a    # 9.99f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41200000    # 10.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x41b00000    # 22.0f

    .line 294
    .line 295
    const v5, 0x418c28f6    # 17.52f

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x41b00000    # 22.0f

    .line 299
    .line 300
    const/high16 v7, 0x41b00000    # 22.0f

    .line 301
    .line 302
    const v8, 0x418c28f6    # 17.52f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v2, 0x418c28f6    # 17.52f

    .line 309
    .line 310
    .line 311
    const v3, 0x413fd70a    # 11.99f

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Llx2;->i()V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41400000    # 12.0f

    .line 323
    .line 324
    const/high16 v3, 0x41a00000    # 20.0f

    .line 325
    .line 326
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, -0x3f000000    # -8.0f

    .line 330
    .line 331
    const/high16 v10, -0x3f000000    # -8.0f

    .line 332
    .line 333
    const v5, -0x3f728f5c    # -4.42f

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/high16 v7, -0x3f000000    # -8.0f

    .line 338
    .line 339
    const v8, -0x3f9ae148    # -3.58f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v2, 0x40651eb8    # 3.58f

    .line 346
    .line 347
    .line 348
    const/high16 v3, -0x3f000000    # -8.0f

    .line 349
    .line 350
    const/high16 v5, 0x41000000    # 8.0f

    .line 351
    .line 352
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v3, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 358
    .line 359
    .line 360
    const v2, -0x3f9ae148    # -3.58f

    .line 361
    .line 362
    .line 363
    const/high16 v3, -0x3f000000    # -8.0f

    .line 364
    .line 365
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Llx2;->i()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v3, 0x3800

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Law5;->d:Ln63;

    .line 384
    .line 385
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->e:Ln63;

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
    const-string v2, "Filled.Settings"

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
    const v2, 0x414f0a3d    # 12.94f

    .line 37
    .line 38
    .line 39
    const v3, 0x41991eb8    # 19.14f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3d75c28f    # 0.06f

    .line 47
    .line 48
    .line 49
    const v10, -0x408f5c29    # -0.94f

    .line 50
    .line 51
    .line 52
    const v5, 0x3d23d70a    # 0.04f

    .line 53
    .line 54
    .line 55
    const v6, -0x41666666    # -0.3f

    .line 56
    .line 57
    .line 58
    const v7, 0x3d75c28f    # 0.06f

    .line 59
    .line 60
    .line 61
    const v8, -0x40e3d70a    # -0.61f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x4270a3d7    # -0.07f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x415c28f6    # -0.32f

    .line 72
    .line 73
    .line 74
    const v7, -0x435c28f6    # -0.02f

    .line 75
    .line 76
    .line 77
    const v8, -0x40dc28f6    # -0.64f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x4035c28f    # -1.58f

    .line 84
    .line 85
    .line 86
    const v3, 0x4001eb85    # 2.03f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    const v10, -0x40e3d70a    # -0.61f

    .line 96
    .line 97
    .line 98
    const v5, 0x3e3851ec    # 0.18f

    .line 99
    .line 100
    .line 101
    const v6, -0x41f0a3d7    # -0.14f

    .line 102
    .line 103
    .line 104
    const v7, 0x3e6b851f    # 0.23f

    .line 105
    .line 106
    .line 107
    const v8, -0x412e147b    # -0.41f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v2, -0x400a3d71    # -1.92f

    .line 114
    .line 115
    .line 116
    const v3, -0x3fab851f    # -3.32f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    const v9, -0x40e8f5c3    # -0.59f

    .line 123
    .line 124
    .line 125
    const v10, -0x419eb852    # -0.22f

    .line 126
    .line 127
    .line 128
    const v5, -0x420a3d71    # -0.12f

    .line 129
    .line 130
    .line 131
    const v6, -0x419eb852    # -0.22f

    .line 132
    .line 133
    .line 134
    const v7, -0x41428f5c    # -0.37f

    .line 135
    .line 136
    .line 137
    const v8, -0x416b851f    # -0.29f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v2, -0x3fe70a3d    # -2.39f

    .line 144
    .line 145
    .line 146
    const v3, 0x3f75c28f    # 0.96f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 150
    .line 151
    .line 152
    const v9, -0x4030a3d7    # -1.62f

    .line 153
    .line 154
    .line 155
    const v10, -0x408f5c29    # -0.94f

    .line 156
    .line 157
    .line 158
    const/high16 v5, -0x41000000    # -0.5f

    .line 159
    .line 160
    const v6, -0x413d70a4    # -0.38f

    .line 161
    .line 162
    .line 163
    const v7, -0x407c28f6    # -1.03f

    .line 164
    .line 165
    .line 166
    const v8, -0x40cccccd    # -0.7f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x41666666    # 14.4f

    .line 173
    .line 174
    .line 175
    const v3, 0x4033d70a    # 2.81f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 179
    .line 180
    .line 181
    const v9, -0x410a3d71    # -0.48f

    .line 182
    .line 183
    .line 184
    const v10, -0x412e147b    # -0.41f

    .line 185
    .line 186
    .line 187
    const v5, -0x42dc28f6    # -0.04f

    .line 188
    .line 189
    .line 190
    const v6, -0x418a3d71    # -0.24f

    .line 191
    .line 192
    .line 193
    const v7, -0x418a3d71    # -0.24f

    .line 194
    .line 195
    .line 196
    const v8, -0x412e147b    # -0.41f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, -0x3f8a3d71    # -3.84f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 206
    .line 207
    .line 208
    const v9, -0x410f5c29    # -0.47f

    .line 209
    .line 210
    .line 211
    const v10, 0x3ed1eb85    # 0.41f

    .line 212
    .line 213
    .line 214
    const v5, -0x418a3d71    # -0.24f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x4123d70a    # -0.43f

    .line 219
    .line 220
    .line 221
    const v8, 0x3e2e147b    # 0.17f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41140000    # 9.25f

    .line 228
    .line 229
    const v3, 0x40ab3333    # 5.35f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 233
    .line 234
    .line 235
    const v9, 0x40f428f6    # 7.63f

    .line 236
    .line 237
    .line 238
    const v10, 0x40c947ae    # 6.29f

    .line 239
    .line 240
    .line 241
    const v5, 0x410a8f5c    # 8.66f

    .line 242
    .line 243
    .line 244
    const v6, 0x40b2e148    # 5.59f

    .line 245
    .line 246
    .line 247
    const v7, 0x4101eb85    # 8.12f

    .line 248
    .line 249
    .line 250
    const v8, 0x40bd70a4    # 5.92f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x40a7ae14    # 5.24f

    .line 257
    .line 258
    .line 259
    const v3, 0x40aa8f5c    # 5.33f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 263
    .line 264
    .line 265
    const v9, -0x40e8f5c3    # -0.59f

    .line 266
    .line 267
    .line 268
    const v10, 0x3e6147ae    # 0.22f

    .line 269
    .line 270
    .line 271
    const v5, -0x419eb852    # -0.22f

    .line 272
    .line 273
    .line 274
    const v6, -0x425c28f6    # -0.08f

    .line 275
    .line 276
    .line 277
    const v7, -0x410f5c29    # -0.47f

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v2, 0x402f5c29    # 2.74f

    .line 285
    .line 286
    .line 287
    const v3, 0x410deb85    # 8.87f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 291
    .line 292
    .line 293
    const v9, 0x40370a3d    # 2.86f

    .line 294
    .line 295
    .line 296
    const v10, 0x4117ae14    # 9.48f

    .line 297
    .line 298
    .line 299
    const v5, 0x4027ae14    # 2.62f

    .line 300
    .line 301
    .line 302
    const v6, 0x411147ae    # 9.08f

    .line 303
    .line 304
    .line 305
    const v7, 0x402a3d71    # 2.66f

    .line 306
    .line 307
    .line 308
    const v8, 0x411570a4    # 9.34f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v2, 0x3fca3d71    # 1.58f

    .line 315
    .line 316
    .line 317
    const v3, 0x4001eb85    # 2.03f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 321
    .line 322
    .line 323
    const v9, 0x4099999a    # 4.8f

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x41400000    # 12.0f

    .line 327
    .line 328
    const v5, 0x409ae148    # 4.84f

    .line 329
    .line 330
    .line 331
    const v6, 0x4135c28f    # 11.36f

    .line 332
    .line 333
    .line 334
    const v7, 0x4099999a    # 4.8f

    .line 335
    .line 336
    .line 337
    const v8, 0x413b0a3d    # 11.69f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v2, 0x3d8f5c29    # 0.07f

    .line 344
    .line 345
    .line 346
    const v3, 0x3f70a3d7    # 0.94f

    .line 347
    .line 348
    .line 349
    const v5, 0x3ca3d70a    # 0.02f

    .line 350
    .line 351
    .line 352
    const v6, 0x3f23d70a    # 0.64f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 356
    .line 357
    .line 358
    const v2, -0x3ffe147b    # -2.03f

    .line 359
    .line 360
    .line 361
    const v3, 0x3fca3d71    # 1.58f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 365
    .line 366
    .line 367
    const v9, -0x420a3d71    # -0.12f

    .line 368
    .line 369
    .line 370
    const v10, 0x3f1c28f6    # 0.61f

    .line 371
    .line 372
    .line 373
    const v5, -0x41c7ae14    # -0.18f

    .line 374
    .line 375
    .line 376
    const v6, 0x3e0f5c29    # 0.14f

    .line 377
    .line 378
    .line 379
    const v7, -0x41947ae1    # -0.23f

    .line 380
    .line 381
    .line 382
    const v8, 0x3ed1eb85    # 0.41f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v2, 0x40547ae1    # 3.32f

    .line 389
    .line 390
    .line 391
    const v3, 0x3ff5c28f    # 1.92f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 395
    .line 396
    .line 397
    const v9, 0x3f170a3d    # 0.59f

    .line 398
    .line 399
    .line 400
    const v10, 0x3e6147ae    # 0.22f

    .line 401
    .line 402
    .line 403
    const v5, 0x3df5c28f    # 0.12f

    .line 404
    .line 405
    .line 406
    const v6, 0x3e6147ae    # 0.22f

    .line 407
    .line 408
    .line 409
    const v7, 0x3ebd70a4    # 0.37f

    .line 410
    .line 411
    .line 412
    const v8, 0x3e947ae1    # 0.29f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v2, -0x408a3d71    # -0.96f

    .line 419
    .line 420
    .line 421
    const v3, 0x4018f5c3    # 2.39f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 425
    .line 426
    .line 427
    const v9, 0x3fcf5c29    # 1.62f

    .line 428
    .line 429
    .line 430
    const v10, 0x3f70a3d7    # 0.94f

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x3f000000    # 0.5f

    .line 434
    .line 435
    const v6, 0x3ec28f5c    # 0.38f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f83d70a    # 1.03f

    .line 439
    .line 440
    .line 441
    const v8, 0x3f333333    # 0.7f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v2, 0x40228f5c    # 2.54f

    .line 448
    .line 449
    .line 450
    const v3, 0x3eb851ec    # 0.36f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 454
    .line 455
    .line 456
    const v9, 0x3ef5c28f    # 0.48f

    .line 457
    .line 458
    .line 459
    const v10, 0x3ed1eb85    # 0.41f

    .line 460
    .line 461
    .line 462
    const v5, 0x3d4ccccd    # 0.05f

    .line 463
    .line 464
    .line 465
    const v6, 0x3e75c28f    # 0.24f

    .line 466
    .line 467
    .line 468
    const v7, 0x3e75c28f    # 0.24f

    .line 469
    .line 470
    .line 471
    const v8, 0x3ed1eb85    # 0.41f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v2, 0x4075c28f    # 3.84f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 481
    .line 482
    .line 483
    const v9, 0x3ef0a3d7    # 0.47f

    .line 484
    .line 485
    .line 486
    const v10, -0x412e147b    # -0.41f

    .line 487
    .line 488
    .line 489
    const v5, 0x3e75c28f    # 0.24f

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const v7, 0x3ee147ae    # 0.44f

    .line 494
    .line 495
    .line 496
    const v8, -0x41d1eb85    # -0.17f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v2, -0x3fdd70a4    # -2.54f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 506
    .line 507
    .line 508
    const v9, 0x3fcf5c29    # 1.62f

    .line 509
    .line 510
    .line 511
    const v10, -0x408f5c29    # -0.94f

    .line 512
    .line 513
    .line 514
    const v5, 0x3f170a3d    # 0.59f

    .line 515
    .line 516
    .line 517
    const v6, -0x418a3d71    # -0.24f

    .line 518
    .line 519
    .line 520
    const v7, 0x3f90a3d7    # 1.13f

    .line 521
    .line 522
    .line 523
    const v8, -0x40f0a3d7    # -0.56f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v2, 0x4018f5c3    # 2.39f

    .line 530
    .line 531
    .line 532
    const v3, 0x3f75c28f    # 0.96f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 536
    .line 537
    .line 538
    const v9, 0x3f170a3d    # 0.59f

    .line 539
    .line 540
    .line 541
    const v10, -0x419eb852    # -0.22f

    .line 542
    .line 543
    .line 544
    const v5, 0x3e6147ae    # 0.22f

    .line 545
    .line 546
    .line 547
    const v6, 0x3da3d70a    # 0.08f

    .line 548
    .line 549
    .line 550
    const v7, 0x3ef0a3d7    # 0.47f

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v2, 0x3ff5c28f    # 1.92f

    .line 558
    .line 559
    .line 560
    const v3, -0x3fab851f    # -3.32f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 564
    .line 565
    .line 566
    const v9, -0x420a3d71    # -0.12f

    .line 567
    .line 568
    .line 569
    const v10, -0x40e3d70a    # -0.61f

    .line 570
    .line 571
    .line 572
    const v5, 0x3df5c28f    # 0.12f

    .line 573
    .line 574
    .line 575
    const v6, -0x419eb852    # -0.22f

    .line 576
    .line 577
    .line 578
    const v7, 0x3d8f5c29    # 0.07f

    .line 579
    .line 580
    .line 581
    const v8, -0x410f5c29    # -0.47f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v2, 0x41400000    # 12.0f

    .line 588
    .line 589
    const v3, 0x414f0a3d    # 12.94f

    .line 590
    .line 591
    .line 592
    const v5, 0x41991eb8    # 19.14f

    .line 593
    .line 594
    .line 595
    const v6, 0x4179999a    # 15.6f

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v5, v3, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 599
    .line 600
    .line 601
    const v9, -0x3f99999a    # -3.6f

    .line 602
    .line 603
    .line 604
    const v10, -0x3f99999a    # -3.6f

    .line 605
    .line 606
    .line 607
    const v5, -0x40028f5c    # -1.98f

    .line 608
    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const v7, -0x3f99999a    # -3.6f

    .line 612
    .line 613
    .line 614
    const v8, -0x4030a3d7    # -1.62f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v2, -0x3f99999a    # -3.6f

    .line 621
    .line 622
    .line 623
    const v3, 0x3fcf5c29    # 1.62f

    .line 624
    .line 625
    .line 626
    const v5, 0x40666666    # 3.6f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 630
    .line 631
    .line 632
    const v2, 0x3fcf5c29    # 1.62f

    .line 633
    .line 634
    .line 635
    const v3, 0x40666666    # 3.6f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 639
    .line 640
    .line 641
    const v2, 0x415fae14    # 13.98f

    .line 642
    .line 643
    .line 644
    const/high16 v3, 0x41400000    # 12.0f

    .line 645
    .line 646
    const v5, 0x4179999a    # 15.6f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Llx2;->i()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 656
    .line 657
    const/16 v3, 0x3800

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Law5;->e:Ln63;

    .line 668
    .line 669
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 14

    .line 1
    sget-object v0, Law5;->f:Ln63;

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
    const-string v2, "Filled.ShoppingCart"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v5, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x40bccccd    # 5.9f

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41b00000    # 22.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v2, v6}, Llx2;->s(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v11, -0x4099999a    # -0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v12, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual {v4, v2, v11, v2, v12}, Llx2;->t(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v11, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v4, v13, v2, v2, v2}, Lht5;->z(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    const v5, 0x40666666    # 3.6f

    .line 89
    .line 90
    .line 91
    const v6, 0x40f2e148    # 7.59f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    const v5, -0x40533333    # -1.35f

    .line 98
    .line 99
    .line 100
    const v6, 0x401ccccd    # 2.45f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x41800000    # -0.25f

    .line 107
    .line 108
    const v10, 0x3f75c28f    # 0.96f

    .line 109
    .line 110
    .line 111
    const v5, -0x41dc28f6    # -0.16f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e8f5c29    # 0.28f

    .line 115
    .line 116
    .line 117
    const/high16 v7, -0x41800000    # -0.25f

    .line 118
    .line 119
    const v8, 0x3f1c28f6    # 0.61f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const v7, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v5, 0x40ed70a4    # 7.42f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x41700000    # 15.0f

    .line 145
    .line 146
    const/high16 v7, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v4, v7, v12, v5, v6}, Lbv2;->B(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x41800000    # -0.25f

    .line 152
    .line 153
    const/high16 v10, -0x41800000    # -0.25f

    .line 154
    .line 155
    const v5, -0x41f0a3d7    # -0.14f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, -0x41800000    # -0.25f

    .line 160
    .line 161
    const v8, -0x421eb852    # -0.11f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v5, 0x3cf5c28f    # 0.03f

    .line 168
    .line 169
    .line 170
    const v6, -0x420a3d71    # -0.12f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    const v5, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const v6, -0x402f5c29    # -1.63f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 183
    .line 184
    .line 185
    const v5, 0x40ee6666    # 7.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 192
    .line 193
    const v10, -0x407c28f6    # -1.03f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x3f400000    # 0.75f

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const v7, 0x3fb47ae1    # 1.41f

    .line 200
    .line 201
    .line 202
    const v8, -0x412e147b    # -0.41f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v5, 0x40651eb8    # 3.58f

    .line 209
    .line 210
    .line 211
    const v6, -0x3f3051ec    # -6.49f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 215
    .line 216
    .line 217
    const v9, 0x3df5c28f    # 0.12f

    .line 218
    .line 219
    .line 220
    const v10, -0x410a3d71    # -0.48f

    .line 221
    .line 222
    .line 223
    const v5, 0x3da3d70a    # 0.08f

    .line 224
    .line 225
    .line 226
    const v6, -0x41f0a3d7    # -0.14f

    .line 227
    .line 228
    .line 229
    const v7, 0x3df5c28f    # 0.12f

    .line 230
    .line 231
    .line 232
    const v8, -0x416147ae    # -0.31f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/high16 v10, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const v7, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v5, 0x40a6b852    # 5.21f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 260
    .line 261
    .line 262
    const v5, -0x408f5c29    # -0.94f

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5, v12, v13, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x41880000    # 17.0f

    .line 269
    .line 270
    invoke-virtual {v4, v5, v3}, Llx2;->p(FF)V

    .line 271
    .line 272
    .line 273
    const v9, -0x400147ae    # -1.99f

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v5, -0x40733333    # -1.1f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const v7, -0x400147ae    # -1.99f

    .line 283
    .line 284
    .line 285
    const v8, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v3, 0x3f63d70a    # 0.89f

    .line 292
    .line 293
    .line 294
    const v5, 0x3ffeb852    # 1.99f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2, v11, v2, v12}, Llx2;->t(FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v11, v12, v12, v12}, Llx2;->t(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Llx2;->i()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v3, 0x3800

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Law5;->f:Ln63;

    .line 322
    .line 323
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->g:Ln63;

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
    const-string v2, "Filled.SignalWifiBad"

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const v3, 0x410fae14    # 8.98f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v10, 0x40800000    # 4.0f

    .line 48
    .line 49
    const v5, 0x41a770a4    # 20.93f

    .line 50
    .line 51
    .line 52
    const v6, 0x40bccccd    # 5.9f

    .line 53
    .line 54
    .line 55
    const v7, 0x4185851f    # 16.69f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const v10, 0x410fae14    # 8.98f

    .line 65
    .line 66
    .line 67
    const v5, 0x40e9eb85    # 7.31f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v7, 0x40447ae1    # 3.07f

    .line 73
    .line 74
    .line 75
    const v8, 0x40bccccd    # 5.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 82
    .line 83
    const v6, 0x410fd70a    # 8.99f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v8, 0x41a80000    # 21.0f

    .line 89
    .line 90
    invoke-static {v4, v7, v8, v5, v6}, Lfj;->p(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x419cb852    # 19.59f

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-static {v4, v2, v3, v5, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    const v2, -0x3ffa3d71    # -2.09f

    .line 102
    .line 103
    .line 104
    const v3, 0x4005c28f    # 2.09f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 108
    .line 109
    .line 110
    const v7, 0x41768f5c    # 15.41f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7, v6}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6, v7}, Llx2;->n(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7, v8}, Llx2;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v9, -0x3ffae148    # -2.08f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v9}, Llx2;->o(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v8}, Llx2;->n(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8, v5}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9, v2}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v8, v7, v5, v6}, Lhv0;->t(Llx2;FFFF)V

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
    sput-object v0, Law5;->g:Ln63;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->h:Ln63;

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
    const-string v2, "Filled.SmartDisplay"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Llx2;->x(F)V

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Llx2;->m(F)V

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Llx2;->w(F)V

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
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 122
    .line 123
    const/high16 v3, 0x41180000    # 9.5f

    .line 124
    .line 125
    const/high16 v5, 0x41840000    # 16.5f

    .line 126
    .line 127
    invoke-static {v4, v3, v5, v2}, Lht5;->v(Llx2;FFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v6, 0x40900000    # 4.5f

    .line 133
    .line 134
    invoke-static {v4, v2, v6, v3, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Law5;->h:Ln63;

    .line 150
    .line 151
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Law5;->j:Ln63;

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
    const-string v2, "Filled.SpeakerNotesOff"

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
    const v2, 0x4128a3d7    # 10.54f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41300000    # 11.0f

    .line 40
    .line 41
    const v4, -0x40f5c28f    # -0.54f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v2, 0x40f147ae    # 7.54f

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 54
    .line 55
    .line 56
    const v2, 0x40ceb852    # 6.46f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-virtual {v5, v6, v2}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x401851ec    # 2.38f

    .line 65
    .line 66
    .line 67
    const v7, 0x4035c28f    # 2.84f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v7}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3fa28f5c    # 1.27f

    .line 74
    .line 75
    .line 76
    const v7, 0x3fdd70a4    # 1.73f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v7}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/high16 v7, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual {v5, v2, v7}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x4000a3d7    # 2.01f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v12, 0x41b00000    # 22.0f

    .line 97
    .line 98
    invoke-virtual {v5, v2, v12}, Llx2;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x3f800000    # -4.0f

    .line 102
    .line 103
    const/high16 v13, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v5, v13, v7}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x41100000    # 9.0f

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Llx2;->m(F)V

    .line 111
    .line 112
    .line 113
    const v8, 0x40b75c29    # 5.73f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8, v8}, Llx2;->o(FF)V

    .line 117
    .line 118
    .line 119
    const v8, 0x41b3ae14    # 22.46f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v12, v8}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    const v8, 0x418c51ec    # 17.54f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41900000    # 18.0f

    .line 129
    .line 130
    const/high16 v10, -0x3f200000    # -7.0f

    .line 131
    .line 132
    invoke-static {v5, v8, v9, v10, v10}, Lfj;->n(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v5, v4, v8}, Llx2;->p(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-static {v5, v6, v8, v10, v2}, Lfj;->p(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2, v6, v3}, Lfj;->j(Llx2;FFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v2, v2, v6, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41a00000    # 20.0f

    .line 155
    .line 156
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 157
    .line 158
    .line 159
    const v3, 0x40828f5c    # 4.08f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 163
    .line 164
    .line 165
    const v3, 0x40fd70a4    # 7.92f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-virtual {v5, v8, v3}, Llx2;->n(FF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v8, v6, v4, v2}, Lj21;->r(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const v3, -0x3f028f5c    # -7.92f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 185
    .line 186
    .line 187
    const v3, -0x3f628f5c    # -4.92f

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v9, v7, v2, v3}, Lfj;->p(Llx2;FFFF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x40dfae14    # 6.99f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const/high16 v11, 0x41800000    # 16.0f

    .line 202
    .line 203
    const v6, 0x41a91eb8    # 21.14f

    .line 204
    .line 205
    .line 206
    const v7, 0x418f999a    # 17.95f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41b00000    # 22.0f

    .line 210
    .line 211
    const v9, 0x4188a3d7    # 17.08f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v12, v13}, Llx2;->n(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v11, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v7, -0x40733333    # -1.1f

    .line 226
    .line 227
    .line 228
    const v8, -0x4099999a    # -0.9f

    .line 229
    .line 230
    .line 231
    const/high16 v9, -0x40000000    # -2.0f

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Llx2;->i()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Law5;->j:Ln63;

    .line 252
    .line 253
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 15

    .line 1
    sget-object v0, Law5;->k:Ln63;

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
    const-string v2, "Filled.SportsScore"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lbv2;->p(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x41700000    # 15.0f

    .line 51
    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    invoke-static {v7, v3, v8, v5, v9}, Lhv0;->w(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v6, v6, v5}, Lbv2;->v(Llx2;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v7, v4, v10, v6, v9}, Lfj;->h(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x41980000    # 19.0f

    .line 66
    .line 67
    const/high16 v12, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v7, v4, v10, v11, v12}, Lhv0;->v(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v13, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v7, v13}, Llx2;->w(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9}, Llx2;->m(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v11}, Llx2;->l(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Llx2;->i()V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v11, v10, v9, v9}, Lhv0;->u(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v14, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-static {v7, v6, v11, v14, v10}, Lht5;->y(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6, v9, v9, v10}, Lbv2;->z(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v11, v5, v9, v6}, Lfj;->h(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6, v5, v14, v13}, Lhv0;->r(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Llx2;->w(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Llx2;->m(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v14}, Llx2;->l(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Llx2;->i()V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-virtual {v7, v10, v12}, Llx2;->p(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v13}, Llx2;->w(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Llx2;->m(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Llx2;->w(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10}, Llx2;->l(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Llx2;->w(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Llx2;->l(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v11, -0x3f000000    # -8.0f

    .line 149
    .line 150
    invoke-static {v7, v5, v6, v11, v6}, Lbv2;->C(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-static {v7, v9, v10, v8, v5}, Lht5;->y(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v6, v9, v9, v5}, Lbv2;->z(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v2, v12, v6, v6}, Lhv0;->u(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v9, v2, v4, v13}, Lht5;->y(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Llx2;->m(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v13}, Llx2;->w(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Llx2;->i()V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v14, v12, v6, v13}, Lbv2;->A(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v9, v12, v8, v3}, Lhv0;->r(Llx2;FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Llx2;->m(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Llx2;->w(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Llx2;->l(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Llx2;->i()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v3, 0x3800

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Law5;->k:Ln63;

    .line 216
    .line 217
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 13

    .line 1
    sget-object v0, Law5;->l:Ln63;

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
    const-string v2, "Filled.StayCurrentPortrait"

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
    const v2, 0x3f8147ae    # 1.01f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v4, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v4, v2, v5, v3}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v11, -0x400147ae    # -1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v12, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v10, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    const v11, 0x3ffeb852    # 1.99f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v12, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v12, -0x400147ae    # -1.99f

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const v9, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const v10, -0x400147ae    # -1.99f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41980000    # 19.0f

    .line 132
    .line 133
    const/high16 v7, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-static {v6, v4, v3, v5, v7}, Lfj;->u(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-static {v6, v2, v3}, Lfj;->f(Llx2;FF)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v3, 0x3800

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Law5;->l:Ln63;

    .line 156
    .line 157
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 17

    .line 1
    sget-object v0, Law5;->m:Ln63;

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
    const-string v2, "Filled.Stroller"

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
    const/high16 v6, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v7, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

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
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const/high16 v6, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const/high16 v7, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lo05;

    .line 157
    .line 158
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3800

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ltg6;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const v4, 0x40cf5c29    # 6.48f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const/high16 v6, 0x41b00000    # 22.0f

    .line 187
    .line 188
    invoke-static {v6, v5, v4}, Lj21;->s(FFF)Llx2;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v12, 0x41953333    # 18.65f

    .line 193
    .line 194
    .line 195
    const/high16 v13, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v8, 0x41b00000    # 22.0f

    .line 198
    .line 199
    const v9, 0x4091eb85    # 4.56f

    .line 200
    .line 201
    .line 202
    const v10, 0x41a428f6    # 20.52f

    .line 203
    .line 204
    .line 205
    const/high16 v11, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v12, -0x3fb47ae1    # -3.18f

    .line 211
    .line 212
    .line 213
    const v13, 0x4001eb85    # 2.03f

    .line 214
    .line 215
    .line 216
    const v8, -0x402b851f    # -1.66f

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const v10, -0x3fdd70a4    # -2.54f

    .line 221
    .line 222
    .line 223
    const v11, 0x3fa28f5c    # 1.27f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v4, -0x3ef33333    # -8.8f

    .line 230
    .line 231
    .line 232
    const v5, 0x41251eb8    # 10.32f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 236
    .line 237
    .line 238
    const v12, 0x40edc28f    # 7.43f

    .line 239
    .line 240
    .line 241
    const/high16 v13, 0x41880000    # 17.0f

    .line 242
    .line 243
    const v8, 0x40c3d70a    # 6.12f

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41800000    # 16.0f

    .line 247
    .line 248
    const v10, 0x40d28f5c    # 6.58f

    .line 249
    .line 250
    .line 251
    const/high16 v11, 0x41880000    # 17.0f

    .line 252
    .line 253
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41700000    # 15.0f

    .line 257
    .line 258
    const/high16 v5, 0x41880000    # 17.0f

    .line 259
    .line 260
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v12, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v13, -0x40000000    # -2.0f

    .line 266
    .line 267
    const v8, 0x3f8ccccd    # 1.1f

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/high16 v10, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v11, -0x4099999a    # -0.9f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v4, 0x40c8a3d7    # 6.27f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 283
    .line 284
    .line 285
    const v12, 0x41953333    # 18.65f

    .line 286
    .line 287
    .line 288
    const/high16 v13, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const v8, 0x418ca3d7    # 17.58f

    .line 291
    .line 292
    .line 293
    const v9, 0x40b2e148    # 5.59f

    .line 294
    .line 295
    .line 296
    const v10, 0x418fc28f    # 17.97f

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x40a00000    # 5.0f

    .line 300
    .line 301
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v12, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const v13, 0x40cf5c29    # 6.48f

    .line 307
    .line 308
    .line 309
    const v8, 0x419b5c29    # 19.42f

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v10, 0x41a00000    # 20.0f

    .line 315
    .line 316
    const v11, 0x40b51eb8    # 5.66f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x40e00000    # 7.0f

    .line 323
    .line 324
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x41b00000    # 22.0f

    .line 328
    .line 329
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Llx2;->i()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v5, 0x3800

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Ltg6;

    .line 344
    .line 345
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v3, 0x20

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lk05;

    .line 356
    .line 357
    const v4, 0x40833333    # 4.1f

    .line 358
    .line 359
    .line 360
    const v5, 0x4164cccd    # 14.3f

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v6, Lh05;

    .line 370
    .line 371
    const v7, 0x41507ae1    # 13.03f

    .line 372
    .line 373
    .line 374
    const v8, 0x4059999a    # 3.4f

    .line 375
    .line 376
    .line 377
    const v9, 0x4138f5c3    # 11.56f

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v11, 0x41200000    # 10.0f

    .line 383
    .line 384
    const/high16 v12, 0x40400000    # 3.0f

    .line 385
    .line 386
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v7, Lh05;

    .line 393
    .line 394
    const v8, 0x41007ae1    # 8.03f

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x40400000    # 3.0f

    .line 398
    .line 399
    const v10, 0x40c6b852    # 6.21f

    .line 400
    .line 401
    .line 402
    const v11, 0x4068f5c3    # 3.64f

    .line 403
    .line 404
    .line 405
    const v12, 0x40970a3d    # 4.72f

    .line 406
    .line 407
    .line 408
    const v13, 0x40970a3d    # 4.72f

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v3, Lr05;

    .line 418
    .line 419
    const v4, 0x409c7ae1    # 4.89f

    .line 420
    .line 421
    .line 422
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v3, Lj05;

    .line 429
    .line 430
    const v4, 0x40833333    # 4.1f

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v5, v4}, Lj05;-><init>(FF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    sget-object v3, Lg05;->c:Lg05;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
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
    sput-object v0, Law5;->m:Ln63;

    .line 455
    .line 456
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->n:Ln63;

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
    const-string v2, "Filled.SwapHoriz"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    const v4, 0x40dfae14    # 6.99f

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v4, v2, v5, v3}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x407f5c29    # 3.99f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Llx2;->i()V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41a80000    # 21.0f

    .line 82
    .line 83
    const/high16 v4, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 86
    .line 87
    .line 88
    const v6, -0x3f80a3d7    # -3.99f

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x3f800000    # -4.0f

    .line 92
    .line 93
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v7, 0x40e051ec    # 7.01f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, v7, v5}, Lqx;->s(Llx2;FFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Llx2;->i()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0x3800

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Law5;->n:Ln63;

    .line 131
    .line 132
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->o:Ln63;

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
    const-string v2, "Filled.Sync"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v3, v2}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v6, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-virtual {v5, v2, v6}, Llx2;->n(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const/high16 v11, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const v6, 0x4053d70a    # 3.31f

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/high16 v8, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const v9, 0x402c28f6    # 2.69f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v10, -0x40cccccd    # -0.7f

    .line 78
    .line 79
    .line 80
    const v11, 0x40333333    # 2.8f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v7, 0x3f8147ae    # 1.01f

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x41800000    # -0.25f

    .line 88
    .line 89
    const v9, 0x3ffc28f6    # 1.97f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3fbae148    # 1.46f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const/high16 v11, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v6, 0x419c51ec    # 19.54f

    .line 106
    .line 107
    .line 108
    const v7, 0x41707ae1    # 15.03f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const v9, 0x41591eb8    # 13.57f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const/high16 v11, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, -0x3f728f5c    # -4.42f

    .line 125
    .line 126
    .line 127
    const v8, -0x3f9ae148    # -3.58f

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x3f000000    # -8.0f

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const/high16 v11, -0x3f400000    # -6.0f

    .line 146
    .line 147
    const v6, -0x3fac28f6    # -3.31f

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/high16 v8, -0x3f400000    # -6.0f

    .line 152
    .line 153
    const v9, -0x3fd3d70a    # -2.69f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v10, 0x3f333333    # 0.7f

    .line 160
    .line 161
    .line 162
    const v11, -0x3fcccccd    # -2.8f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, -0x407eb852    # -1.01f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x3e800000    # 0.25f

    .line 170
    .line 171
    const v9, -0x4003d70a    # -1.97f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x40a7ae14    # 5.24f

    .line 178
    .line 179
    .line 180
    const v3, 0x40f7ae14    # 7.74f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v11, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v6, 0x408eb852    # 4.46f

    .line 191
    .line 192
    .line 193
    const v7, 0x410f851f    # 8.97f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v9, 0x4126e148    # 10.43f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/high16 v11, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, 0x408d70a4    # 4.42f

    .line 210
    .line 211
    .line 212
    const v8, 0x40651eb8    # 3.58f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, -0x3f800000    # -4.0f

    .line 226
    .line 227
    invoke-virtual {v5, v4, v3}, Llx2;->o(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Llx2;->i()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Law5;->o:Ln63;

    .line 252
    .line 253
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->p:Ln63;

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
    const-string v2, "Filled.TapAndPlay"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v3, v2, v3}, Lj21;->f(FFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v5, 0x4030a3d7    # 2.76f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x3f200000    # -7.0f

    .line 66
    .line 67
    const/high16 v10, -0x3f200000    # -7.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, -0x3f8851ec    # -3.87f

    .line 71
    .line 72
    .line 73
    const v7, -0x3fb7ae14    # -3.13f

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x3f200000    # -7.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/high16 v3, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v4, v5, v2, v3, v3}, Lht5;->z(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, -0x402b851f    # -1.66f

    .line 96
    .line 97
    .line 98
    const v7, -0x40547ae1    # -1.34f

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v4, v3, v2, v3}, Lht5;->v(Llx2;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41100000    # 9.0f

    .line 114
    .line 115
    const/high16 v10, 0x41100000    # 9.0f

    .line 116
    .line 117
    const v5, 0x409f0a3d    # 4.97f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/high16 v7, 0x41100000    # 9.0f

    .line 122
    .line 123
    const v8, 0x4080f5c3    # 4.03f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 135
    .line 136
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, -0x3f3d70a4    # -6.08f

    .line 140
    .line 141
    .line 142
    const v7, -0x3f628f5c    # -4.92f

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3f8147ae    # 1.01f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v5, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v6, 0x41880000    # 17.0f

    .line 158
    .line 159
    invoke-static {v4, v6, v2, v5, v3}, Lfj;->o(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v5, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v7, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v8, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x40ebd70a    # 7.37f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v10, 0x3f23d70a    # 0.64f

    .line 187
    .line 188
    .line 189
    const v5, 0x3f30a3d7    # 0.69f

    .line 190
    .line 191
    .line 192
    const v6, 0x3e23d70a    # 0.16f

    .line 193
    .line 194
    .line 195
    const v7, 0x3fae147b    # 1.36f

    .line 196
    .line 197
    .line 198
    const v8, 0x3ebd70a4    # 0.37f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41200000    # 10.0f

    .line 205
    .line 206
    const/high16 v3, 0x41500000    # 13.0f

    .line 207
    .line 208
    const/high16 v5, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const/high16 v6, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 213
    .line 214
    .line 215
    const v2, -0x3fbe147b    # -3.03f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 219
    .line 220
    .line 221
    const v9, 0x3f733333    # 0.95f

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x40800000    # 4.0f

    .line 225
    .line 226
    const v5, 0x3f051eb8    # 0.52f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 230
    .line 231
    const v7, 0x3f570a3d    # 0.84f

    .line 232
    .line 233
    .line 234
    const v8, 0x4025c28f    # 2.59f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41b00000    # 22.0f

    .line 241
    .line 242
    const/high16 v3, 0x41880000    # 17.0f

    .line 243
    .line 244
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v10, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v5, 0x3f8ccccd    # 1.1f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v7, 0x40000000    # 2.0f

    .line 256
    .line 257
    const v8, -0x4099999a    # -0.9f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41980000    # 19.0f

    .line 264
    .line 265
    const/high16 v3, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x40000000    # -2.0f

    .line 271
    .line 272
    const v10, -0x400147ae    # -1.99f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, -0x40733333    # -1.1f

    .line 277
    .line 278
    .line 279
    const v7, -0x4099999a    # -0.9f

    .line 280
    .line 281
    .line 282
    const v8, -0x400147ae    # -1.99f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Llx2;->i()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v3, 0x3800

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Law5;->p:Ln63;

    .line 304
    .line 305
    return-object v0
.end method

.method public static final r(Lpz6;I)Laj;
    .locals 4

    .line 1
    iget-object v0, p0, Lpz6;->a:Laj;

    .line 2
    .line 3
    iget-object v1, p0, Lpz6;->a:Laj;

    .line 4
    .line 5
    iget-wide v2, p0, Lpz6;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lr07;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lr07;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Laj;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Laj;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Laj;->d(II)Laj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final s(Lpz6;I)Laj;
    .locals 4

    .line 1
    iget-object v0, p0, Lpz6;->a:Laj;

    .line 2
    .line 3
    iget-wide v1, p0, Lpz6;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lr07;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lr07;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Laj;->d(II)Laj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final t()Ln63;
    .locals 15

    .line 1
    sget-object v0, Law5;->q:Ln63;

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
    const-string v2, "Filled.Texture"

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
    const v2, 0x419c147b    # 19.51f

    .line 37
    .line 38
    .line 39
    const v3, 0x40451eb8    # 3.08f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v3, v2}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3f028f5c    # 0.51f

    .line 47
    .line 48
    .line 49
    const v10, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x3db851ec    # 0.09f

    .line 53
    .line 54
    .line 55
    const v6, 0x3eae147b    # 0.34f

    .line 56
    .line 57
    .line 58
    const v7, 0x3e8a3d71    # 0.27f

    .line 59
    .line 60
    .line 61
    const v8, 0x3f266666    # 0.65f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    const v10, 0x3f028f5c    # 0.51f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x3e800000    # 0.25f

    .line 74
    .line 75
    const v6, 0x3e75c28f    # 0.24f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f0f5c29    # 0.56f

    .line 79
    .line 80
    .line 81
    const v8, 0x3ed70a3d    # 0.42f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x41a770a4    # 20.93f

    .line 88
    .line 89
    .line 90
    const v3, 0x408fae14    # 4.49f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v9, -0x404a3d71    # -1.42f

    .line 97
    .line 98
    .line 99
    const v10, -0x404b851f    # -1.41f

    .line 100
    .line 101
    .line 102
    const v5, -0x41bd70a4    # -0.19f

    .line 103
    .line 104
    .line 105
    const v6, -0x40cf5c29    # -0.69f

    .line 106
    .line 107
    .line 108
    const v7, -0x40c51eb8    # -0.73f

    .line 109
    .line 110
    .line 111
    const v8, -0x40628f5c    # -1.23f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x413e147b    # 11.88f

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {v4, v2, v3, v3, v2}, Lfj;->o(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x40351eb8    # 2.83f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 129
    .line 130
    .line 131
    const v5, 0x416b5c29    # 14.71f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v3}, Llx2;->n(FF)V

    .line 135
    .line 136
    .line 137
    const v5, -0x3fcae148    # -2.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Llx2;->i()V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v4, v11, v3}, Llx2;->p(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v5, -0x40733333    # -1.1f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v8, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v13, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/high16 v14, -0x3f800000    # -4.0f

    .line 175
    .line 176
    invoke-static {v4, v13, v14, v11, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x41980000    # 19.0f

    .line 180
    .line 181
    const/high16 v11, 0x41a80000    # 21.0f

    .line 182
    .line 183
    invoke-virtual {v4, v3, v11}, Llx2;->p(FF)V

    .line 184
    .line 185
    .line 186
    const v9, 0x3fb47ae1    # 1.41f

    .line 187
    .line 188
    .line 189
    const v10, -0x40e8f5c3    # -0.59f

    .line 190
    .line 191
    .line 192
    const v5, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f866666    # 1.05f

    .line 196
    .line 197
    .line 198
    const v8, -0x419eb852    # -0.22f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v9, 0x3f170a3d    # 0.59f

    .line 205
    .line 206
    .line 207
    const v10, -0x404b851f    # -1.41f

    .line 208
    .line 209
    .line 210
    const v5, 0x3ebd70a4    # 0.37f

    .line 211
    .line 212
    .line 213
    const v6, -0x4147ae14    # -0.36f

    .line 214
    .line 215
    .line 216
    const v7, 0x3f170a3d    # 0.59f

    .line 217
    .line 218
    .line 219
    const v8, -0x40a3d70a    # -0.86f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v14, v13}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Llx2;->i()V

    .line 237
    .line 238
    .line 239
    const v3, 0x4114a3d7    # 9.29f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3, v11}, Llx2;->p(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 246
    .line 247
    .line 248
    const v2, 0x4141eb85    # 12.12f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v11, v2}, Llx2;->n(FF)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v11, v3, v3, v11}, Lhv0;->t(Llx2;FFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Law5;->q:Ln63;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 15

    .line 1
    sget-object v0, Law5;->r:Ln63;

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
    const-string v2, "Filled.Timer3Select"

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
    const/high16 v2, -0x3f800000    # -4.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a80000    # 21.0f

    .line 41
    .line 42
    const/high16 v5, 0x41300000    # 11.0f

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, 0x40200000    # 2.5f

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    const v8, 0x3f547ae1    # 0.83f

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    const v11, 0x3f2e147b    # 0.68f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, -0x40400000    # -1.5f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, 0x3f547ae1    # 0.83f

    .line 78
    .line 79
    .line 80
    const v10, -0x40d47ae1    # -0.67f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41700000    # 15.0f

    .line 89
    .line 90
    const/high16 v5, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v6, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v14, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v7, v3, v6, v14, v5}, Lfj;->x(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Llx2;->m(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, -0x40400000    # -1.5f

    .line 105
    .line 106
    const v8, -0x40ae147b    # -0.82f

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/high16 v10, -0x40400000    # -1.5f

    .line 111
    .line 112
    const v11, -0x40d1eb85    # -0.68f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const v9, -0x40ae147b    # -0.82f

    .line 125
    .line 126
    .line 127
    const v10, 0x3f2e147b    # 0.68f

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40400000    # -1.5f

    .line 131
    .line 132
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Llx2;->i()V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v7, v14, v3}, Llx2;->p(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-static {v7, v4, v2, v14, v3}, Lqx;->t(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v14}, Llx2;->l(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v12, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    const v8, 0x3fd47ae1    # 1.66f

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/high16 v10, 0x40400000    # 3.0f

    .line 182
    .line 183
    const v11, -0x40547ae1    # -1.34f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v2, -0x400ccccd    # -1.9f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 193
    .line 194
    .line 195
    const v12, -0x3ff9999a    # -2.1f

    .line 196
    .line 197
    .line 198
    const v13, -0x3ff9999a    # -2.1f

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const v9, -0x406b851f    # -1.16f

    .line 203
    .line 204
    .line 205
    const v10, -0x408f5c29    # -0.94f

    .line 206
    .line 207
    .line 208
    const v11, -0x3ff9999a    # -2.1f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v12, 0x40066666    # 2.1f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f947ae1    # 1.16f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const v10, 0x40066666    # 2.1f

    .line 222
    .line 223
    .line 224
    const v11, -0x408f5c29    # -0.94f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41000000    # 8.0f

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 236
    .line 237
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const v9, -0x402b851f    # -1.66f

    .line 241
    .line 242
    .line 243
    const v10, -0x40547ae1    # -1.34f

    .line 244
    .line 245
    .line 246
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 247
    .line 248
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v14}, Llx2;->l(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Llx2;->i()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Law5;->r:Ln63;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 14

    .line 1
    sget-object v0, Law5;->s:Ln63;

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
    const-string v2, "Filled.Traffic"

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
    const v2, 0x410dc28f    # 8.86f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/high16 v4, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    const/high16 v6, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v4, v6, v5, v3, v2}, Lht5;->u(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v12, 0x40400000    # 3.0f

    .line 52
    .line 53
    const v13, -0x3f88f5c3    # -3.86f

    .line 54
    .line 55
    .line 56
    const v8, 0x3fdc28f6    # 1.72f

    .line 57
    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x40400000    # 3.0f

    .line 63
    .line 64
    const/high16 v11, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v13, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const v9, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const v10, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const/high16 v11, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v3, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v8, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/high16 v10, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v11, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v3, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x40400000    # 3.0f

    .line 131
    .line 132
    const v13, 0x40770a3d    # 3.86f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const v9, 0x3fee147b    # 1.86f

    .line 137
    .line 138
    .line 139
    const v10, 0x3fa3d70a    # 1.28f

    .line 140
    .line 141
    .line 142
    const v11, 0x405a3d71    # 3.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/high16 v3, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/high16 v3, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41700000    # 15.0f

    .line 166
    .line 167
    const/high16 v3, 0x40e00000    # 7.0f

    .line 168
    .line 169
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41a00000    # 20.0f

    .line 181
    .line 182
    const/high16 v3, 0x40e00000    # 7.0f

    .line 183
    .line 184
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v12, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v13, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v9, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const v10, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v13, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v8, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v11, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v2, -0x406e147b    # -1.14f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v12, 0x40400000    # 3.0f

    .line 228
    .line 229
    const v13, -0x3f88f5c3    # -3.86f

    .line 230
    .line 231
    .line 232
    const v8, 0x3fdc28f6    # 1.72f

    .line 233
    .line 234
    .line 235
    const v9, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/high16 v11, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 246
    .line 247
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 248
    .line 249
    .line 250
    const v2, -0x406e147b    # -1.14f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Llx2;->i()V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41980000    # 19.0f

    .line 263
    .line 264
    const/high16 v3, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v12, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/high16 v13, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v8, -0x4071eb85    # -1.11f

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/high16 v10, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v11, -0x4099999a    # -0.9f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v2, 0x3f63d70a    # 0.89f

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v4, -0x40000000    # -2.0f

    .line 291
    .line 292
    invoke-virtual {v7, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v12, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v13, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v8, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x40000000    # 2.0f

    .line 303
    .line 304
    const v11, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v2, -0x409c28f6    # -0.89f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Llx2;->i()V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41600000    # 14.0f

    .line 320
    .line 321
    const/high16 v3, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v12, -0x40000000    # -2.0f

    .line 327
    .line 328
    const/high16 v13, -0x40000000    # -2.0f

    .line 329
    .line 330
    const v8, -0x4071eb85    # -1.11f

    .line 331
    .line 332
    .line 333
    const/high16 v10, -0x40000000    # -2.0f

    .line 334
    .line 335
    const v11, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v2, 0x3f63d70a    # 0.89f

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-virtual {v7, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v12, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v13, 0x40000000    # 2.0f

    .line 352
    .line 353
    const v8, 0x3f8ccccd    # 1.1f

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x40000000    # 2.0f

    .line 357
    .line 358
    const v11, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v2, -0x409c28f6    # -0.89f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Llx2;->i()V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41100000    # 9.0f

    .line 374
    .line 375
    const/high16 v3, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v12, -0x40000000    # -2.0f

    .line 381
    .line 382
    const/high16 v13, -0x40000000    # -2.0f

    .line 383
    .line 384
    const v8, -0x4071eb85    # -1.11f

    .line 385
    .line 386
    .line 387
    const/high16 v10, -0x40000000    # -2.0f

    .line 388
    .line 389
    const v11, -0x4099999a    # -0.9f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v12, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const v9, -0x4071eb85    # -1.11f

    .line 399
    .line 400
    .line 401
    const v10, 0x3f63d70a    # 0.89f

    .line 402
    .line 403
    .line 404
    const/high16 v11, -0x40000000    # -2.0f

    .line 405
    .line 406
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v13, 0x40000000    # 2.0f

    .line 410
    .line 411
    const v8, 0x3f8ccccd    # 1.1f

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    const/high16 v10, 0x40000000    # 2.0f

    .line 416
    .line 417
    const v11, 0x3f63d70a    # 0.89f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v12, -0x40000000    # -2.0f

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const v9, 0x3f8ccccd    # 1.1f

    .line 427
    .line 428
    .line 429
    const v10, -0x409c28f6    # -0.89f

    .line 430
    .line 431
    .line 432
    const/high16 v11, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Llx2;->i()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v3, 0x3800

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Law5;->s:Ln63;

    .line 453
    .line 454
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->t:Ln63;

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
    const-string v2, "Filled.TurnLeft"

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
    const v2, 0x40da8f5c    # 6.83f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41300000    # 11.0f

    .line 40
    .line 41
    const v4, 0x3fcb851f    # 1.59f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v4, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v6, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v5, v6, v4}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x3fb47ae1    # 1.41f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v6, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v9, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 100
    .line 101
    invoke-static {v5, v4, v6, v7}, Lqx;->s(Llx2;FFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Llx2;->i()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0x3800

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Law5;->t:Ln63;

    .line 123
    .line 124
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->u:Ln63;

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
    const-string v2, "Filled.UnfoldMoreDouble"

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
    const v3, 0x40fa8f5c    # 7.83f

    .line 39
    .line 40
    .line 41
    const v4, 0x4172b852    # 15.17f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3fb47ae1    # 1.41f

    .line 51
    .line 52
    .line 53
    const v8, -0x404b851f    # -1.41f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v6, v2, v9}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const v9, 0x411970a4    # 9.59f

    .line 65
    .line 66
    .line 67
    const v10, 0x40ed1eb8    # 7.41f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v10, v9}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    const v9, 0x410d47ae    # 8.83f

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v9, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const v3, 0x40351eb8    # 2.83f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v6, v2, v11}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const v11, 0x4092e148    # 4.59f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v10, v11}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v9, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    const v3, 0x41a95c29    # 21.17f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41900000    # 18.0f

    .line 113
    .line 114
    invoke-virtual {v6, v9, v5}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8, v7}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41c00000    # 24.0f

    .line 121
    .line 122
    invoke-virtual {v6, v2, v10}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    const v10, -0x3f6d1eb8    # -4.59f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v11, v10}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v4, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x41815c29    # 16.17f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-virtual {v6, v9, v5}, Llx2;->n(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8, v7}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x41980000    # 19.0f

    .line 149
    .line 150
    invoke-virtual {v6, v2, v7}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v11, v10}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v4, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v3, 0x3800

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Law5;->u:Ln63;

    .line 172
    .line 173
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Law5;->v:Ln63;

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
    const-string v2, "Filled.VideoStable"

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Llx2;->x(F)V

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
    const/high16 v11, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v4, v11}, Llx2;->w(F)V

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
    invoke-virtual {v4}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41900000    # 18.0f

    .line 125
    .line 126
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 130
    .line 131
    .line 132
    const v6, 0x403ccccd    # 2.95f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 136
    .line 137
    .line 138
    const v6, -0x3feae148    # -2.33f

    .line 139
    .line 140
    .line 141
    const v7, 0x410bae14    # 8.73f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const v6, 0x41868f5c    # 16.82f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Llx2;->i()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 160
    .line 161
    .line 162
    const v3, -0x3fc33333    # -2.95f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 166
    .line 167
    .line 168
    const v3, 0x4015c28f    # 2.34f

    .line 169
    .line 170
    .line 171
    const v6, -0x3ef451ec    # -8.73f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v6}, Llx2;->o(FF)V

    .line 175
    .line 176
    .line 177
    const v3, 0x40e5c28f    # 7.18f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3, v11}, Llx2;->n(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Llx2;->i()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v3, 0x3800

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Law5;->v:Ln63;

    .line 205
    .line 206
    return-object v0
.end method

.method public static final z(Lyk7;)Lh41;
    .locals 1

    .line 1
    instance-of v0, p0, Lnw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnw2;

    .line 6
    .line 7
    invoke-interface {p0}, Lnw2;->getDefaultViewModelCreationExtras()Lh41;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lf41;->b:Lf41;

    .line 13
    .line 14
    return-object p0
.end method
