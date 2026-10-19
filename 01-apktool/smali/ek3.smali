.class public abstract Lek3;
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


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lek3;->n:Ln63;

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
    const-string v2, "Filled.PersonPinCircle"

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
    const/high16 v9, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v5, 0x41980000    # 19.0f

    .line 89
    .line 90
    const v6, 0x40a47ae1    # 5.14f

    .line 91
    .line 92
    .line 93
    const v7, 0x417dc28f    # 15.86f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Llx2;->i()V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v5, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v8, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x3f8e147b    # 1.11f

    .line 127
    .line 128
    .line 129
    const v7, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v5, -0x409c28f6    # -0.89f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v10, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v5, 0x41200000    # 10.0f

    .line 150
    .line 151
    const v6, 0x409ccccd    # 4.9f

    .line 152
    .line 153
    .line 154
    const v7, 0x412e6666    # 10.9f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Llx2;->i()V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x3f800000    # -4.0f

    .line 171
    .line 172
    const v10, -0x3ff66666    # -2.15f

    .line 173
    .line 174
    .line 175
    const v5, -0x402a3d71    # -1.67f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, -0x3fb70a3d    # -3.14f

    .line 180
    .line 181
    .line 182
    const v8, -0x40a66666    # -0.85f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40800000    # 4.0f

    .line 189
    .line 190
    const v10, -0x3ffccccd    # -2.05f

    .line 191
    .line 192
    .line 193
    const v5, 0x3ca3d70a    # 0.02f

    .line 194
    .line 195
    .line 196
    const v6, -0x40570a3d    # -1.32f

    .line 197
    .line 198
    .line 199
    const v7, 0x402ae148    # 2.67f

    .line 200
    .line 201
    .line 202
    const v8, -0x3ffccccd    # -2.05f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x3f3ae148    # 0.73f

    .line 209
    .line 210
    .line 211
    const v5, 0x40033333    # 2.05f

    .line 212
    .line 213
    .line 214
    const v6, 0x407eb852    # 3.98f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v10, 0x41600000    # 14.0f

    .line 223
    .line 224
    const v5, 0x41723d71    # 15.14f

    .line 225
    .line 226
    .line 227
    const v6, 0x41526666    # 13.15f

    .line 228
    .line 229
    .line 230
    const v7, 0x415ab852    # 13.67f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41600000    # 14.0f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Llx2;->i()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v3, 0x3800

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lek3;->n:Ln63;

    .line 254
    .line 255
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lek3;->o:Ln63;

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
    const-string v2, "Filled.Phonelink"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/high16 v5, 0x41b00000    # 22.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v5, v3}, Lht5;->u(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v3, v3}, Llx2;->n(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v7, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x40000000    # -2.0f

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
    const/4 v2, 0x0

    .line 68
    const/high16 v7, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v8, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v13, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v6, v8, v2, v13, v7}, Lfj;->s(Llx2;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41600000    # 14.0f

    .line 78
    .line 79
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    invoke-static {v6, v2, v7, v3, v13}, Lbv2;->B(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41b80000    # 23.0f

    .line 85
    .line 86
    const/high16 v7, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v6, v3, v4, v2, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, -0x3f400000    # -6.0f

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v7, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/high16 v9, -0x40800000    # -1.0f

    .line 105
    .line 106
    const v10, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const v9, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v12, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v7, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v10, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/high16 v4, 0x41100000    # 9.0f

    .line 151
    .line 152
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v9, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, -0x3f800000    # -4.0f

    .line 170
    .line 171
    const/high16 v4, -0x3f200000    # -7.0f

    .line 172
    .line 173
    invoke-static {v6, v5, v13, v2, v4}, Lfj;->r(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-static {v6, v3, v2}, Lfj;->f(Llx2;FF)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v3, 0x3800

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lek3;->o:Ln63;

    .line 194
    .line 195
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lek3;->p:Ln63;

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
    const-string v2, "Filled.PinEnd"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v7, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-static {v4, v7, v3, v6, v5}, Lfj;->C(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const v5, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v5, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v8, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x41980000    # 19.0f

    .line 123
    .line 124
    const/high16 v12, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-static {v4, v11, v2, v3, v12}, Lht5;->y(Llx2;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    const/high16 v10, 0x40400000    # 3.0f

    .line 132
    .line 133
    const v5, -0x402b851f    # -1.66f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const v8, 0x3fab851f    # 1.34f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3fab851f    # 1.34f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 155
    .line 156
    const v5, 0x3fd47ae1    # 1.66f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40400000    # 3.0f

    .line 160
    .line 161
    const v8, -0x40547ae1    # -1.34f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v2, 0x41a547ae    # 20.66f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v12, v3, v12}, Llx2;->s(FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41100000    # 9.0f

    .line 174
    .line 175
    const v3, 0x40b51eb8    # 5.66f

    .line 176
    .line 177
    .line 178
    const v5, 0x416a8f5c    # 14.66f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->q(Llx2;FFFF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x4007ae14    # 2.12f

    .line 187
    .line 188
    .line 189
    const v3, -0x3ff851ec    # -2.12f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x40351eb8    # 2.83f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x3fb47ae1    # 1.41f

    .line 202
    .line 203
    .line 204
    const v3, -0x404b851f    # -1.41f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    const v2, -0x3fcae148    # -2.83f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2, v2, v5, v6}, Lhv0;->l(Llx2;FFFF)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lek3;->p:Ln63;

    .line 229
    .line 230
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lek3;->q:Ln63;

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
    const-string v2, "Filled.PointOfSale"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x40bccccd    # 5.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v8, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v9, 0x4039999a    # 2.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v6, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v9, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41880000    # 17.0f

    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v6, 0x41980000    # 19.0f

    .line 113
    .line 114
    const v7, 0x4039999a    # 2.9f

    .line 115
    .line 116
    .line 117
    const v8, 0x4190cccd    # 18.1f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v3, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const/high16 v4, 0x41880000    # 17.0f

    .line 130
    .line 131
    const/high16 v6, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v5, v4, v2, v3, v6}, Lfj;->u(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const/high16 v3, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/high16 v4, 0x41200000    # 10.0f

    .line 141
    .line 142
    const/high16 v6, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static {v5, v4, v3, v6, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/high16 v11, -0x40000000    # -2.0f

    .line 155
    .line 156
    const v6, -0x40733333    # -1.1f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/high16 v8, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v9, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v4, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-static {v5, v4, v2, v3}, Lqx;->s(Llx2;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v11, 0x41b00000    # 22.0f

    .line 180
    .line 181
    const/high16 v6, 0x41b00000    # 22.0f

    .line 182
    .line 183
    const v7, 0x41a8cccd    # 21.1f

    .line 184
    .line 185
    .line 186
    const v8, 0x41a8cccd    # 21.1f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41b00000    # 22.0f

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Llx2;->i()V

    .line 195
    .line 196
    .line 197
    const v2, 0x41230a3d    # 10.19f

    .line 198
    .line 199
    .line 200
    const v3, 0x41943d71    # 18.53f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 204
    .line 205
    .line 206
    const v10, 0x4185999a    # 16.7f

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x41100000    # 9.0f

    .line 210
    .line 211
    const v6, 0x4191ae14    # 18.21f

    .line 212
    .line 213
    .line 214
    const v7, 0x4117851f    # 9.47f

    .line 215
    .line 216
    .line 217
    const v8, 0x418beb85    # 17.49f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41100000    # 9.0f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x40e9999a    # 7.3f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 229
    .line 230
    .line 231
    const v10, -0x4015c28f    # -1.83f

    .line 232
    .line 233
    .line 234
    const v11, 0x3f9851ec    # 1.19f

    .line 235
    .line 236
    .line 237
    const v6, -0x40b5c28f    # -0.79f

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const v8, -0x403eb852    # -1.51f

    .line 242
    .line 243
    .line 244
    const v9, 0x3ef0a3d7    # 0.47f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41900000    # 18.0f

    .line 251
    .line 252
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x41230a3d    # 10.19f

    .line 258
    .line 259
    .line 260
    const v3, 0x41943d71    # 18.53f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41a00000    # 20.0f

    .line 264
    .line 265
    invoke-static {v5, v4, v3, v2}, Lbv2;->m(Llx2;FFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41800000    # 16.0f

    .line 269
    .line 270
    const/high16 v3, 0x41180000    # 9.5f

    .line 271
    .line 272
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x41000000    # 8.0f

    .line 281
    .line 282
    const/high16 v11, 0x41780000    # 15.5f

    .line 283
    .line 284
    const v6, 0x4103851f    # 8.22f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x41800000    # 16.0f

    .line 288
    .line 289
    const/high16 v8, 0x41000000    # 8.0f

    .line 290
    .line 291
    const v9, 0x417c7ae1    # 15.78f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x41080000    # 8.5f

    .line 298
    .line 299
    const/high16 v11, 0x41700000    # 15.0f

    .line 300
    .line 301
    const/high16 v6, 0x41000000    # 8.0f

    .line 302
    .line 303
    const v7, 0x4173851f    # 15.22f

    .line 304
    .line 305
    .line 306
    const v8, 0x4103851f    # 8.22f

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x41700000    # 15.0f

    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x3f000000    # 0.5f

    .line 320
    .line 321
    const/high16 v11, 0x3f000000    # 0.5f

    .line 322
    .line 323
    const v6, 0x3e8f5c29    # 0.28f

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/high16 v8, 0x3f000000    # 0.5f

    .line 328
    .line 329
    const v9, 0x3e6147ae    # 0.22f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x41180000    # 9.5f

    .line 336
    .line 337
    const/high16 v11, 0x41800000    # 16.0f

    .line 338
    .line 339
    const/high16 v6, 0x41200000    # 10.0f

    .line 340
    .line 341
    const v7, 0x417c7ae1    # 15.78f

    .line 342
    .line 343
    .line 344
    const v8, 0x411c7ae1    # 9.78f

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41600000    # 14.0f

    .line 353
    .line 354
    const/high16 v4, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-static {v5, v3, v2, v4}, Lfj;->g(Llx2;FFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x41000000    # 8.0f

    .line 360
    .line 361
    const/high16 v11, 0x41580000    # 13.5f

    .line 362
    .line 363
    const v6, 0x4103851f    # 8.22f

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x41600000    # 14.0f

    .line 367
    .line 368
    const/high16 v8, 0x41000000    # 8.0f

    .line 369
    .line 370
    const v9, 0x415c7ae1    # 13.78f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x41080000    # 8.5f

    .line 377
    .line 378
    const/high16 v11, 0x41500000    # 13.0f

    .line 379
    .line 380
    const/high16 v6, 0x41000000    # 8.0f

    .line 381
    .line 382
    const v7, 0x4153851f    # 13.22f

    .line 383
    .line 384
    .line 385
    const v8, 0x4103851f    # 8.22f

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x41500000    # 13.0f

    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x3f000000    # 0.5f

    .line 399
    .line 400
    const/high16 v11, 0x3f000000    # 0.5f

    .line 401
    .line 402
    const v6, 0x3e8f5c29    # 0.28f

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/high16 v8, 0x3f000000    # 0.5f

    .line 407
    .line 408
    const v9, 0x3e6147ae    # 0.22f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x41180000    # 9.5f

    .line 415
    .line 416
    const/high16 v11, 0x41600000    # 14.0f

    .line 417
    .line 418
    const/high16 v6, 0x41200000    # 10.0f

    .line 419
    .line 420
    const v7, 0x415c7ae1    # 13.78f

    .line 421
    .line 422
    .line 423
    const v8, 0x411c7ae1    # 9.78f

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x41600000    # 14.0f

    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-static {v5, v3, v2, v4}, Lfj;->g(Llx2;FFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v10, 0x41000000    # 8.0f

    .line 437
    .line 438
    const/high16 v11, 0x41380000    # 11.5f

    .line 439
    .line 440
    const v6, 0x4103851f    # 8.22f

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x41400000    # 12.0f

    .line 444
    .line 445
    const/high16 v8, 0x41000000    # 8.0f

    .line 446
    .line 447
    const v9, 0x413c7ae1    # 11.78f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v10, 0x41080000    # 8.5f

    .line 454
    .line 455
    const/high16 v11, 0x41300000    # 11.0f

    .line 456
    .line 457
    const/high16 v6, 0x41000000    # 8.0f

    .line 458
    .line 459
    const v7, 0x4133851f    # 11.22f

    .line 460
    .line 461
    .line 462
    const v8, 0x4103851f    # 8.22f

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x41300000    # 11.0f

    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 473
    .line 474
    .line 475
    const/high16 v10, 0x3f000000    # 0.5f

    .line 476
    .line 477
    const/high16 v11, 0x3f000000    # 0.5f

    .line 478
    .line 479
    const v6, 0x3e8f5c29    # 0.28f

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/high16 v8, 0x3f000000    # 0.5f

    .line 484
    .line 485
    const v9, 0x3e6147ae    # 0.22f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v10, 0x41180000    # 9.5f

    .line 492
    .line 493
    const/high16 v11, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/high16 v6, 0x41200000    # 10.0f

    .line 496
    .line 497
    const v7, 0x413c7ae1    # 11.78f

    .line 498
    .line 499
    .line 500
    const v8, 0x411c7ae1    # 9.78f

    .line 501
    .line 502
    .line 503
    const/high16 v9, 0x41400000    # 12.0f

    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x41480000    # 12.5f

    .line 509
    .line 510
    const/high16 v3, 0x41800000    # 16.0f

    .line 511
    .line 512
    invoke-static {v5, v2, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v10, -0x41000000    # -0.5f

    .line 516
    .line 517
    const/high16 v11, -0x41000000    # -0.5f

    .line 518
    .line 519
    const v6, -0x4170a3d7    # -0.28f

    .line 520
    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const/high16 v8, -0x41000000    # -0.5f

    .line 524
    .line 525
    const v9, -0x419eb852    # -0.22f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v10, 0x3f000000    # 0.5f

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const v7, -0x4170a3d7    # -0.28f

    .line 535
    .line 536
    .line 537
    const v8, 0x3e6147ae    # 0.22f

    .line 538
    .line 539
    .line 540
    const/high16 v9, -0x41000000    # -0.5f

    .line 541
    .line 542
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 548
    .line 549
    .line 550
    const/high16 v11, 0x3f000000    # 0.5f

    .line 551
    .line 552
    const v6, 0x3e8f5c29    # 0.28f

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const/high16 v8, 0x3f000000    # 0.5f

    .line 557
    .line 558
    const v9, 0x3e6147ae    # 0.22f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v10, 0x41480000    # 12.5f

    .line 565
    .line 566
    const/high16 v11, 0x41800000    # 16.0f

    .line 567
    .line 568
    const/high16 v6, 0x41500000    # 13.0f

    .line 569
    .line 570
    const v7, 0x417c7ae1    # 15.78f

    .line 571
    .line 572
    .line 573
    const v8, 0x414c7ae1    # 12.78f

    .line 574
    .line 575
    .line 576
    const/high16 v9, 0x41800000    # 16.0f

    .line 577
    .line 578
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x41480000    # 12.5f

    .line 582
    .line 583
    const/high16 v3, 0x41600000    # 14.0f

    .line 584
    .line 585
    invoke-static {v5, v2, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v10, -0x41000000    # -0.5f

    .line 589
    .line 590
    const/high16 v11, -0x41000000    # -0.5f

    .line 591
    .line 592
    const v6, -0x4170a3d7    # -0.28f

    .line 593
    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    const/high16 v8, -0x41000000    # -0.5f

    .line 597
    .line 598
    const v9, -0x419eb852    # -0.22f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const/high16 v10, 0x3f000000    # 0.5f

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const v7, -0x4170a3d7    # -0.28f

    .line 608
    .line 609
    .line 610
    const v8, 0x3e6147ae    # 0.22f

    .line 611
    .line 612
    .line 613
    const/high16 v9, -0x41000000    # -0.5f

    .line 614
    .line 615
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const/high16 v2, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 621
    .line 622
    .line 623
    const/high16 v11, 0x3f000000    # 0.5f

    .line 624
    .line 625
    const v6, 0x3e8f5c29    # 0.28f

    .line 626
    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    const/high16 v8, 0x3f000000    # 0.5f

    .line 630
    .line 631
    const v9, 0x3e6147ae    # 0.22f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v10, 0x41480000    # 12.5f

    .line 638
    .line 639
    const/high16 v11, 0x41600000    # 14.0f

    .line 640
    .line 641
    const/high16 v6, 0x41500000    # 13.0f

    .line 642
    .line 643
    const v7, 0x415c7ae1    # 13.78f

    .line 644
    .line 645
    .line 646
    const v8, 0x414c7ae1    # 12.78f

    .line 647
    .line 648
    .line 649
    const/high16 v9, 0x41600000    # 14.0f

    .line 650
    .line 651
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const/high16 v2, 0x41480000    # 12.5f

    .line 655
    .line 656
    const/high16 v3, 0x41400000    # 12.0f

    .line 657
    .line 658
    invoke-static {v5, v2, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 659
    .line 660
    .line 661
    const/high16 v10, -0x41000000    # -0.5f

    .line 662
    .line 663
    const/high16 v11, -0x41000000    # -0.5f

    .line 664
    .line 665
    const v6, -0x4170a3d7    # -0.28f

    .line 666
    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    const/high16 v8, -0x41000000    # -0.5f

    .line 670
    .line 671
    const v9, -0x419eb852    # -0.22f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v10, 0x3f000000    # 0.5f

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    const v7, -0x4170a3d7    # -0.28f

    .line 681
    .line 682
    .line 683
    const v8, 0x3e6147ae    # 0.22f

    .line 684
    .line 685
    .line 686
    const/high16 v9, -0x41000000    # -0.5f

    .line 687
    .line 688
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const/high16 v2, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 694
    .line 695
    .line 696
    const/high16 v11, 0x3f000000    # 0.5f

    .line 697
    .line 698
    const v6, 0x3e8f5c29    # 0.28f

    .line 699
    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const/high16 v8, 0x3f000000    # 0.5f

    .line 703
    .line 704
    const v9, 0x3e6147ae    # 0.22f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const/high16 v10, 0x41480000    # 12.5f

    .line 711
    .line 712
    const/high16 v11, 0x41400000    # 12.0f

    .line 713
    .line 714
    const/high16 v6, 0x41500000    # 13.0f

    .line 715
    .line 716
    const v7, 0x413c7ae1    # 11.78f

    .line 717
    .line 718
    .line 719
    const v8, 0x414c7ae1    # 12.78f

    .line 720
    .line 721
    .line 722
    const/high16 v9, 0x41400000    # 12.0f

    .line 723
    .line 724
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const/high16 v2, 0x41780000    # 15.5f

    .line 728
    .line 729
    const/high16 v3, 0x41800000    # 16.0f

    .line 730
    .line 731
    invoke-static {v5, v2, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v10, -0x41000000    # -0.5f

    .line 735
    .line 736
    const/high16 v11, -0x41000000    # -0.5f

    .line 737
    .line 738
    const v6, -0x4170a3d7    # -0.28f

    .line 739
    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    const/high16 v8, -0x41000000    # -0.5f

    .line 743
    .line 744
    const v9, -0x419eb852    # -0.22f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 748
    .line 749
    .line 750
    const/high16 v10, 0x3f000000    # 0.5f

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    const v7, -0x4170a3d7    # -0.28f

    .line 754
    .line 755
    .line 756
    const v8, 0x3e6147ae    # 0.22f

    .line 757
    .line 758
    .line 759
    const/high16 v9, -0x41000000    # -0.5f

    .line 760
    .line 761
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 762
    .line 763
    .line 764
    const/high16 v2, 0x3f800000    # 1.0f

    .line 765
    .line 766
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 767
    .line 768
    .line 769
    const/high16 v11, 0x3f000000    # 0.5f

    .line 770
    .line 771
    const v6, 0x3e8f5c29    # 0.28f

    .line 772
    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    const/high16 v8, 0x3f000000    # 0.5f

    .line 776
    .line 777
    const v9, 0x3e6147ae    # 0.22f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 781
    .line 782
    .line 783
    const/high16 v10, 0x41780000    # 15.5f

    .line 784
    .line 785
    const/high16 v11, 0x41800000    # 16.0f

    .line 786
    .line 787
    const/high16 v6, 0x41800000    # 16.0f

    .line 788
    .line 789
    const v7, 0x417c7ae1    # 15.78f

    .line 790
    .line 791
    .line 792
    const v8, 0x417c7ae1    # 15.78f

    .line 793
    .line 794
    .line 795
    const/high16 v9, 0x41800000    # 16.0f

    .line 796
    .line 797
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const/high16 v2, 0x41780000    # 15.5f

    .line 801
    .line 802
    const/high16 v3, 0x41600000    # 14.0f

    .line 803
    .line 804
    invoke-static {v5, v2, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 805
    .line 806
    .line 807
    const/high16 v10, -0x41000000    # -0.5f

    .line 808
    .line 809
    const/high16 v11, -0x41000000    # -0.5f

    .line 810
    .line 811
    const v6, -0x4170a3d7    # -0.28f

    .line 812
    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    const/high16 v8, -0x41000000    # -0.5f

    .line 816
    .line 817
    const v9, -0x419eb852    # -0.22f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const/high16 v10, 0x3f000000    # 0.5f

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    const v7, -0x4170a3d7    # -0.28f

    .line 827
    .line 828
    .line 829
    const v8, 0x3e6147ae    # 0.22f

    .line 830
    .line 831
    .line 832
    const/high16 v9, -0x41000000    # -0.5f

    .line 833
    .line 834
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 835
    .line 836
    .line 837
    const/high16 v2, 0x3f800000    # 1.0f

    .line 838
    .line 839
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 840
    .line 841
    .line 842
    const/high16 v11, 0x3f000000    # 0.5f

    .line 843
    .line 844
    const v6, 0x3e8f5c29    # 0.28f

    .line 845
    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    const/high16 v8, 0x3f000000    # 0.5f

    .line 849
    .line 850
    const v9, 0x3e6147ae    # 0.22f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 854
    .line 855
    .line 856
    const/high16 v10, 0x41780000    # 15.5f

    .line 857
    .line 858
    const/high16 v11, 0x41600000    # 14.0f

    .line 859
    .line 860
    const/high16 v6, 0x41800000    # 16.0f

    .line 861
    .line 862
    const v7, 0x415c7ae1    # 13.78f

    .line 863
    .line 864
    .line 865
    const v8, 0x417c7ae1    # 15.78f

    .line 866
    .line 867
    .line 868
    const/high16 v9, 0x41600000    # 14.0f

    .line 869
    .line 870
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 871
    .line 872
    .line 873
    const/high16 v2, 0x41780000    # 15.5f

    .line 874
    .line 875
    const/high16 v3, 0x41400000    # 12.0f

    .line 876
    .line 877
    invoke-static {v5, v2, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 878
    .line 879
    .line 880
    const/high16 v10, -0x41000000    # -0.5f

    .line 881
    .line 882
    const/high16 v11, -0x41000000    # -0.5f

    .line 883
    .line 884
    const v6, -0x4170a3d7    # -0.28f

    .line 885
    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    const/high16 v8, -0x41000000    # -0.5f

    .line 889
    .line 890
    const v9, -0x419eb852    # -0.22f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const/high16 v10, 0x3f000000    # 0.5f

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    const v7, -0x4170a3d7    # -0.28f

    .line 900
    .line 901
    .line 902
    const v8, 0x3e6147ae    # 0.22f

    .line 903
    .line 904
    .line 905
    const/high16 v9, -0x41000000    # -0.5f

    .line 906
    .line 907
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 908
    .line 909
    .line 910
    const/high16 v2, 0x3f800000    # 1.0f

    .line 911
    .line 912
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 913
    .line 914
    .line 915
    const/high16 v11, 0x3f000000    # 0.5f

    .line 916
    .line 917
    const v6, 0x3e8f5c29    # 0.28f

    .line 918
    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    const/high16 v8, 0x3f000000    # 0.5f

    .line 922
    .line 923
    const v9, 0x3e6147ae    # 0.22f

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 927
    .line 928
    .line 929
    const/high16 v10, 0x41780000    # 15.5f

    .line 930
    .line 931
    const/high16 v11, 0x41400000    # 12.0f

    .line 932
    .line 933
    const/high16 v6, 0x41800000    # 16.0f

    .line 934
    .line 935
    const v7, 0x413c7ae1    # 11.78f

    .line 936
    .line 937
    .line 938
    const v8, 0x417c7ae1    # 15.78f

    .line 939
    .line 940
    .line 941
    const/high16 v9, 0x41400000    # 12.0f

    .line 942
    .line 943
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, Llx2;->i()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 950
    .line 951
    const/16 v3, 0x3800

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sput-object v0, Lek3;->q:Ln63;

    .line 962
    .line 963
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lek3;->r:Ln63;

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
    const-string v2, "Filled.PublicOff"

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
    const v2, 0x40cfae14    # 6.49f

    .line 37
    .line 38
    .line 39
    const v3, 0x406a3d71    # 3.66f

    .line 40
    .line 41
    .line 42
    const v4, 0x4102b852    # 8.17f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v7, 0x41011eb8    # 8.07f

    .line 56
    .line 57
    .line 58
    const v8, 0x40270a3d    # 2.61f

    .line 59
    .line 60
    .line 61
    const v9, 0x411f5c29    # 9.96f

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x41200000    # 10.0f

    .line 70
    .line 71
    const/high16 v12, 0x41200000    # 10.0f

    .line 72
    .line 73
    const v7, 0x40b0a3d7    # 5.52f

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v9, 0x41200000    # 10.0f

    .line 78
    .line 79
    const v10, 0x408f5c29    # 4.48f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v11, -0x402b851f    # -1.66f

    .line 86
    .line 87
    .line 88
    const v12, 0x40b051ec    # 5.51f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x40028f5c    # 2.04f

    .line 93
    .line 94
    .line 95
    const v9, -0x40e3d70a    # -0.61f

    .line 96
    .line 97
    .line 98
    const v10, 0x407b851f    # 3.93f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v2, -0x40451eb8    # -1.46f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v12, 0x41400000    # 12.0f

    .line 113
    .line 114
    const v7, 0x419cb852    # 19.59f

    .line 115
    .line 116
    .line 117
    const v8, 0x416deb85    # 14.87f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const v10, 0x4157ae14    # 13.48f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, -0x3f600000    # -5.0f

    .line 129
    .line 130
    const v12, -0x3f12e148    # -7.41f

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, -0x3fa9999a    # -3.35f

    .line 135
    .line 136
    .line 137
    const v9, -0x3ffb851f    # -2.07f

    .line 138
    .line 139
    .line 140
    const v10, -0x3f38f5c3    # -6.22f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/high16 v12, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v8, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const v9, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v3, 0x4102b852    # 8.17f

    .line 169
    .line 170
    .line 171
    const v4, 0x41a9851f    # 21.19f

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v2, v3, v4, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3fb47ae1    # 1.41f

    .line 178
    .line 179
    .line 180
    const v3, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x3feeb852    # -2.27f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v12, 0x41b00000    # 22.0f

    .line 195
    .line 196
    const v7, 0x417ee148    # 15.93f

    .line 197
    .line 198
    .line 199
    const v8, 0x41ab1eb8    # 21.39f

    .line 200
    .line 201
    .line 202
    const v9, 0x4160a3d7    # 14.04f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41b00000    # 22.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v12, 0x41400000    # 12.0f

    .line 213
    .line 214
    const v7, 0x40cf5c29    # 6.48f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x41b00000    # 22.0f

    .line 218
    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v10, 0x418c28f6    # 17.52f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v11, 0x3fd47ae1    # 1.66f

    .line 228
    .line 229
    .line 230
    const v12, -0x3f4fae14    # -5.51f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, -0x3ffd70a4    # -2.04f

    .line 235
    .line 236
    .line 237
    const v9, 0x3f1c28f6    # 0.61f

    .line 238
    .line 239
    .line 240
    const v10, -0x3f847ae1    # -3.93f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v2, 0x3fb1eb85    # 1.39f

    .line 247
    .line 248
    .line 249
    const v3, 0x40870a3d    # 4.22f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 253
    .line 254
    .line 255
    const v2, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v3, -0x404b851f    # -1.41f

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v2, v3, v4, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41900000    # 18.0f

    .line 265
    .line 266
    const/high16 v3, 0x41300000    # 11.0f

    .line 267
    .line 268
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v11, -0x40000000    # -2.0f

    .line 272
    .line 273
    const/high16 v12, -0x40000000    # -2.0f

    .line 274
    .line 275
    const v7, -0x40733333    # -1.1f

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/high16 v9, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v10, -0x4099999a    # -0.9f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, -0x40800000    # -1.0f

    .line 288
    .line 289
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 290
    .line 291
    .line 292
    const v2, -0x3f66b852    # -4.79f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v11, 0x40800000    # 4.0f

    .line 299
    .line 300
    const/high16 v12, 0x41400000    # 12.0f

    .line 301
    .line 302
    const v7, 0x40828f5c    # 4.08f

    .line 303
    .line 304
    .line 305
    const v8, 0x412ca3d7    # 10.79f

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x40800000    # 4.0f

    .line 309
    .line 310
    const v10, 0x4136147b    # 11.38f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v11, 0x40e00000    # 7.0f

    .line 317
    .line 318
    const v12, 0x40fdc28f    # 7.93f

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const v8, 0x40828f5c    # 4.08f

    .line 323
    .line 324
    .line 325
    const v9, 0x40433333    # 3.05f

    .line 326
    .line 327
    .line 328
    const v10, 0x40ee147b    # 7.44f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41900000    # 18.0f

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Llx2;->i()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v3, 0x3800

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lek3;->r:Ln63;

    .line 355
    .line 356
    return-object v0
.end method

.method public static final F()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lek3;->s:Ln63;

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
    const-string v2, "Filled.RailwayAlert"

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
    const/high16 v2, 0x41b80000    # 23.0f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3ec0cccd    # -11.95f

    .line 45
    .line 46
    .line 47
    const v10, -0x3f61999a    # -4.95f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41100000    # 9.0f

    .line 60
    .line 61
    const/high16 v8, 0x40400000    # 3.0f

    .line 62
    .line 63
    const v5, 0x42073333    # 33.8f

    .line 64
    .line 65
    .line 66
    const v6, 0x42073333    # 33.8f

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v4 .. v9}, Llx2;->d(FFFFZ)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, -0x3f000000    # -8.0f

    .line 74
    .line 75
    const/high16 v10, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v5, -0x3f728f5c    # -4.42f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/high16 v7, -0x3f000000    # -8.0f

    .line 82
    .line 83
    const/high16 v8, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41280000    # 10.5f

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40900000    # 4.5f

    .line 94
    .line 95
    const/high16 v8, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v5, 0x40600000    # 3.5f

    .line 98
    .line 99
    const/high16 v6, 0x40600000    # 3.5f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual/range {v4 .. v9}, Llx2;->d(FFFFZ)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41b40000    # 22.5f

    .line 106
    .line 107
    const/high16 v3, 0x3f000000    # 0.5f

    .line 108
    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v6, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->p(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x41000000    # -0.5f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41580000    # 13.5f

    .line 122
    .line 123
    const/high16 v3, 0x41a80000    # 21.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40600000    # 3.5f

    .line 129
    .line 130
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 131
    .line 132
    const/high16 v5, 0x40600000    # 3.5f

    .line 133
    .line 134
    const/high16 v6, 0x40600000    # 3.5f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x3fdae148    # -2.58f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x41b80000    # 23.0f

    .line 148
    .line 149
    const/high16 v8, 0x41000000    # 8.0f

    .line 150
    .line 151
    const/high16 v5, 0x40e00000    # 7.0f

    .line 152
    .line 153
    const/high16 v6, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual/range {v4 .. v9}, Llx2;->d(FFFFZ)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v3, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v5, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-static {v4, v5, v3, v5, v2}, Lfj;->o(Llx2;FFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x40c28f5c    # 6.08f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 172
    .line 173
    .line 174
    const v9, 0x3f970a3d    # 1.18f

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const v5, 0x40deb852    # 6.96f

    .line 180
    .line 181
    .line 182
    const v6, 0x40deb852    # 6.96f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41100000    # 9.0f

    .line 191
    .line 192
    const/high16 v3, 0x41980000    # 19.0f

    .line 193
    .line 194
    const/high16 v5, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v6, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v10, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v5, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/high16 v7, -0x40000000    # -2.0f

    .line 210
    .line 211
    const v8, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x3f666666    # 0.9f

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 230
    .line 231
    .line 232
    const v2, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v3, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 238
    .line 239
    .line 240
    const v2, 0x4185ae14    # 16.71f

    .line 241
    .line 242
    .line 243
    const v3, 0x414f0a3d    # 12.94f

    .line 244
    .line 245
    .line 246
    const v5, 0x3cf5c28f    # 0.03f

    .line 247
    .line 248
    .line 249
    const v6, -0x41b33333    # -0.2f

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v2, v3, v6, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/high16 v3, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 260
    .line 261
    .line 262
    const v2, -0x410f5c29    # -0.47f

    .line 263
    .line 264
    .line 265
    const v3, -0x435c28f6    # -0.02f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 269
    .line 270
    .line 271
    const v2, -0x41dc28f6    # -0.16f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const v2, -0x416b851f    # -0.29f

    .line 278
    .line 279
    .line 280
    const v3, -0x42dc28f6    # -0.04f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 284
    .line 285
    .line 286
    const v2, -0x42dc28f6    # -0.04f

    .line 287
    .line 288
    .line 289
    const v3, -0x41b33333    # -0.2f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 293
    .line 294
    .line 295
    const v2, -0x419eb852    # -0.22f

    .line 296
    .line 297
    .line 298
    const v3, -0x428a3d71    # -0.06f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 302
    .line 303
    .line 304
    const v9, -0x41947ae1    # -0.23f

    .line 305
    .line 306
    .line 307
    const v10, -0x4270a3d7    # -0.07f

    .line 308
    .line 309
    .line 310
    const v5, 0x3fc66666    # 1.55f

    .line 311
    .line 312
    .line 313
    const v6, 0x3fc66666    # 1.55f

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x1

    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 319
    .line 320
    .line 321
    const v2, -0x41fae148    # -0.13f

    .line 322
    .line 323
    .line 324
    const v3, -0x42b33333    # -0.05f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 328
    .line 329
    .line 330
    const v7, 0x4131999a    # 11.1f

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x40e00000    # 7.0f

    .line 334
    .line 335
    const v5, 0x409fae14    # 4.99f

    .line 336
    .line 337
    .line 338
    const v6, 0x409fae14    # 4.99f

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    invoke-virtual/range {v4 .. v9}, Llx2;->d(FFFFZ)V

    .line 343
    .line 344
    .line 345
    const v9, 0x3e19999a    # 0.15f

    .line 346
    .line 347
    .line 348
    const v10, -0x40f5c28f    # -0.54f

    .line 349
    .line 350
    .line 351
    const v5, 0x3d23d70a    # 0.04f

    .line 352
    .line 353
    .line 354
    const v6, -0x41bd70a4    # -0.19f

    .line 355
    .line 356
    .line 357
    const v7, 0x3db851ec    # 0.09f

    .line 358
    .line 359
    .line 360
    const v8, -0x41428f5c    # -0.37f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v2, 0x3d4ccccd    # 0.05f

    .line 367
    .line 368
    .line 369
    const v3, -0x41f0a3d7    # -0.14f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 373
    .line 374
    .line 375
    const v2, 0x3e19999a    # 0.15f

    .line 376
    .line 377
    .line 378
    const v3, -0x413d70a4    # -0.38f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 382
    .line 383
    .line 384
    const v2, -0x41e66666    # -0.15f

    .line 385
    .line 386
    .line 387
    const v3, 0x3d8f5c29    # 0.07f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 391
    .line 392
    .line 393
    const v2, 0x3e4ccccd    # 0.2f

    .line 394
    .line 395
    .line 396
    const v3, -0x4147ae14    # -0.36f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 400
    .line 401
    .line 402
    const v2, -0x420a3d71    # -0.12f

    .line 403
    .line 404
    .line 405
    const v3, 0x3d8f5c29    # 0.07f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 409
    .line 410
    .line 411
    const v2, 0x3e99999a    # 0.3f

    .line 412
    .line 413
    .line 414
    const v3, -0x4128f5c3    # -0.42f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 418
    .line 419
    .line 420
    const v2, 0x3ca3d70a    # 0.02f

    .line 421
    .line 422
    .line 423
    const v3, -0x435c28f6    # -0.02f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 427
    .line 428
    .line 429
    const v9, 0x3f51eb85    # 0.82f

    .line 430
    .line 431
    .line 432
    const v10, -0x40b0a3d7    # -0.81f

    .line 433
    .line 434
    .line 435
    const v5, 0x3e75c28f    # 0.24f

    .line 436
    .line 437
    .line 438
    const v6, -0x41666666    # -0.3f

    .line 439
    .line 440
    .line 441
    const v7, 0x3f051eb8    # 0.52f

    .line 442
    .line 443
    .line 444
    const v8, -0x40ee147b    # -0.57f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v2, 0x3c23d70a    # 0.01f

    .line 451
    .line 452
    .line 453
    const v3, -0x43dc28f6    # -0.01f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 457
    .line 458
    .line 459
    const v2, 0x3eeb851f    # 0.46f

    .line 460
    .line 461
    .line 462
    const v3, -0x415c28f6    # -0.32f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 466
    .line 467
    .line 468
    const v2, 0x3cf5c28f    # 0.03f

    .line 469
    .line 470
    .line 471
    const v3, -0x435c28f6    # -0.02f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x41800000    # 16.0f

    .line 478
    .line 479
    const/high16 v8, 0x40400000    # 3.0f

    .line 480
    .line 481
    const/high16 v5, 0x40a80000    # 5.25f

    .line 482
    .line 483
    const/high16 v6, 0x40a80000    # 5.25f

    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    invoke-virtual/range {v4 .. v9}, Llx2;->d(FFFFZ)V

    .line 487
    .line 488
    .line 489
    const v9, 0x3f35c28f    # 0.71f

    .line 490
    .line 491
    .line 492
    const v10, 0x411f0a3d    # 9.94f

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x40a00000    # 5.0f

    .line 496
    .line 497
    const/high16 v6, 0x40a00000    # 5.0f

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x1

    .line 501
    invoke-virtual/range {v4 .. v10}, Llx2;->e(FFZZFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x40800000    # 4.0f

    .line 505
    .line 506
    const/high16 v3, 0x40a00000    # 5.0f

    .line 507
    .line 508
    const/high16 v5, 0x41700000    # 15.0f

    .line 509
    .line 510
    const/high16 v6, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-static {v4, v5, v2, v6, v3}, Lfj;->r(Llx2;FFFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x41200000    # 10.0f

    .line 516
    .line 517
    const/high16 v3, 0x41700000    # 15.0f

    .line 518
    .line 519
    const/high16 v5, -0x40000000    # -2.0f

    .line 520
    .line 521
    invoke-static {v4, v5, v3, v2, v6}, Lht5;->w(Llx2;FFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x40000000    # 2.0f

    .line 525
    .line 526
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 527
    .line 528
    .line 529
    const/high16 v2, -0x40000000    # -2.0f

    .line 530
    .line 531
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Llx2;->i()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    const/16 v3, 0x3800

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lek3;->s:Ln63;

    .line 550
    .line 551
    return-object v0
.end method

.method public static final G()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lek3;->t:Ln63;

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
    const-string v2, "Filled.Redeem"

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
    const v2, -0x3ff47ae1    # -2.18f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v4, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v4, v3, v2}, Lfj;->b(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v10, 0x3e3851ec    # 0.18f

    .line 48
    .line 49
    .line 50
    const/high16 v11, -0x40800000    # -1.0f

    .line 51
    .line 52
    const v6, 0x3de147ae    # 0.11f

    .line 53
    .line 54
    .line 55
    const v7, -0x416147ae    # -0.31f

    .line 56
    .line 57
    .line 58
    const v8, 0x3e3851ec    # 0.18f

    .line 59
    .line 60
    .line 61
    const v9, -0x40d9999a    # -0.65f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, -0x402b851f    # -1.66f

    .line 73
    .line 74
    .line 75
    const v8, -0x40547ae1    # -1.34f

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 84
    .line 85
    const v11, 0x3faccccd    # 1.35f

    .line 86
    .line 87
    .line 88
    const v6, -0x4079999a    # -1.05f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x40051eb8    # -1.96f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f0a3d71    # 0.54f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v2, 0x3f2b851f    # 0.67f

    .line 102
    .line 103
    .line 104
    const/high16 v3, -0x41000000    # -0.5f

    .line 105
    .line 106
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 107
    .line 108
    .line 109
    const v2, -0x40d1eb85    # -0.68f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41100000    # 9.0f

    .line 116
    .line 117
    const/high16 v11, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v6, 0x412f5c29    # 10.96f

    .line 120
    .line 121
    .line 122
    const v7, 0x40228f5c    # 2.54f

    .line 123
    .line 124
    .line 125
    const v8, 0x4120cccd    # 10.05f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/high16 v11, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const v6, 0x40eae148    # 7.34f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v8, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const v9, 0x4055c28f    # 3.34f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v10, 0x3e3851ec    # 0.18f

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v7, 0x3eb33333    # 0.35f

    .line 157
    .line 158
    .line 159
    const v8, 0x3d8f5c29    # 0.07f

    .line 160
    .line 161
    .line 162
    const v9, 0x3f30a3d7    # 0.69f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v3, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 173
    .line 174
    .line 175
    const v10, -0x400147ae    # -1.99f

    .line 176
    .line 177
    .line 178
    const/high16 v11, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v6, -0x4071eb85    # -1.11f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, -0x400147ae    # -1.99f

    .line 185
    .line 186
    .line 187
    const v9, 0x3f63d70a    # 0.89f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v3, 0x41980000    # 19.0f

    .line 196
    .line 197
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v7, 0x3f8e147b    # 1.11f

    .line 204
    .line 205
    .line 206
    const v8, 0x3f63d70a    # 0.89f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v11, -0x40000000    # -2.0f

    .line 220
    .line 221
    const v6, 0x3f8e147b    # 1.11f

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/high16 v8, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v9, -0x409c28f6    # -0.89f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41b00000    # 22.0f

    .line 234
    .line 235
    const/high16 v3, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const v7, -0x4071eb85    # -1.11f

    .line 244
    .line 245
    .line 246
    const v8, -0x409c28f6    # -0.89f

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x40000000    # -2.0f

    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Llx2;->i()V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41700000    # 15.0f

    .line 258
    .line 259
    const/high16 v3, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v11, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v6, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/high16 v8, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v9, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v2, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v4, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v3, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 293
    .line 294
    .line 295
    const v2, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Llx2;->i()V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41100000    # 9.0f

    .line 307
    .line 308
    const/high16 v3, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v2, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v3, -0x40800000    # -1.0f

    .line 325
    .line 326
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 327
    .line 328
    .line 329
    const v2, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41980000    # 19.0f

    .line 338
    .line 339
    const/high16 v3, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const/high16 v4, 0x40800000    # 4.0f

    .line 342
    .line 343
    invoke-static {v5, v3, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v2, -0x40000000    # -2.0f

    .line 347
    .line 348
    const/high16 v3, 0x41800000    # 16.0f

    .line 349
    .line 350
    const/high16 v4, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-static {v5, v2, v3, v4}, Lfj;->t(Llx2;FFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41600000    # 14.0f

    .line 356
    .line 357
    const/high16 v3, 0x41a00000    # 20.0f

    .line 358
    .line 359
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x40800000    # 4.0f

    .line 363
    .line 364
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x40a28f5c    # 5.08f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x40e00000    # 7.0f

    .line 379
    .line 380
    const v3, 0x412d47ae    # 10.83f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 384
    .line 385
    .line 386
    const v2, 0x4109eb85    # 8.62f

    .line 387
    .line 388
    .line 389
    const/high16 v3, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41300000    # 11.0f

    .line 395
    .line 396
    const v3, 0x410c28f6    # 8.76f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 400
    .line 401
    .line 402
    const v2, -0x4051eb85    # -1.36f

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 408
    .line 409
    .line 410
    const v2, 0x3fae147b    # 1.36f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 414
    .line 415
    .line 416
    const v2, 0x4176147b    # 15.38f

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41880000    # 17.0f

    .line 425
    .line 426
    const v3, 0x412d47ae    # 10.83f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 430
    .line 431
    .line 432
    const v2, 0x416eb852    # 14.92f

    .line 433
    .line 434
    .line 435
    const/high16 v3, 0x41000000    # 8.0f

    .line 436
    .line 437
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x40c00000    # 6.0f

    .line 441
    .line 442
    const/high16 v4, 0x41a00000    # 20.0f

    .line 443
    .line 444
    invoke-static {v5, v4, v3, v2}, Lhv0;->k(Llx2;FFF)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v3, 0x3800

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lek3;->t:Ln63;

    .line 460
    .line 461
    return-object v0
.end method

.method public static final H()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lek3;->u:Ln63;

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
    const-string v2, "Filled.Repeat"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v3, v3, v2, v4}, Lbv2;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v6, -0x3f800000    # -4.0f

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6, v6}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const/high16 v8, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-static {v2, v4, v8, v8, v7}, Lfj;->s(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v2, v4, v3, v3}, Lbv2;->m(Llx2;FFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41880000    # 17.0f

    .line 69
    .line 70
    invoke-virtual {v2, v4, v4}, Llx2;->p(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v5}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v2, v5, v5, v3, v4}, Lfj;->q(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, -0x3f400000    # -6.0f

    .line 90
    .line 91
    const/high16 v4, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Lfj;->t(Llx2;FFF)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0x3800

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lek3;->u:Ln63;

    .line 109
    .line 110
    return-object v0
.end method

.method public static final I()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lek3;->v:Ln63;

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
    const-string v2, "Filled.RestoreFromTrash"

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
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-static {v2, v4, v3, v5, v5}, Lj21;->g(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, -0x3f600000    # -5.0f

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v6, v5, v2}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Llx2;->i()V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v5, 0x40e00000    # 7.0f

    .line 79
    .line 80
    invoke-virtual {v6, v3, v5}, Llx2;->p(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v9, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v6, v13}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v10, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-static {v6, v7, v5, v3, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, -0x3f800000    # -4.0f

    .line 129
    .line 130
    invoke-static {v6, v2, v2, v4, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v13, v2}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4, v3}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Llx2;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lek3;->v:Ln63;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final J()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lek3;->w:Ln63;

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
    const-string v2, "Filled.RoundedCorner"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    invoke-static {v2, v2, v3, v3, v4}, Lbv2;->d(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x41880000    # 17.0f

    .line 47
    .line 48
    invoke-static {v5, v2, v2, v6, v3}, Lhv0;->w(Llx2;FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4, v4, v6}, Lbv2;->v(Llx2;FFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40400000    # 3.0f

    .line 55
    .line 56
    const/high16 v7, 0x41500000    # 13.0f

    .line 57
    .line 58
    invoke-static {v5, v2, v7, v3, v4}, Lfj;->h(Llx2;FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v7, v2, v6}, Lhv0;->v(Llx2;FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v4, v2, v6}, Lhv0;->x(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41100000    # 9.0f

    .line 68
    .line 69
    const/high16 v7, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-static {v5, v2, v6, v3, v7}, Lbv2;->A(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v5, v2, v6, v2, v12}, Lhv0;->v(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Llx2;->i()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v7, v12, v3, v2}, Lbv2;->A(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41700000    # 15.0f

    .line 98
    .line 99
    const/high16 v8, 0x41a80000    # 21.0f

    .line 100
    .line 101
    invoke-static {v5, v7, v12, v6, v8}, Lhv0;->v(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3, v4, v4, v8}, Lbv2;->z(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-static {v5, v9, v8, v3, v4}, Lfj;->h(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, v8, v6, v8}, Lhv0;->r(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, v4, v4, v8}, Lbv2;->z(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v7, v8, v3, v4}, Lfj;->h(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7, v8, v2, v8}, Lhv0;->v(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v3, v4, v2, v8}, Lhv0;->x(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-virtual {v5, v8, v2}, Llx2;->p(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x3f600000    # -5.0f

    .line 133
    .line 134
    const/high16 v11, -0x3f600000    # -5.0f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x3fcf5c29    # -2.76f

    .line 138
    .line 139
    .line 140
    const v8, -0x3ff0a3d7    # -2.24f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x3f600000    # -5.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, -0x3f600000    # -5.0f

    .line 149
    .line 150
    invoke-static {v5, v4, v3, v12}, Lqx;->w(Llx2;FFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v11, 0x40400000    # 3.0f

    .line 156
    .line 157
    const v6, 0x3fd33333    # 1.65f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/high16 v8, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v9, 0x3faccccd    # 1.35f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v12, v3, v2}, Lbv2;->v(Llx2;FFF)V

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
    sput-object v0, Lek3;->w:Ln63;

    .line 185
    .line 186
    return-object v0
.end method

.method public static final a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V
    .locals 26

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Lrn2;

    .line 8
    .line 9
    const v1, 0x3335543

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v11

    .line 45
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v12, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lrn2;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v9

    .line 126
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    and-int/lit8 v9, v12, 0x10

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v9, p4

    .line 146
    .line 147
    :cond_d
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v10

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v9, p4

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 154
    .line 155
    const/high16 v13, 0x30000

    .line 156
    .line 157
    if-eqz v10, :cond_10

    .line 158
    .line 159
    or-int/2addr v3, v13

    .line 160
    :cond_f
    move-object/from16 v13, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v13, v11

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_11

    .line 173
    .line 174
    const/high16 v14, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v14, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v3, v14

    .line 180
    :goto_b
    const/high16 v14, 0x180000

    .line 181
    .line 182
    and-int/2addr v14, v11

    .line 183
    if-nez v14, :cond_14

    .line 184
    .line 185
    and-int/lit8 v14, v12, 0x40

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-virtual {v0, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object/from16 v14, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v14, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v15, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v16

    .line 215
    .line 216
    move/from16 p10, v1

    .line 217
    .line 218
    move/from16 v1, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v16, v11, v16

    .line 222
    .line 223
    move/from16 p10, v1

    .line 224
    .line 225
    move/from16 v1, p7

    .line 226
    .line 227
    if-nez v16, :cond_17

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lrn2;->g(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_16

    .line 234
    .line 235
    const/high16 v16, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    const/high16 v16, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v3, v3, v16

    .line 241
    .line 242
    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    .line 243
    .line 244
    and-int v16, v11, v16

    .line 245
    .line 246
    if-nez v16, :cond_1a

    .line 247
    .line 248
    and-int/lit16 v1, v12, 0x100

    .line 249
    .line 250
    if-nez v1, :cond_18

    .line 251
    .line 252
    move-object/from16 v1, p8

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_19

    .line 259
    .line 260
    const/high16 v16, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    move-object/from16 v1, p8

    .line 264
    .line 265
    :cond_19
    const/high16 v16, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v16

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v1, p8

    .line 271
    .line 272
    :goto_11
    const/high16 v16, 0x30000000

    .line 273
    .line 274
    and-int v16, v11, v16

    .line 275
    .line 276
    move-object/from16 v1, p9

    .line 277
    .line 278
    if-nez v16, :cond_1c

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-eqz v16, :cond_1b

    .line 285
    .line 286
    const/high16 v16, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/high16 v16, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v3, v3, v16

    .line 292
    .line 293
    :cond_1c
    const v16, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v1, v3, v16

    .line 297
    .line 298
    const v2, 0x12492492

    .line 299
    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    if-eq v1, v2, :cond_1d

    .line 306
    .line 307
    move/from16 v1, v17

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1d
    move/from16 v1, v16

    .line 311
    .line 312
    :goto_13
    and-int/lit8 v2, v3, 0x1

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lrn2;->O(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_2e

    .line 319
    .line 320
    invoke-virtual {v0}, Lrn2;->T()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v11, 0x1

    .line 324
    .line 325
    const v2, -0xe000001

    .line 326
    .line 327
    .line 328
    const v18, -0x380001

    .line 329
    .line 330
    .line 331
    const v19, -0xe001

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_23

    .line 335
    .line 336
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1e

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_1e
    invoke-virtual {v0}, Lrn2;->R()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v1, v12, 0x2

    .line 347
    .line 348
    if-eqz v1, :cond_1f

    .line 349
    .line 350
    and-int/lit8 v3, v3, -0x71

    .line 351
    .line 352
    :cond_1f
    and-int/lit8 v1, v12, 0x10

    .line 353
    .line 354
    if-eqz v1, :cond_20

    .line 355
    .line 356
    and-int v3, v3, v19

    .line 357
    .line 358
    :cond_20
    and-int/lit8 v1, v12, 0x40

    .line 359
    .line 360
    if-eqz v1, :cond_21

    .line 361
    .line 362
    and-int v3, v3, v18

    .line 363
    .line 364
    :cond_21
    and-int/lit16 v1, v12, 0x100

    .line 365
    .line 366
    if-eqz v1, :cond_22

    .line 367
    .line 368
    and-int/2addr v3, v2

    .line 369
    :cond_22
    move/from16 v20, p7

    .line 370
    .line 371
    move-object/from16 v21, p8

    .line 372
    .line 373
    move-object v15, v6

    .line 374
    move/from16 v16, v8

    .line 375
    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    move-object/from16 v18, v13

    .line 379
    .line 380
    move-object/from16 v19, v14

    .line 381
    .line 382
    move-object/from16 v13, p0

    .line 383
    .line 384
    move-object v14, v4

    .line 385
    goto/16 :goto_1d

    .line 386
    .line 387
    :cond_23
    :goto_14
    if-eqz p10, :cond_24

    .line 388
    .line 389
    sget-object v1, Lrb4;->a:Lrb4;

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_24
    move-object/from16 v1, p0

    .line 393
    .line 394
    :goto_15
    and-int/lit8 v20, v12, 0x2

    .line 395
    .line 396
    if-eqz v20, :cond_25

    .line 397
    .line 398
    invoke-static {v0}, Lfq3;->a(Lrt0;)Leq3;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    and-int/lit8 v3, v3, -0x71

    .line 403
    .line 404
    :cond_25
    if-eqz v5, :cond_26

    .line 405
    .line 406
    new-instance v5, Lzx4;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-direct {v5, v6, v6, v6, v6}, Lzx4;-><init>(FFFF)V

    .line 410
    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_26
    move-object v5, v6

    .line 414
    :goto_16
    if-eqz v7, :cond_27

    .line 415
    .line 416
    move/from16 v8, v16

    .line 417
    .line 418
    :cond_27
    and-int/lit8 v6, v12, 0x10

    .line 419
    .line 420
    if-eqz v6, :cond_29

    .line 421
    .line 422
    if-nez v8, :cond_28

    .line 423
    .line 424
    sget-object v6, Lop;->c:Lkp;

    .line 425
    .line 426
    goto :goto_17

    .line 427
    :cond_28
    sget-object v6, Lop;->d:Lkp;

    .line 428
    .line 429
    :goto_17
    and-int v3, v3, v19

    .line 430
    .line 431
    goto :goto_18

    .line 432
    :cond_29
    move-object v6, v9

    .line 433
    :goto_18
    if-eqz v10, :cond_2a

    .line 434
    .line 435
    sget-object v7, Ltm1;->k0:Lpy;

    .line 436
    .line 437
    goto :goto_19

    .line 438
    :cond_2a
    move-object v7, v13

    .line 439
    :goto_19
    and-int/lit8 v9, v12, 0x40

    .line 440
    .line 441
    if-eqz v9, :cond_2b

    .line 442
    .line 443
    invoke-static {v0}, Lku5;->d(Lrt0;)Ls81;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    and-int v3, v3, v18

    .line 448
    .line 449
    goto :goto_1a

    .line 450
    :cond_2b
    move-object v9, v14

    .line 451
    :goto_1a
    if-eqz v15, :cond_2c

    .line 452
    .line 453
    goto :goto_1b

    .line 454
    :cond_2c
    move/from16 v17, p7

    .line 455
    .line 456
    :goto_1b
    and-int/lit16 v10, v12, 0x100

    .line 457
    .line 458
    if-eqz v10, :cond_2d

    .line 459
    .line 460
    invoke-static {v0}, Lex4;->b(Lrt0;)Ldx4;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    and-int/2addr v3, v2

    .line 465
    move-object v13, v1

    .line 466
    move-object v14, v4

    .line 467
    move-object v15, v5

    .line 468
    move-object/from16 v18, v7

    .line 469
    .line 470
    move/from16 v16, v8

    .line 471
    .line 472
    move-object/from16 v19, v9

    .line 473
    .line 474
    move-object/from16 v21, v10

    .line 475
    .line 476
    :goto_1c
    move/from16 v20, v17

    .line 477
    .line 478
    move-object/from16 v17, v6

    .line 479
    .line 480
    goto :goto_1d

    .line 481
    :cond_2d
    move-object/from16 v21, p8

    .line 482
    .line 483
    move-object v13, v1

    .line 484
    move-object v14, v4

    .line 485
    move-object v15, v5

    .line 486
    move-object/from16 v18, v7

    .line 487
    .line 488
    move/from16 v16, v8

    .line 489
    .line 490
    move-object/from16 v19, v9

    .line 491
    .line 492
    goto :goto_1c

    .line 493
    :goto_1d
    invoke-virtual {v0}, Lrn2;->q()V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v1, v3, 0xe

    .line 497
    .line 498
    or-int/lit16 v1, v1, 0x6000

    .line 499
    .line 500
    and-int/lit8 v2, v3, 0x70

    .line 501
    .line 502
    or-int/2addr v1, v2

    .line 503
    and-int/lit16 v2, v3, 0x380

    .line 504
    .line 505
    or-int/2addr v1, v2

    .line 506
    and-int/lit16 v2, v3, 0x1c00

    .line 507
    .line 508
    or-int/2addr v1, v2

    .line 509
    shr-int/lit8 v2, v3, 0x3

    .line 510
    .line 511
    const/high16 v4, 0x70000

    .line 512
    .line 513
    and-int/2addr v4, v2

    .line 514
    or-int/2addr v1, v4

    .line 515
    const/high16 v4, 0x380000

    .line 516
    .line 517
    and-int/2addr v4, v2

    .line 518
    or-int/2addr v1, v4

    .line 519
    const/high16 v4, 0x1c00000

    .line 520
    .line 521
    and-int/2addr v2, v4

    .line 522
    or-int/2addr v1, v2

    .line 523
    shl-int/lit8 v2, v3, 0xc

    .line 524
    .line 525
    const/high16 v4, 0x70000000

    .line 526
    .line 527
    and-int/2addr v2, v4

    .line 528
    or-int v24, v1, v2

    .line 529
    .line 530
    shr-int/lit8 v1, v3, 0xc

    .line 531
    .line 532
    and-int/lit8 v1, v1, 0xe

    .line 533
    .line 534
    shr-int/lit8 v2, v3, 0x12

    .line 535
    .line 536
    and-int/lit16 v2, v2, 0x1c00

    .line 537
    .line 538
    or-int v25, v1, v2

    .line 539
    .line 540
    move-object/from16 v22, p9

    .line 541
    .line 542
    move-object/from16 v23, v0

    .line 543
    .line 544
    invoke-static/range {v13 .. v25}, Lji3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 545
    .line 546
    .line 547
    move-object v1, v13

    .line 548
    move-object v2, v14

    .line 549
    move-object v3, v15

    .line 550
    move/from16 v4, v16

    .line 551
    .line 552
    move-object/from16 v5, v17

    .line 553
    .line 554
    move-object/from16 v6, v18

    .line 555
    .line 556
    move-object/from16 v7, v19

    .line 557
    .line 558
    move/from16 v8, v20

    .line 559
    .line 560
    move-object/from16 v9, v21

    .line 561
    .line 562
    goto :goto_1e

    .line 563
    :cond_2e
    move-object/from16 v23, v0

    .line 564
    .line 565
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object v2, v4

    .line 571
    move-object v3, v6

    .line 572
    move v4, v8

    .line 573
    move-object v5, v9

    .line 574
    move-object v6, v13

    .line 575
    move-object v7, v14

    .line 576
    move/from16 v8, p7

    .line 577
    .line 578
    move-object/from16 v9, p8

    .line 579
    .line 580
    :goto_1e
    invoke-virtual/range {v23 .. v23}, Lrn2;->s()Loj5;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    if-eqz v14, :cond_2f

    .line 585
    .line 586
    new-instance v0, Lsm3;

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    move-object/from16 v10, p9

    .line 590
    .line 591
    invoke-direct/range {v0 .. v13}, Lsm3;-><init>(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;III)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v14, Loj5;->d:Lnm2;

    .line 595
    .line 596
    :cond_2f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lub4;JILc17;IJJJZLrt0;I)V
    .locals 40

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p14

    .line 7
    .line 8
    check-cast v0, Lrn2;

    .line 9
    .line 10
    const v1, 0x2e65a8ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p15, v2

    .line 28
    .line 29
    const v4, 0x6db6db0

    .line 30
    .line 31
    .line 32
    or-int/2addr v2, v4

    .line 33
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/high16 v4, 0x20000000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v4, 0x10000000

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    const v4, 0x5b6db6db

    .line 46
    .line 47
    .line 48
    and-int/2addr v4, v2

    .line 49
    const v7, 0x12492492

    .line 50
    .line 51
    .line 52
    if-ne v4, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lrn2;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    move-wide/from16 v3, p2

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move/from16 v7, p6

    .line 71
    .line 72
    move-wide/from16 v8, p7

    .line 73
    .line 74
    move-wide/from16 v10, p9

    .line 75
    .line 76
    move-wide/from16 v12, p11

    .line 77
    .line 78
    move/from16 v14, p13

    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lrn2;->T()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v4, p15, 0x1

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0}, Lrn2;->R()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    move-wide/from16 v9, p2

    .line 102
    .line 103
    move/from16 v15, p4

    .line 104
    .line 105
    move/from16 v11, p6

    .line 106
    .line 107
    move-wide/from16 v12, p7

    .line 108
    .line 109
    move-wide/from16 v16, p9

    .line 110
    .line 111
    move-wide/from16 v18, p11

    .line 112
    .line 113
    move/from16 v14, p13

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    sget-wide v9, Ldo0;->k:J

    .line 117
    .line 118
    sget-wide v11, Ldo0;->d:J

    .line 119
    .line 120
    sget-wide v13, Ldo0;->j:J

    .line 121
    .line 122
    sget-object v4, Lrb4;->a:Lrb4;

    .line 123
    .line 124
    const v15, 0x7fffffff

    .line 125
    .line 126
    .line 127
    move-wide/from16 v16, v9

    .line 128
    .line 129
    move-wide/from16 v18, v13

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    move-wide v12, v11

    .line 133
    const/4 v11, 0x7

    .line 134
    :goto_4
    invoke-virtual {v0}, Lrn2;->q()V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lsy0;->a:Lql1;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ldo0;

    .line 144
    .line 145
    iget-wide v7, v5, Ldo0;->a:J

    .line 146
    .line 147
    sget-object v5, Lz9;->b:Lql1;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/content/Context;

    .line 154
    .line 155
    const v3, -0x85fbeff

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lrn2;->Y(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v1, Lqt0;->a:Lpt0;

    .line 166
    .line 167
    move/from16 v21, v2

    .line 168
    .line 169
    if-ne v3, v1, :cond_11

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lms;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v3, Lms;->X:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v2, Lb63;->o:Lb63;

    .line 189
    .line 190
    iput-object v2, v3, Lms;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    iput-object v2, v3, Lms;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v2, Lrw1;

    .line 196
    .line 197
    invoke-direct {v2}, Lrw1;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v3, Lms;->a0:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v22, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v23, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v24, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object/from16 p2, v2

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object/from16 p3, v4

    .line 230
    .line 231
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    move-wide/from16 p7, v9

    .line 234
    .line 235
    const/16 v9, 0x1c

    .line 236
    .line 237
    if-lt v4, v9, :cond_6

    .line 238
    .line 239
    new-instance v4, Llh;

    .line 240
    .line 241
    invoke-direct {v4}, Llh;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lxq0;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-direct {v10, v4, v9}, Lxq0;-><init>(Ly71;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    const/4 v9, 0x0

    .line 255
    new-instance v4, Lar2;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lxq0;

    .line 261
    .line 262
    invoke-direct {v10, v4, v9}, Lxq0;-><init>(Ly71;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_5
    new-instance v25, Lyq0;

    .line 269
    .line 270
    invoke-static/range {p2 .. p2}, Le14;->D(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v26

    .line 274
    invoke-static/range {v22 .. v22}, Le14;->D(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    invoke-static/range {v23 .. v23}, Le14;->D(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    invoke-static/range {v24 .. v24}, Le14;->D(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    invoke-static {v2}, Le14;->D(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    invoke-direct/range {v25 .. v30}, Lyq0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v25

    .line 294
    .line 295
    iput-object v2, v3, Lms;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v22, Lzi5;

    .line 298
    .line 299
    iget-object v2, v3, Lms;->X:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v23, v2

    .line 302
    .line 303
    check-cast v23, Landroid/content/Context;

    .line 304
    .line 305
    iget-object v2, v3, Lms;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lb63;

    .line 308
    .line 309
    iget-object v4, v3, Lms;->a0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lrw1;

    .line 312
    .line 313
    new-instance v9, Lsw1;

    .line 314
    .line 315
    iget-object v4, v4, Lrw1;->a:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-static {v4}, Le14;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v9, v4}, Lsw1;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Lb63;->a:Lb12;

    .line 325
    .line 326
    iget-object v10, v2, Lb63;->b:Ln21;

    .line 327
    .line 328
    move-object/from16 v25, v4

    .line 329
    .line 330
    iget-object v4, v2, Lb63;->c:Ln21;

    .line 331
    .line 332
    move-object/from16 v27, v4

    .line 333
    .line 334
    iget-object v4, v2, Lb63;->d:Ln21;

    .line 335
    .line 336
    move-object/from16 v28, v4

    .line 337
    .line 338
    iget-object v4, v2, Lb63;->e:La70;

    .line 339
    .line 340
    move-object/from16 v29, v4

    .line 341
    .line 342
    iget-object v4, v2, Lb63;->f:La70;

    .line 343
    .line 344
    move-object/from16 v30, v4

    .line 345
    .line 346
    iget-object v4, v2, Lb63;->g:La70;

    .line 347
    .line 348
    move-object/from16 v31, v4

    .line 349
    .line 350
    iget-object v4, v2, Lb63;->h:Lzl2;

    .line 351
    .line 352
    move-object/from16 v32, v4

    .line 353
    .line 354
    iget-object v4, v2, Lb63;->i:Lzl2;

    .line 355
    .line 356
    move-object/from16 v33, v4

    .line 357
    .line 358
    iget-object v4, v2, Lb63;->j:Lzl2;

    .line 359
    .line 360
    move-object/from16 v34, v4

    .line 361
    .line 362
    iget-object v4, v2, Lb63;->k:Lbc6;

    .line 363
    .line 364
    move-object/from16 v35, v4

    .line 365
    .line 366
    iget-object v4, v2, Lb63;->l:Lrx5;

    .line 367
    .line 368
    iget-object v2, v2, Lb63;->m:Lna5;

    .line 369
    .line 370
    new-instance v24, Lb63;

    .line 371
    .line 372
    move-object/from16 v37, v2

    .line 373
    .line 374
    move-object/from16 v36, v4

    .line 375
    .line 376
    move-object/from16 v38, v9

    .line 377
    .line 378
    move-object/from16 v26, v10

    .line 379
    .line 380
    invoke-direct/range {v24 .. v38}, Lb63;-><init>(Lb12;Ln21;Ln21;Ln21;La70;La70;La70;Lzl2;Lzl2;Lzl2;Lbc6;Lrx5;Lna5;Lsw1;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lo53;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-direct {v2, v9, v3}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ljr6;

    .line 390
    .line 391
    invoke-direct {v4, v2}, Ljr6;-><init>(Lxl2;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lkw0;

    .line 395
    .line 396
    const/16 v9, 0x19

    .line 397
    .line 398
    invoke-direct {v2, v9}, Lkw0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v9, Ljr6;

    .line 402
    .line 403
    invoke-direct {v9, v2}, Ljr6;-><init>(Lxl2;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v3, Lms;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lyq0;

    .line 409
    .line 410
    if-nez v2, :cond_7

    .line 411
    .line 412
    new-instance v25, Lyq0;

    .line 413
    .line 414
    sget-object v26, Lmr1;->X:Lmr1;

    .line 415
    .line 416
    move-object/from16 v27, v26

    .line 417
    .line 418
    move-object/from16 v28, v26

    .line 419
    .line 420
    move-object/from16 v29, v26

    .line 421
    .line 422
    move-object/from16 v30, v26

    .line 423
    .line 424
    invoke-direct/range {v25 .. v30}, Lyq0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v27, v25

    .line 428
    .line 429
    move-object/from16 v26, v9

    .line 430
    .line 431
    move-object/from16 v25, v4

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_7
    move-object/from16 v27, v2

    .line 435
    .line 436
    move-object/from16 v25, v4

    .line 437
    .line 438
    move-object/from16 v26, v9

    .line 439
    .line 440
    :goto_6
    invoke-direct/range {v22 .. v27}, Lzi5;-><init>(Landroid/content/Context;Lb63;Ljr6;Ljr6;Lyq0;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v22

    .line 444
    .line 445
    new-instance v3, Lbj5;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Lbj5;-><init>(Lzi5;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v4, 0x3

    .line 453
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 457
    .line 458
    new-instance v9, Lj54;

    .line 459
    .line 460
    invoke-static {v12, v13}, Lkq;->J(J)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-static/range {v16 .. v17}, Lkq;->J(J)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-direct {v9, v10, v4, v14}, Lj54;-><init>(IIZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v4, Ll13;

    .line 475
    .line 476
    invoke-direct {v4}, Ll13;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v4, Ljq1;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-direct {v4, v5, v9}, Ljq1;-><init>(Landroid/content/Context;Z)V

    .line 486
    .line 487
    .line 488
    new-instance v10, Lt63;

    .line 489
    .line 490
    new-instance v9, Ls63;

    .line 491
    .line 492
    move-wide/from16 v22, v12

    .line 493
    .line 494
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-direct {v9, v12, v4, v3}, Ls63;-><init>(Landroid/content/res/Resources;Ljq1;Lbj5;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v10, v9}, Lt63;-><init>(Ls63;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v3, Lem6;

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-direct {v3, v9}, Lem6;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v3, Lft6;

    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 530
    .line 531
    new-instance v9, Lyw1;

    .line 532
    .line 533
    const/4 v10, 0x3

    .line 534
    invoke-direct {v9, v10}, Lyw1;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const/4 v10, -0x1

    .line 538
    iput v10, v9, Lyw1;->c:I

    .line 539
    .line 540
    const/4 v12, 0x4

    .line 541
    int-to-float v13, v12

    .line 542
    mul-float/2addr v13, v4

    .line 543
    const/high16 v12, 0x3f000000    # 0.5f

    .line 544
    .line 545
    add-float/2addr v13, v12

    .line 546
    float-to-int v13, v13

    .line 547
    iput v13, v9, Lyw1;->b:I

    .line 548
    .line 549
    move/from16 p2, v12

    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    int-to-float v12, v13

    .line 553
    mul-float/2addr v12, v4

    .line 554
    add-float v12, v12, p2

    .line 555
    .line 556
    float-to-int v4, v12

    .line 557
    iput v4, v9, Lyw1;->c:I

    .line 558
    .line 559
    new-instance v4, Lyw1;

    .line 560
    .line 561
    invoke-direct {v4, v9}, Lyw1;-><init>(Lyw1;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v4}, Lft6;-><init>(Lyw1;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v3, Lqu3;

    .line 571
    .line 572
    invoke-direct {v3, v11}, Lqu3;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v3, Landroid/util/TypedValue;

    .line 579
    .line 580
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 581
    .line 582
    .line 583
    const v4, 0x101009b

    .line 584
    .line 585
    .line 586
    filled-new-array {v4}, [I

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 591
    .line 592
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v9, 0x0

    .line 597
    :try_start_0
    invoke-virtual {v3, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 598
    .line 599
    .line 600
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 601
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    .line 603
    .line 604
    new-instance v3, Landroid/util/TypedValue;

    .line 605
    .line 606
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 607
    .line 608
    .line 609
    const v12, 0x1010031

    .line 610
    .line 611
    .line 612
    filled-new-array {v12}, [I

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 617
    .line 618
    invoke-virtual {v5, v3, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    :try_start_1
    invoke-virtual {v3, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 623
    .line 624
    .line 625
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lft6;

    .line 630
    .line 631
    new-instance v9, Lnv6;

    .line 632
    .line 633
    invoke-direct {v9, v4, v4, v12}, Lnv6;-><init>(III)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v9}, Lft6;-><init>(Lnv6;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v3, Lem6;

    .line 643
    .line 644
    const/4 v13, 0x1

    .line 645
    invoke-direct {v3, v13}, Lem6;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v3, Lk54;

    .line 652
    .line 653
    move-wide/from16 v12, v18

    .line 654
    .line 655
    invoke-direct {v3, v12, v13, v6}, Lk54;-><init>(JLc17;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_10

    .line 666
    .line 667
    new-instance v3, Lbn;

    .line 668
    .line 669
    invoke-direct {v3, v2}, Lbn;-><init>(Ljava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const/4 v9, 0x0

    .line 677
    :goto_7
    if-ge v9, v4, :cond_8

    .line 678
    .line 679
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v18

    .line 683
    add-int/lit8 v9, v9, 0x1

    .line 684
    .line 685
    move-object/from16 v10, v18

    .line 686
    .line 687
    check-cast v10, Lt0;

    .line 688
    .line 689
    invoke-virtual {v3, v10}, Lbn;->l(Lt0;)V

    .line 690
    .line 691
    .line 692
    const/4 v10, -0x1

    .line 693
    goto :goto_7

    .line 694
    :cond_8
    iget-object v2, v3, Lbn;->a0:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Ljava/util/ArrayList;

    .line 697
    .line 698
    new-instance v3, Lms;

    .line 699
    .line 700
    const/16 v4, 0xb

    .line 701
    .line 702
    invoke-direct {v3, v4}, Lms;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 714
    .line 715
    new-instance v5, Lu54;

    .line 716
    .line 717
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    iput-boolean v9, v5, Lu54;->a:Z

    .line 722
    .line 723
    const/4 v9, -0x1

    .line 724
    iput v9, v5, Lu54;->i:I

    .line 725
    .line 726
    iput v9, v5, Lu54;->k:I

    .line 727
    .line 728
    const/16 v9, 0x8

    .line 729
    .line 730
    int-to-float v9, v9

    .line 731
    mul-float/2addr v9, v4

    .line 732
    add-float v9, v9, p2

    .line 733
    .line 734
    float-to-int v9, v9

    .line 735
    iput v9, v5, Lu54;->h:I

    .line 736
    .line 737
    const/16 v9, 0x18

    .line 738
    .line 739
    int-to-float v9, v9

    .line 740
    mul-float/2addr v9, v4

    .line 741
    add-float v9, v9, p2

    .line 742
    .line 743
    float-to-int v9, v9

    .line 744
    iput v9, v5, Lu54;->b:I

    .line 745
    .line 746
    const/4 v9, 0x4

    .line 747
    int-to-float v10, v9

    .line 748
    mul-float/2addr v10, v4

    .line 749
    add-float v10, v10, p2

    .line 750
    .line 751
    float-to-int v9, v10

    .line 752
    iput v9, v5, Lu54;->c:I

    .line 753
    .line 754
    const/4 v9, 0x1

    .line 755
    int-to-float v10, v9

    .line 756
    mul-float/2addr v10, v4

    .line 757
    add-float v10, v10, p2

    .line 758
    .line 759
    float-to-int v10, v10

    .line 760
    iput v10, v5, Lu54;->d:I

    .line 761
    .line 762
    int-to-float v10, v9

    .line 763
    mul-float/2addr v10, v4

    .line 764
    add-float v10, v10, p2

    .line 765
    .line 766
    float-to-int v9, v10

    .line 767
    iput v9, v5, Lu54;->i:I

    .line 768
    .line 769
    const/4 v9, 0x4

    .line 770
    int-to-float v10, v9

    .line 771
    mul-float/2addr v10, v4

    .line 772
    add-float v10, v10, p2

    .line 773
    .line 774
    float-to-int v4, v10

    .line 775
    iput v4, v5, Lu54;->k:I

    .line 776
    .line 777
    new-instance v4, Lo54;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    new-instance v9, Lt54;

    .line 783
    .line 784
    const/4 v10, 0x1

    .line 785
    invoke-direct {v9, v10}, Lt54;-><init>(I)V

    .line 786
    .line 787
    .line 788
    new-instance v10, Lt54;

    .line 789
    .line 790
    move/from16 v18, v11

    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    invoke-direct {v10, v11}, Lt54;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    move-wide/from16 v24, v12

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    :goto_8
    if-ge v12, v11, :cond_9

    .line 804
    .line 805
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    add-int/lit8 v12, v12, 0x1

    .line 810
    .line 811
    check-cast v13, Lt0;

    .line 812
    .line 813
    invoke-virtual {v13, v3}, Lt0;->g(Lms;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v5}, Lt0;->i(Lu54;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13, v4}, Lt0;->f(Lo54;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v9}, Lt0;->j(Lt54;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13, v10}, Lt0;->h(Lt54;)V

    .line 826
    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_9
    new-instance v11, Lu54;

    .line 830
    .line 831
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    iget-boolean v12, v5, Lu54;->a:Z

    .line 835
    .line 836
    iput-boolean v12, v11, Lu54;->a:Z

    .line 837
    .line 838
    iget v12, v5, Lu54;->b:I

    .line 839
    .line 840
    iput v12, v11, Lu54;->b:I

    .line 841
    .line 842
    iget v12, v5, Lu54;->c:I

    .line 843
    .line 844
    iput v12, v11, Lu54;->c:I

    .line 845
    .line 846
    iget v12, v5, Lu54;->d:I

    .line 847
    .line 848
    iput v12, v11, Lu54;->d:I

    .line 849
    .line 850
    iget v12, v5, Lu54;->e:I

    .line 851
    .line 852
    iput v12, v11, Lu54;->e:I

    .line 853
    .line 854
    iget v12, v5, Lu54;->f:I

    .line 855
    .line 856
    iput v12, v11, Lu54;->f:I

    .line 857
    .line 858
    iget v12, v5, Lu54;->g:I

    .line 859
    .line 860
    iput v12, v11, Lu54;->g:I

    .line 861
    .line 862
    iget v12, v5, Lu54;->h:I

    .line 863
    .line 864
    iput v12, v11, Lu54;->h:I

    .line 865
    .line 866
    iget v12, v5, Lu54;->i:I

    .line 867
    .line 868
    iput v12, v11, Lu54;->i:I

    .line 869
    .line 870
    iget v12, v5, Lu54;->j:I

    .line 871
    .line 872
    iput v12, v11, Lu54;->j:I

    .line 873
    .line 874
    iget v5, v5, Lu54;->k:I

    .line 875
    .line 876
    iput v5, v11, Lu54;->k:I

    .line 877
    .line 878
    new-instance v5, Lrc0;

    .line 879
    .line 880
    iget-object v10, v10, Lt54;->a:Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-direct {v5, v10}, Lrc0;-><init>(Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    iput-object v11, v4, Lo54;->a:Lu54;

    .line 890
    .line 891
    iput-object v5, v4, Lo54;->g:Lrc0;

    .line 892
    .line 893
    iget-object v5, v4, Lo54;->b:Lkt4;

    .line 894
    .line 895
    if-nez v5, :cond_a

    .line 896
    .line 897
    new-instance v5, Lxq;

    .line 898
    .line 899
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    iput-object v5, v4, Lo54;->b:Lkt4;

    .line 903
    .line 904
    :cond_a
    iget-object v5, v4, Lo54;->c:Lkr6;

    .line 905
    .line 906
    if-nez v5, :cond_b

    .line 907
    .line 908
    new-instance v5, Lkr6;

    .line 909
    .line 910
    const/4 v12, 0x4

    .line 911
    invoke-direct {v5, v12}, Lkr6;-><init>(I)V

    .line 912
    .line 913
    .line 914
    iput-object v5, v4, Lo54;->c:Lkr6;

    .line 915
    .line 916
    :cond_b
    iget-object v5, v4, Lo54;->d:Lp23;

    .line 917
    .line 918
    if-nez v5, :cond_c

    .line 919
    .line 920
    new-instance v5, Lp23;

    .line 921
    .line 922
    const/16 v10, 0x11

    .line 923
    .line 924
    invoke-direct {v5, v10}, Lp23;-><init>(I)V

    .line 925
    .line 926
    .line 927
    iput-object v5, v4, Lo54;->d:Lp23;

    .line 928
    .line 929
    :cond_c
    iget-object v5, v4, Lo54;->e:Lp23;

    .line 930
    .line 931
    if-nez v5, :cond_d

    .line 932
    .line 933
    new-instance v5, Lp23;

    .line 934
    .line 935
    const/4 v12, 0x4

    .line 936
    invoke-direct {v5, v12}, Lp23;-><init>(I)V

    .line 937
    .line 938
    .line 939
    iput-object v5, v4, Lo54;->e:Lp23;

    .line 940
    .line 941
    :cond_d
    iget-object v5, v4, Lo54;->f:Lp23;

    .line 942
    .line 943
    if-nez v5, :cond_e

    .line 944
    .line 945
    new-instance v5, Lp23;

    .line 946
    .line 947
    const/4 v10, 0x7

    .line 948
    invoke-direct {v5, v10}, Lp23;-><init>(I)V

    .line 949
    .line 950
    .line 951
    iput-object v5, v4, Lo54;->f:Lp23;

    .line 952
    .line 953
    :cond_e
    new-instance v5, Lo54;

    .line 954
    .line 955
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    iget-object v10, v4, Lo54;->a:Lu54;

    .line 959
    .line 960
    iput-object v10, v5, Lo54;->a:Lu54;

    .line 961
    .line 962
    iget-object v10, v4, Lo54;->b:Lkt4;

    .line 963
    .line 964
    iput-object v10, v5, Lo54;->b:Lkt4;

    .line 965
    .line 966
    iget-object v10, v4, Lo54;->c:Lkr6;

    .line 967
    .line 968
    iput-object v10, v5, Lo54;->c:Lkr6;

    .line 969
    .line 970
    iget-object v10, v4, Lo54;->d:Lp23;

    .line 971
    .line 972
    iput-object v10, v5, Lo54;->d:Lp23;

    .line 973
    .line 974
    iget-object v10, v4, Lo54;->e:Lp23;

    .line 975
    .line 976
    iput-object v10, v5, Lo54;->e:Lp23;

    .line 977
    .line 978
    iget-object v10, v4, Lo54;->f:Lp23;

    .line 979
    .line 980
    iput-object v10, v5, Lo54;->f:Lp23;

    .line 981
    .line 982
    iget-object v4, v4, Lo54;->g:Lrc0;

    .line 983
    .line 984
    iput-object v4, v5, Lo54;->g:Lrc0;

    .line 985
    .line 986
    new-instance v4, Lnn3;

    .line 987
    .line 988
    const/4 v10, 0x7

    .line 989
    invoke-direct {v4, v10, v9, v5}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v5, Ls54;

    .line 993
    .line 994
    new-instance v9, Lms;

    .line 995
    .line 996
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 997
    .line 998
    .line 999
    iget-object v10, v3, Lms;->X:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v10, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    iget-object v11, v3, Lms;->a0:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v11, Ljava/util/LinkedHashSet;

    .line 1006
    .line 1007
    sget-object v12, Lcg1;->p:Ljava/util/LinkedHashSet;

    .line 1008
    .line 1009
    new-instance v12, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-eqz v11, :cond_f

    .line 1026
    .line 1027
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    check-cast v11, Ljava/lang/Class;

    .line 1032
    .line 1033
    sget-object v13, Lcg1;->q:Ljava/util/Map;

    .line 1034
    .line 1035
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_f
    iput-object v12, v9, Lms;->X:Ljava/lang/Object;

    .line 1044
    .line 1045
    new-instance v10, Lp23;

    .line 1046
    .line 1047
    const/16 v11, 0x1c

    .line 1048
    .line 1049
    invoke-direct {v10, v11}, Lp23;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v10, v9, Lms;->Z:Ljava/lang/Object;

    .line 1053
    .line 1054
    iget-object v10, v3, Lms;->Z:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v10, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    iput-object v10, v9, Lms;->a0:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget-object v3, v3, Lms;->Y:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    iput-object v3, v9, Lms;->Y:Ljava/lang/Object;

    .line 1065
    .line 1066
    new-instance v10, Ly93;

    .line 1067
    .line 1068
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1069
    .line 1070
    invoke-direct {v10, v11, v3, v12}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Ll93;

    .line 1074
    .line 1075
    invoke-direct {v3, v10}, Ll93;-><init>(Ly93;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v5, v9, v4, v2}, Ls54;-><init>(Lms;Lnn3;Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v3, v5

    .line 1089
    goto :goto_a

    .line 1090
    :cond_10
    const-string v0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 1091
    .line 1092
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :catchall_0
    move-exception v0

    .line 1097
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :catchall_1
    move-exception v0

    .line 1102
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_11
    move-object/from16 p3, v4

    .line 1107
    .line 1108
    move-wide/from16 p7, v9

    .line 1109
    .line 1110
    move-wide/from16 v22, v12

    .line 1111
    .line 1112
    move-wide/from16 v24, v18

    .line 1113
    .line 1114
    move/from16 v18, v11

    .line 1115
    .line 1116
    :goto_a
    check-cast v3, Ls54;

    .line 1117
    .line 1118
    const/4 v9, 0x0

    .line 1119
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 1120
    .line 1121
    .line 1122
    const v2, -0x85fbd06

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v2}, Lrn2;->Y(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 1129
    .line 1130
    .line 1131
    const v2, -0x85fbbf4

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v2}, Lrn2;->Y(I)V

    .line 1135
    .line 1136
    .line 1137
    and-int/lit8 v2, v21, 0xe

    .line 1138
    .line 1139
    const/4 v12, 0x4

    .line 1140
    if-ne v2, v12, :cond_12

    .line 1141
    .line 1142
    const/4 v2, 0x1

    .line 1143
    goto :goto_b

    .line 1144
    :cond_12
    const/4 v2, 0x0

    .line 1145
    :goto_b
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    if-nez v2, :cond_13

    .line 1150
    .line 1151
    if-ne v4, v1, :cond_14

    .line 1152
    .line 1153
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_14
    check-cast v4, Ljava/lang/Number;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    const/4 v9, 0x0

    .line 1171
    invoke-virtual {v0, v9}, Lrn2;->p(Z)V

    .line 1172
    .line 1173
    .line 1174
    const v4, -0x85fbbb4

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v0, v4, v2}, Lrn2;->V(ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const v2, -0x85fbb4b

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Lrn2;->Y(I)V

    .line 1188
    .line 1189
    .line 1190
    const/high16 v2, 0x70000000

    .line 1191
    .line 1192
    and-int v2, v21, v2

    .line 1193
    .line 1194
    const/high16 v4, 0x30000000

    .line 1195
    .line 1196
    xor-int/2addr v2, v4

    .line 1197
    const/high16 v5, 0x20000000

    .line 1198
    .line 1199
    if-le v2, v5, :cond_15

    .line 1200
    .line 1201
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_16

    .line 1206
    .line 1207
    :cond_15
    and-int v2, v21, v4

    .line 1208
    .line 1209
    if-ne v2, v5, :cond_17

    .line 1210
    .line 1211
    :cond_16
    const/16 v20, 0x1

    .line 1212
    .line 1213
    goto :goto_c

    .line 1214
    :cond_17
    const/16 v20, 0x0

    .line 1215
    .line 1216
    :goto_c
    invoke-virtual {v0, v7, v8}, Lrn2;->e(J)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    or-int v2, v20, v2

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    if-nez v2, :cond_19

    .line 1227
    .line 1228
    if-ne v4, v1, :cond_18

    .line 1229
    .line 1230
    goto :goto_d

    .line 1231
    :cond_18
    move-wide/from16 v9, p7

    .line 1232
    .line 1233
    move-wide v1, v7

    .line 1234
    goto :goto_e

    .line 1235
    :cond_19
    :goto_d
    new-instance v1, Ll54;

    .line 1236
    .line 1237
    move-object/from16 p6, v1

    .line 1238
    .line 1239
    move-object/from16 p9, v6

    .line 1240
    .line 1241
    move-wide/from16 p10, v7

    .line 1242
    .line 1243
    move/from16 p12, v15

    .line 1244
    .line 1245
    invoke-direct/range {p6 .. p12}, Ll54;-><init>(JLc17;JI)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v4, p6

    .line 1249
    .line 1250
    move-wide/from16 v9, p7

    .line 1251
    .line 1252
    move-wide/from16 v1, p10

    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_e
    check-cast v4, Lzl2;

    .line 1258
    .line 1259
    const/4 v11, 0x0

    .line 1260
    invoke-virtual {v0, v11}, Lrn2;->p(Z)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v5, Lm54;

    .line 1264
    .line 1265
    move-object/from16 p8, p0

    .line 1266
    .line 1267
    move-object/from16 p10, p5

    .line 1268
    .line 1269
    move-wide/from16 p11, v1

    .line 1270
    .line 1271
    move-object/from16 p7, v3

    .line 1272
    .line 1273
    move-object/from16 p6, v5

    .line 1274
    .line 1275
    move/from16 p9, v15

    .line 1276
    .line 1277
    invoke-direct/range {p6 .. p12}, Lm54;-><init>(Ls54;Ljava/lang/String;ILc17;J)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v1, p6

    .line 1281
    .line 1282
    const/4 v2, 0x0

    .line 1283
    const/4 v3, 0x0

    .line 1284
    move-object/from16 p7, p3

    .line 1285
    .line 1286
    move-object/from16 p9, v0

    .line 1287
    .line 1288
    move-object/from16 p8, v1

    .line 1289
    .line 1290
    move/from16 p10, v2

    .line 1291
    .line 1292
    move/from16 p11, v3

    .line 1293
    .line 1294
    move-object/from16 p6, v4

    .line 1295
    .line 1296
    invoke-static/range {p6 .. p11}, Lnc3;->a(Lzl2;Lub4;Lzl2;Lrt0;II)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v4, p7

    .line 1300
    .line 1301
    invoke-virtual {v0, v11}, Lrn2;->p(Z)V

    .line 1302
    .line 1303
    .line 1304
    move-object v2, v4

    .line 1305
    move-wide v3, v9

    .line 1306
    move v5, v15

    .line 1307
    move-wide/from16 v10, v16

    .line 1308
    .line 1309
    move/from16 v7, v18

    .line 1310
    .line 1311
    move-wide/from16 v8, v22

    .line 1312
    .line 1313
    move-wide/from16 v12, v24

    .line 1314
    .line 1315
    :goto_f
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_1a

    .line 1320
    .line 1321
    move-object v1, v0

    .line 1322
    new-instance v0, Ln54;

    .line 1323
    .line 1324
    move-object/from16 v6, p5

    .line 1325
    .line 1326
    move/from16 v15, p15

    .line 1327
    .line 1328
    move-object/from16 v39, v1

    .line 1329
    .line 1330
    move-object/from16 v1, p0

    .line 1331
    .line 1332
    invoke-direct/range {v0 .. v15}, Ln54;-><init>(Ljava/lang/String;Lub4;JILc17;IJJJZI)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v1, v39

    .line 1336
    .line 1337
    iput-object v0, v1, Loj5;->d:Lnm2;

    .line 1338
    .line 1339
    :cond_1a
    return-void
.end method

.method public static final c(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "V"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "J"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "S"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p1, "B"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "Z"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string p1, "F"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p1, "D"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    const-string p1, ";"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lzo5;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Ljava/lang/String;III)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, " is out of range of ["

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "] (too high)"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "] (too low)"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static final g(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lqx;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Loy0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lja3;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final i(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lqx;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Loy0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final j(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lqx;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lja3;->m(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l()Leg4;
    .locals 3

    .line 1
    sget-object v0, Lq83;->g0:Lq83;

    .line 2
    .line 3
    new-instance v1, Ljz4;

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final m(Lii4;Lrn2;)Leg4;
    .locals 3

    .line 1
    iget-object p0, p0, Lqh4;->b:Lsh4;

    .line 2
    .line 3
    iget-object p0, p0, Lsh4;->z:Lm86;

    .line 4
    .line 5
    new-instance v0, Lki5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lki5;-><init>(Lm86;Lgj6;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x30

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, p1, p0, v2}, Lou5;->c(Lge2;Ljava/lang/Object;Lrt0;II)Leg4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lek3;->a:Ln63;

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
    const-string v2, "Filled.LensBlur"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const v5, -0x40f33333    # -0.55f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 53
    .line 54
    const v8, 0x3ee66666    # 0.45f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x4119999a    # -0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x40d1999a    # 6.55f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41500000    # 13.0f

    .line 82
    .line 83
    const/high16 v5, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Llx2;->i()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v3, 0x41880000    # 17.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 96
    .line 97
    .line 98
    const v5, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 110
    .line 111
    .line 112
    const v2, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x40d1999a    # 6.55f

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v5, 0x41880000    # 17.0f

    .line 128
    .line 129
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Llx2;->i()V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 138
    .line 139
    .line 140
    const v5, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 152
    .line 153
    .line 154
    const v2, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x40d1999a    # 6.55f

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41100000    # 9.0f

    .line 168
    .line 169
    const/high16 v5, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Llx2;->i()V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v3, 0x41180000    # 9.5f

    .line 180
    .line 181
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x41000000    # -0.5f

    .line 185
    .line 186
    const/high16 v10, 0x3f000000    # 0.5f

    .line 187
    .line 188
    const v5, -0x4170a3d7    # -0.28f

    .line 189
    .line 190
    .line 191
    const/high16 v7, -0x41000000    # -0.5f

    .line 192
    .line 193
    const v8, 0x3e6147ae    # 0.22f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x3e6147ae    # 0.22f

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x3f000000    # 0.5f

    .line 203
    .line 204
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 205
    .line 206
    .line 207
    const v2, -0x419eb852    # -0.22f

    .line 208
    .line 209
    .line 210
    const/high16 v3, -0x41000000    # -0.5f

    .line 211
    .line 212
    const/high16 v5, 0x3f000000    # 0.5f

    .line 213
    .line 214
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x4051eb85    # 3.28f

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v5, 0x41180000    # 9.5f

    .line 223
    .line 224
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Llx2;->i()V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const/high16 v3, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const/high16 v10, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const v5, 0x40ae6666    # 5.45f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v7, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const v8, 0x40ae6666    # 5.45f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v2, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 260
    .line 261
    .line 262
    const v2, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v3, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    const v2, 0x40d1999a    # 6.55f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v5, 0x40c00000    # 6.0f

    .line 278
    .line 279
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Llx2;->i()V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41280000    # 10.5f

    .line 286
    .line 287
    const/high16 v3, 0x41a80000    # 21.0f

    .line 288
    .line 289
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x3f000000    # 0.5f

    .line 293
    .line 294
    const/high16 v10, -0x41000000    # -0.5f

    .line 295
    .line 296
    const v5, 0x3e8f5c29    # 0.28f

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/high16 v7, 0x3f000000    # 0.5f

    .line 301
    .line 302
    const v8, -0x419eb852    # -0.22f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v2, 0x41aa3d71    # 21.28f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x41180000    # 9.5f

    .line 312
    .line 313
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 314
    .line 315
    .line 316
    const v2, 0x3e6147ae    # 0.22f

    .line 317
    .line 318
    .line 319
    const/high16 v3, -0x41000000    # -0.5f

    .line 320
    .line 321
    const/high16 v5, 0x3f000000    # 0.5f

    .line 322
    .line 323
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 324
    .line 325
    .line 326
    const v2, 0x41a5c28f    # 20.72f

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x41280000    # 10.5f

    .line 330
    .line 331
    const/high16 v5, 0x41a80000    # 21.0f

    .line 332
    .line 333
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Llx2;->i()V

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40e00000    # 7.0f

    .line 340
    .line 341
    const/high16 v3, 0x41600000    # 14.0f

    .line 342
    .line 343
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v10, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v5, 0x3f0ccccd    # 0.55f

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const v8, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v2, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v3, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 367
    .line 368
    .line 369
    const v2, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 375
    .line 376
    .line 377
    const v2, 0x41573333    # 13.45f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x40e00000    # 7.0f

    .line 381
    .line 382
    const/high16 v5, 0x41600000    # 14.0f

    .line 383
    .line 384
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Llx2;->i()V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x40600000    # 3.5f

    .line 391
    .line 392
    const/high16 v3, 0x41600000    # 14.0f

    .line 393
    .line 394
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x3f000000    # 0.5f

    .line 398
    .line 399
    const/high16 v10, -0x41000000    # -0.5f

    .line 400
    .line 401
    const v5, 0x3e8f5c29    # 0.28f

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x3f000000    # 0.5f

    .line 405
    .line 406
    const v8, -0x419eb852    # -0.22f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v2, 0x41647ae1    # 14.28f

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x40200000    # 2.5f

    .line 416
    .line 417
    const/high16 v5, 0x41600000    # 14.0f

    .line 418
    .line 419
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 420
    .line 421
    .line 422
    const v2, 0x402e147b    # 2.72f

    .line 423
    .line 424
    .line 425
    const/high16 v3, 0x40400000    # 3.0f

    .line 426
    .line 427
    const/high16 v5, 0x41580000    # 13.5f

    .line 428
    .line 429
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 430
    .line 431
    .line 432
    const v2, 0x415b851f    # 13.72f

    .line 433
    .line 434
    .line 435
    const/high16 v3, 0x40600000    # 3.5f

    .line 436
    .line 437
    const/high16 v5, 0x41600000    # 14.0f

    .line 438
    .line 439
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Llx2;->i()V

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x40400000    # 3.0f

    .line 446
    .line 447
    const/high16 v3, 0x41580000    # 13.5f

    .line 448
    .line 449
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 450
    .line 451
    .line 452
    const/high16 v9, -0x41000000    # -0.5f

    .line 453
    .line 454
    const/high16 v10, 0x3f000000    # 0.5f

    .line 455
    .line 456
    const v5, -0x4170a3d7    # -0.28f

    .line 457
    .line 458
    .line 459
    const/high16 v7, -0x41000000    # -0.5f

    .line 460
    .line 461
    const v8, 0x3e6147ae    # 0.22f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v2, 0x3e6147ae    # 0.22f

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x3f000000    # 0.5f

    .line 471
    .line 472
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 473
    .line 474
    .line 475
    const v2, -0x419eb852    # -0.22f

    .line 476
    .line 477
    .line 478
    const/high16 v3, -0x41000000    # -0.5f

    .line 479
    .line 480
    const/high16 v5, 0x3f000000    # 0.5f

    .line 481
    .line 482
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 483
    .line 484
    .line 485
    const v2, 0x4051eb85    # 3.28f

    .line 486
    .line 487
    .line 488
    const/high16 v3, 0x40400000    # 3.0f

    .line 489
    .line 490
    const/high16 v5, 0x41580000    # 13.5f

    .line 491
    .line 492
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Llx2;->i()V

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41a40000    # 20.5f

    .line 499
    .line 500
    const/high16 v3, 0x41200000    # 10.0f

    .line 501
    .line 502
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 503
    .line 504
    .line 505
    const v5, -0x4170a3d7    # -0.28f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v2, 0x3e6147ae    # 0.22f

    .line 512
    .line 513
    .line 514
    const/high16 v3, 0x3f000000    # 0.5f

    .line 515
    .line 516
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 517
    .line 518
    .line 519
    const v2, -0x419eb852    # -0.22f

    .line 520
    .line 521
    .line 522
    const/high16 v3, -0x41000000    # -0.5f

    .line 523
    .line 524
    const/high16 v5, 0x3f000000    # 0.5f

    .line 525
    .line 526
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 527
    .line 528
    .line 529
    const v2, 0x41247ae1    # 10.28f

    .line 530
    .line 531
    .line 532
    const/high16 v3, 0x41a40000    # 20.5f

    .line 533
    .line 534
    const/high16 v5, 0x41200000    # 10.0f

    .line 535
    .line 536
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Llx2;->i()V

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x40600000    # 3.5f

    .line 543
    .line 544
    const/high16 v3, 0x41200000    # 10.0f

    .line 545
    .line 546
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 547
    .line 548
    .line 549
    const/high16 v9, 0x3f000000    # 0.5f

    .line 550
    .line 551
    const/high16 v10, -0x41000000    # -0.5f

    .line 552
    .line 553
    const v5, 0x3e8f5c29    # 0.28f

    .line 554
    .line 555
    .line 556
    const/high16 v7, 0x3f000000    # 0.5f

    .line 557
    .line 558
    const v8, -0x419eb852    # -0.22f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const v2, 0x41247ae1    # 10.28f

    .line 565
    .line 566
    .line 567
    const/high16 v3, 0x40200000    # 2.5f

    .line 568
    .line 569
    const/high16 v5, 0x41200000    # 10.0f

    .line 570
    .line 571
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 572
    .line 573
    .line 574
    const v2, 0x402e147b    # 2.72f

    .line 575
    .line 576
    .line 577
    const/high16 v3, 0x40400000    # 3.0f

    .line 578
    .line 579
    const/high16 v5, 0x41180000    # 9.5f

    .line 580
    .line 581
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 582
    .line 583
    .line 584
    const v2, 0x411b851f    # 9.72f

    .line 585
    .line 586
    .line 587
    const/high16 v3, 0x40600000    # 3.5f

    .line 588
    .line 589
    const/high16 v5, 0x41200000    # 10.0f

    .line 590
    .line 591
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Llx2;->i()V

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x40e00000    # 7.0f

    .line 598
    .line 599
    const/high16 v3, 0x41200000    # 10.0f

    .line 600
    .line 601
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 602
    .line 603
    .line 604
    const/high16 v9, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v10, -0x40800000    # -1.0f

    .line 607
    .line 608
    const v5, 0x3f0ccccd    # 0.55f

    .line 609
    .line 610
    .line 611
    const/high16 v7, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const v8, -0x4119999a    # -0.45f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v2, -0x4119999a    # -0.45f

    .line 620
    .line 621
    .line 622
    const/high16 v3, -0x40800000    # -1.0f

    .line 623
    .line 624
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 625
    .line 626
    .line 627
    const v2, 0x40ae6666    # 5.45f

    .line 628
    .line 629
    .line 630
    const/high16 v3, 0x41100000    # 9.0f

    .line 631
    .line 632
    const/high16 v5, 0x40c00000    # 6.0f

    .line 633
    .line 634
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 635
    .line 636
    .line 637
    const v2, 0x41173333    # 9.45f

    .line 638
    .line 639
    .line 640
    const/high16 v3, 0x40e00000    # 7.0f

    .line 641
    .line 642
    const/high16 v5, 0x41200000    # 10.0f

    .line 643
    .line 644
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Llx2;->i()V

    .line 648
    .line 649
    .line 650
    const/high16 v2, 0x41480000    # 12.5f

    .line 651
    .line 652
    const/high16 v3, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 655
    .line 656
    .line 657
    const/high16 v9, -0x40400000    # -1.5f

    .line 658
    .line 659
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 660
    .line 661
    const v5, -0x40ab851f    # -0.83f

    .line 662
    .line 663
    .line 664
    const/high16 v7, -0x40400000    # -1.5f

    .line 665
    .line 666
    const v8, 0x3f2b851f    # 0.67f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v2, 0x3f2b851f    # 0.67f

    .line 673
    .line 674
    .line 675
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 676
    .line 677
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 678
    .line 679
    .line 680
    const/high16 v2, -0x40400000    # -1.5f

    .line 681
    .line 682
    const v3, -0x40d47ae1    # -0.67f

    .line 683
    .line 684
    .line 685
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 686
    .line 687
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 688
    .line 689
    .line 690
    const v2, 0x412d47ae    # 10.83f

    .line 691
    .line 692
    .line 693
    const/high16 v3, 0x41480000    # 12.5f

    .line 694
    .line 695
    const/high16 v5, 0x41200000    # 10.0f

    .line 696
    .line 697
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Llx2;->i()V

    .line 701
    .line 702
    .line 703
    const/high16 v2, 0x41500000    # 13.0f

    .line 704
    .line 705
    const/high16 v3, 0x41900000    # 18.0f

    .line 706
    .line 707
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 708
    .line 709
    .line 710
    const/high16 v9, -0x40800000    # -1.0f

    .line 711
    .line 712
    const/high16 v10, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const v5, -0x40f33333    # -0.55f

    .line 715
    .line 716
    .line 717
    const/high16 v7, -0x40800000    # -1.0f

    .line 718
    .line 719
    const v8, 0x3ee66666    # 0.45f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 723
    .line 724
    .line 725
    const v2, 0x3ee66666    # 0.45f

    .line 726
    .line 727
    .line 728
    const/high16 v3, 0x3f800000    # 1.0f

    .line 729
    .line 730
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 731
    .line 732
    .line 733
    const v2, -0x4119999a    # -0.45f

    .line 734
    .line 735
    .line 736
    const/high16 v3, -0x40800000    # -1.0f

    .line 737
    .line 738
    const/high16 v5, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 741
    .line 742
    .line 743
    const v2, 0x41946666    # 18.55f

    .line 744
    .line 745
    .line 746
    const/high16 v3, 0x41500000    # 13.0f

    .line 747
    .line 748
    const/high16 v5, 0x41900000    # 18.0f

    .line 749
    .line 750
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Llx2;->i()V

    .line 754
    .line 755
    .line 756
    const/high16 v2, 0x41900000    # 18.0f

    .line 757
    .line 758
    const/high16 v3, 0x41880000    # 17.0f

    .line 759
    .line 760
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 761
    .line 762
    .line 763
    const v5, -0x40f33333    # -0.55f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 767
    .line 768
    .line 769
    const v2, 0x3ee66666    # 0.45f

    .line 770
    .line 771
    .line 772
    const/high16 v3, 0x3f800000    # 1.0f

    .line 773
    .line 774
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 775
    .line 776
    .line 777
    const v2, -0x4119999a    # -0.45f

    .line 778
    .line 779
    .line 780
    const/high16 v3, -0x40800000    # -1.0f

    .line 781
    .line 782
    const/high16 v5, 0x3f800000    # 1.0f

    .line 783
    .line 784
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 785
    .line 786
    .line 787
    const v2, 0x41946666    # 18.55f

    .line 788
    .line 789
    .line 790
    const/high16 v3, 0x41900000    # 18.0f

    .line 791
    .line 792
    const/high16 v5, 0x41880000    # 17.0f

    .line 793
    .line 794
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Llx2;->i()V

    .line 798
    .line 799
    .line 800
    const/high16 v2, 0x41900000    # 18.0f

    .line 801
    .line 802
    const/high16 v3, 0x41100000    # 9.0f

    .line 803
    .line 804
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 805
    .line 806
    .line 807
    const v5, -0x40f33333    # -0.55f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const v2, 0x3ee66666    # 0.45f

    .line 814
    .line 815
    .line 816
    const/high16 v3, 0x3f800000    # 1.0f

    .line 817
    .line 818
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 819
    .line 820
    .line 821
    const v2, -0x4119999a    # -0.45f

    .line 822
    .line 823
    .line 824
    const/high16 v3, -0x40800000    # -1.0f

    .line 825
    .line 826
    const/high16 v5, 0x3f800000    # 1.0f

    .line 827
    .line 828
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 829
    .line 830
    .line 831
    const v2, 0x41946666    # 18.55f

    .line 832
    .line 833
    .line 834
    const/high16 v3, 0x41900000    # 18.0f

    .line 835
    .line 836
    const/high16 v5, 0x41100000    # 9.0f

    .line 837
    .line 838
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Llx2;->i()V

    .line 842
    .line 843
    .line 844
    const/high16 v2, 0x40a00000    # 5.0f

    .line 845
    .line 846
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 847
    .line 848
    .line 849
    const v5, -0x40f33333    # -0.55f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 853
    .line 854
    .line 855
    const v2, 0x3ee66666    # 0.45f

    .line 856
    .line 857
    .line 858
    const/high16 v3, 0x3f800000    # 1.0f

    .line 859
    .line 860
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 861
    .line 862
    .line 863
    const v2, -0x4119999a    # -0.45f

    .line 864
    .line 865
    .line 866
    const/high16 v3, -0x40800000    # -1.0f

    .line 867
    .line 868
    const/high16 v5, 0x3f800000    # 1.0f

    .line 869
    .line 870
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 871
    .line 872
    .line 873
    const v2, 0x41946666    # 18.55f

    .line 874
    .line 875
    .line 876
    const/high16 v3, 0x40a00000    # 5.0f

    .line 877
    .line 878
    const/high16 v5, 0x41900000    # 18.0f

    .line 879
    .line 880
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Llx2;->i()V

    .line 884
    .line 885
    .line 886
    const/high16 v2, 0x41a80000    # 21.0f

    .line 887
    .line 888
    const/high16 v3, 0x41580000    # 13.5f

    .line 889
    .line 890
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 891
    .line 892
    .line 893
    const/high16 v9, -0x41000000    # -0.5f

    .line 894
    .line 895
    const/high16 v10, 0x3f000000    # 0.5f

    .line 896
    .line 897
    const v5, -0x4170a3d7    # -0.28f

    .line 898
    .line 899
    .line 900
    const/high16 v7, -0x41000000    # -0.5f

    .line 901
    .line 902
    const v8, 0x3e6147ae    # 0.22f

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 906
    .line 907
    .line 908
    const v2, 0x3e6147ae    # 0.22f

    .line 909
    .line 910
    .line 911
    const/high16 v3, 0x3f000000    # 0.5f

    .line 912
    .line 913
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 914
    .line 915
    .line 916
    const v2, -0x419eb852    # -0.22f

    .line 917
    .line 918
    .line 919
    const/high16 v3, -0x41000000    # -0.5f

    .line 920
    .line 921
    const/high16 v5, 0x3f000000    # 0.5f

    .line 922
    .line 923
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 924
    .line 925
    .line 926
    const v2, 0x41aa3d71    # 21.28f

    .line 927
    .line 928
    .line 929
    const/high16 v3, 0x41a80000    # 21.0f

    .line 930
    .line 931
    const/high16 v5, 0x41580000    # 13.5f

    .line 932
    .line 933
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Llx2;->i()V

    .line 937
    .line 938
    .line 939
    const/high16 v2, 0x41880000    # 17.0f

    .line 940
    .line 941
    const/high16 v3, 0x41600000    # 14.0f

    .line 942
    .line 943
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 944
    .line 945
    .line 946
    const/high16 v9, -0x40800000    # -1.0f

    .line 947
    .line 948
    const/high16 v10, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const v5, -0x40f33333    # -0.55f

    .line 951
    .line 952
    .line 953
    const/high16 v7, -0x40800000    # -1.0f

    .line 954
    .line 955
    const v8, 0x3ee66666    # 0.45f

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 959
    .line 960
    .line 961
    const v2, 0x3ee66666    # 0.45f

    .line 962
    .line 963
    .line 964
    const/high16 v3, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 967
    .line 968
    .line 969
    const v2, -0x4119999a    # -0.45f

    .line 970
    .line 971
    .line 972
    const/high16 v3, -0x40800000    # -1.0f

    .line 973
    .line 974
    const/high16 v5, 0x3f800000    # 1.0f

    .line 975
    .line 976
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 977
    .line 978
    .line 979
    const v2, 0x4168cccd    # 14.55f

    .line 980
    .line 981
    .line 982
    const/high16 v3, 0x41880000    # 17.0f

    .line 983
    .line 984
    const/high16 v5, 0x41600000    # 14.0f

    .line 985
    .line 986
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Llx2;->i()V

    .line 990
    .line 991
    .line 992
    const/high16 v2, 0x41a40000    # 20.5f

    .line 993
    .line 994
    const/high16 v3, 0x41600000    # 14.0f

    .line 995
    .line 996
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 997
    .line 998
    .line 999
    const/high16 v9, -0x41000000    # -0.5f

    .line 1000
    .line 1001
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1002
    .line 1003
    const v5, -0x4170a3d7    # -0.28f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v7, -0x41000000    # -0.5f

    .line 1007
    .line 1008
    const v8, 0x3e6147ae    # 0.22f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1012
    .line 1013
    .line 1014
    const v2, 0x3e6147ae    # 0.22f

    .line 1015
    .line 1016
    .line 1017
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1018
    .line 1019
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 1020
    .line 1021
    .line 1022
    const v2, -0x419eb852    # -0.22f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v3, -0x41000000    # -0.5f

    .line 1026
    .line 1027
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1028
    .line 1029
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 1030
    .line 1031
    .line 1032
    const v2, 0x41647ae1    # 14.28f

    .line 1033
    .line 1034
    .line 1035
    const/high16 v3, 0x41a40000    # 20.5f

    .line 1036
    .line 1037
    const/high16 v5, 0x41600000    # 14.0f

    .line 1038
    .line 1039
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4}, Llx2;->i()V

    .line 1043
    .line 1044
    .line 1045
    const/high16 v2, 0x41080000    # 8.5f

    .line 1046
    .line 1047
    const/high16 v3, 0x41200000    # 10.0f

    .line 1048
    .line 1049
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 1050
    .line 1051
    .line 1052
    const/high16 v9, -0x40400000    # -1.5f

    .line 1053
    .line 1054
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 1055
    .line 1056
    const v5, -0x40ab851f    # -0.83f

    .line 1057
    .line 1058
    .line 1059
    const/high16 v7, -0x40400000    # -1.5f

    .line 1060
    .line 1061
    const v8, 0x3f2b851f    # 0.67f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1065
    .line 1066
    .line 1067
    const v2, 0x3f2b851f    # 0.67f

    .line 1068
    .line 1069
    .line 1070
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1071
    .line 1072
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 1073
    .line 1074
    .line 1075
    const/high16 v2, -0x40400000    # -1.5f

    .line 1076
    .line 1077
    const v3, -0x40d47ae1    # -0.67f

    .line 1078
    .line 1079
    .line 1080
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1081
    .line 1082
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 1083
    .line 1084
    .line 1085
    const v2, 0x412d47ae    # 10.83f

    .line 1086
    .line 1087
    .line 1088
    const/high16 v3, 0x41080000    # 8.5f

    .line 1089
    .line 1090
    const/high16 v5, 0x41200000    # 10.0f

    .line 1091
    .line 1092
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Llx2;->i()V

    .line 1096
    .line 1097
    .line 1098
    const/high16 v2, 0x41880000    # 17.0f

    .line 1099
    .line 1100
    const/high16 v3, 0x41200000    # 10.0f

    .line 1101
    .line 1102
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 1103
    .line 1104
    .line 1105
    const/high16 v9, -0x40800000    # -1.0f

    .line 1106
    .line 1107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    const v5, -0x40f33333    # -0.55f

    .line 1110
    .line 1111
    .line 1112
    const/high16 v7, -0x40800000    # -1.0f

    .line 1113
    .line 1114
    const v8, 0x3ee66666    # 0.45f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x3ee66666    # 0.45f

    .line 1121
    .line 1122
    .line 1123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 1126
    .line 1127
    .line 1128
    const v2, -0x4119999a    # -0.45f

    .line 1129
    .line 1130
    .line 1131
    const/high16 v3, -0x40800000    # -1.0f

    .line 1132
    .line 1133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 1136
    .line 1137
    .line 1138
    const v2, 0x4128cccd    # 10.55f

    .line 1139
    .line 1140
    .line 1141
    const/high16 v3, 0x41880000    # 17.0f

    .line 1142
    .line 1143
    const/high16 v5, 0x41200000    # 10.0f

    .line 1144
    .line 1145
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4}, Llx2;->i()V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v2, 0x41480000    # 12.5f

    .line 1152
    .line 1153
    const/high16 v3, 0x41600000    # 14.0f

    .line 1154
    .line 1155
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 1156
    .line 1157
    .line 1158
    const/high16 v9, -0x40400000    # -1.5f

    .line 1159
    .line 1160
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 1161
    .line 1162
    const v5, -0x40ab851f    # -0.83f

    .line 1163
    .line 1164
    .line 1165
    const/high16 v7, -0x40400000    # -1.5f

    .line 1166
    .line 1167
    const v8, 0x3f2b851f    # 0.67f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1171
    .line 1172
    .line 1173
    const v2, 0x3f2b851f    # 0.67f

    .line 1174
    .line 1175
    .line 1176
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1177
    .line 1178
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 1179
    .line 1180
    .line 1181
    const/high16 v2, -0x40400000    # -1.5f

    .line 1182
    .line 1183
    const v3, -0x40d47ae1    # -0.67f

    .line 1184
    .line 1185
    .line 1186
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1187
    .line 1188
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 1189
    .line 1190
    .line 1191
    const v2, 0x416d47ae    # 14.83f

    .line 1192
    .line 1193
    .line 1194
    const/high16 v3, 0x41480000    # 12.5f

    .line 1195
    .line 1196
    const/high16 v5, 0x41600000    # 14.0f

    .line 1197
    .line 1198
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4}, Llx2;->i()V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v2, 0x41080000    # 8.5f

    .line 1205
    .line 1206
    const/high16 v3, 0x41600000    # 14.0f

    .line 1207
    .line 1208
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 1209
    .line 1210
    .line 1211
    const v5, -0x40ab851f    # -0.83f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1215
    .line 1216
    .line 1217
    const v2, 0x3f2b851f    # 0.67f

    .line 1218
    .line 1219
    .line 1220
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1221
    .line 1222
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 1223
    .line 1224
    .line 1225
    const/high16 v2, -0x40400000    # -1.5f

    .line 1226
    .line 1227
    const v3, -0x40d47ae1    # -0.67f

    .line 1228
    .line 1229
    .line 1230
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1231
    .line 1232
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 1233
    .line 1234
    .line 1235
    const v2, 0x416d47ae    # 14.83f

    .line 1236
    .line 1237
    .line 1238
    const/high16 v3, 0x41080000    # 8.5f

    .line 1239
    .line 1240
    const/high16 v5, 0x41600000    # 14.0f

    .line 1241
    .line 1242
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Llx2;->i()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    const/16 v3, 0x3800

    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    sput-object v0, Lek3;->a:Ln63;

    .line 1261
    .line 1262
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lek3;->b:Ln63;

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
    const-string v2, "Filled.LocalLaundryService"

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
    const v2, 0x4112b852    # 9.17f

    .line 37
    .line 38
    .line 39
    const v3, 0x4186a3d7    # 16.83f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x40b51eb8    # 5.66f

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const v5, 0x3fc7ae14    # 1.56f

    .line 51
    .line 52
    .line 53
    const v6, 0x3fc7ae14    # 1.56f

    .line 54
    .line 55
    .line 56
    const v7, 0x40833333    # 4.1f

    .line 57
    .line 58
    .line 59
    const v8, 0x3fc7ae14    # 1.56f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v10, -0x3f4ae148    # -5.66f

    .line 67
    .line 68
    .line 69
    const v6, -0x403851ec    # -1.56f

    .line 70
    .line 71
    .line 72
    const v7, 0x3fc7ae14    # 1.56f

    .line 73
    .line 74
    .line 75
    const v8, -0x3f7ccccd    # -4.1f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41900000    # 18.0f

    .line 82
    .line 83
    const v3, 0x4000a3d7    # 2.01f

    .line 84
    .line 85
    .line 86
    const v5, -0x3f4ae148    # -5.66f

    .line 87
    .line 88
    .line 89
    const v6, 0x40b51eb8    # 5.66f

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->y(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v3, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v5, -0x4071eb85    # -1.11f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v8, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x3f8e147b    # 1.11f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f63d70a    # 0.89f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v5, 0x3f8e147b    # 1.11f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v8, -0x409c28f6    # -0.89f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const/high16 v3, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v10, -0x400147ae    # -1.99f

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, -0x4071eb85    # -1.11f

    .line 170
    .line 171
    .line 172
    const v7, -0x409c28f6    # -0.89f

    .line 173
    .line 174
    .line 175
    const v8, -0x400147ae    # -1.99f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Llx2;->i()V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v5, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v8, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v5, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 218
    .line 219
    .line 220
    const v2, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Llx2;->i()V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const/high16 v3, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 236
    .line 237
    .line 238
    const v5, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v2, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v5, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Llx2;->i()V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41a00000    # 20.0f

    .line 271
    .line 272
    const/high16 v3, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x3f400000    # -6.0f

    .line 278
    .line 279
    const/high16 v10, -0x3f400000    # -6.0f

    .line 280
    .line 281
    const v5, -0x3fac28f6    # -3.31f

    .line 282
    .line 283
    .line 284
    const/high16 v7, -0x3f400000    # -6.0f

    .line 285
    .line 286
    const v8, -0x3fd3d70a    # -2.69f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v2, 0x402c28f6    # 2.69f

    .line 293
    .line 294
    .line 295
    const/high16 v3, -0x3f400000    # -6.0f

    .line 296
    .line 297
    const/high16 v5, 0x40c00000    # 6.0f

    .line 298
    .line 299
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 305
    .line 306
    .line 307
    const v2, -0x3fd3d70a    # -2.69f

    .line 308
    .line 309
    .line 310
    const/high16 v3, -0x3f400000    # -6.0f

    .line 311
    .line 312
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Llx2;->i()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v3, 0x3800

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lek3;->b:Ln63;

    .line 331
    .line 332
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lek3;->c:Ln63;

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
    const-string v2, "Filled.LockPerson"

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
    const/high16 v4, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v5, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v12, 0x3e947ae1    # 0.29f

    .line 47
    .line 48
    .line 49
    const v7, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const v9, 0x3faf5c29    # 1.37f

    .line 54
    .line 55
    .line 56
    const v10, 0x3dcccccd    # 0.1f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Llx2;->w(F)V

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
    const/high16 v4, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, -0x3f600000    # -5.0f

    .line 94
    .line 95
    const/high16 v12, -0x3f600000    # -5.0f

    .line 96
    .line 97
    const v8, -0x3fcf5c29    # -2.76f

    .line 98
    .line 99
    .line 100
    const v9, -0x3ff0a3d7    # -2.24f

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x3f600000    # -5.0f

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x404f5c29    # 3.24f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/high16 v7, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v6, v5, v4, v5, v7}, Llx2;->s(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v7, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v10, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const v9, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v4, 0x40c851ec    # 6.26f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x41300000    # 11.0f

    .line 170
    .line 171
    const/high16 v12, 0x41900000    # 18.0f

    .line 172
    .line 173
    const v7, 0x4137851f    # 11.47f

    .line 174
    .line 175
    .line 176
    const v8, 0x41a6f5c3    # 20.87f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x41300000    # 11.0f

    .line 180
    .line 181
    const v10, 0x419beb85    # 19.49f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x41900000    # 18.0f

    .line 188
    .line 189
    const/high16 v12, 0x41300000    # 11.0f

    .line 190
    .line 191
    const/high16 v7, 0x41300000    # 11.0f

    .line 192
    .line 193
    const v8, 0x4162147b    # 14.13f

    .line 194
    .line 195
    .line 196
    const v9, 0x4162147b    # 14.13f

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x41300000    # 11.0f

    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Llx2;->i()V

    .line 205
    .line 206
    .line 207
    const v4, 0x410e6666    # 8.9f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 213
    .line 214
    .line 215
    const v11, 0x40466666    # 3.1f

    .line 216
    .line 217
    .line 218
    const v12, -0x3fb9999a    # -3.1f

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const v8, -0x40251eb8    # -1.71f

    .line 223
    .line 224
    .line 225
    const v9, 0x3fb1eb85    # 1.39f

    .line 226
    .line 227
    .line 228
    const v10, -0x3fb9999a    # -3.1f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v4, 0x3fb1eb85    # 1.39f

    .line 235
    .line 236
    .line 237
    const v5, 0x40466666    # 3.1f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 241
    .line 242
    .line 243
    const v4, 0x410e6666    # 8.9f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v7, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-static {v6, v5, v4, v7}, Lhv0;->o(Llx2;FFF)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v5, 0x3800

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ltg6;

    .line 262
    .line 263
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41500000    # 13.0f

    .line 267
    .line 268
    const/high16 v3, 0x41900000    # 18.0f

    .line 269
    .line 270
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/high16 v9, -0x3f600000    # -5.0f

    .line 275
    .line 276
    const/high16 v10, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const v5, -0x3fcf5c29    # -2.76f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/high16 v7, -0x3f600000    # -5.0f

    .line 283
    .line 284
    const v8, 0x400f5c29    # 2.24f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v2, 0x400f5c29    # 2.24f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 296
    .line 297
    .line 298
    const v2, -0x3ff0a3d7    # -2.24f

    .line 299
    .line 300
    .line 301
    const/high16 v3, -0x3f600000    # -5.0f

    .line 302
    .line 303
    const/high16 v5, 0x40a00000    # 5.0f

    .line 304
    .line 305
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 306
    .line 307
    .line 308
    const v2, 0x41a6147b    # 20.76f

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x41500000    # 13.0f

    .line 312
    .line 313
    const/high16 v5, 0x41900000    # 18.0f

    .line 314
    .line 315
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Llx2;->i()V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41700000    # 15.0f

    .line 322
    .line 323
    const/high16 v3, 0x41900000    # 18.0f

    .line 324
    .line 325
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    const v5, 0x3f547ae1    # 0.83f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 336
    .line 337
    const v8, 0x3f2b851f    # 0.67f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v2, 0x4196a3d7    # 18.83f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->s(FFFF)V

    .line 347
    .line 348
    .line 349
    const v2, -0x40d47ae1    # -0.67f

    .line 350
    .line 351
    .line 352
    const/high16 v3, -0x40400000    # -1.5f

    .line 353
    .line 354
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 355
    .line 356
    .line 357
    const v2, 0x41895c29    # 17.17f

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x41700000    # 15.0f

    .line 361
    .line 362
    const/high16 v5, 0x41900000    # 18.0f

    .line 363
    .line 364
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Llx2;->i()V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41a80000    # 21.0f

    .line 371
    .line 372
    const/high16 v3, 0x41900000    # 18.0f

    .line 373
    .line 374
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 375
    .line 376
    .line 377
    const v9, -0x3fe147ae    # -2.48f

    .line 378
    .line 379
    .line 380
    const v10, -0x40570a3d    # -1.32f

    .line 381
    .line 382
    .line 383
    const v5, -0x407c28f6    # -1.03f

    .line 384
    .line 385
    .line 386
    const v7, -0x4007ae14    # -1.94f

    .line 387
    .line 388
    .line 389
    const v8, -0x40fae148    # -0.52f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x41900000    # 18.0f

    .line 396
    .line 397
    const/high16 v10, 0x41980000    # 19.0f

    .line 398
    .line 399
    const/high16 v5, 0x41820000    # 16.25f

    .line 400
    .line 401
    const v6, 0x419a147b    # 19.26f

    .line 402
    .line 403
    .line 404
    const v7, 0x4188b852    # 17.09f

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x41980000    # 19.0f

    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v2, 0x401eb852    # 2.48f

    .line 413
    .line 414
    .line 415
    const v3, 0x3f2e147b    # 0.68f

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 419
    .line 420
    const v6, 0x3e851eb8    # 0.26f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v10, 0x41a80000    # 21.0f

    .line 427
    .line 428
    const v5, 0x419f851f    # 19.94f

    .line 429
    .line 430
    .line 431
    const v6, 0x41a3d70a    # 20.48f

    .line 432
    .line 433
    .line 434
    const v7, 0x41983d71    # 19.03f

    .line 435
    .line 436
    .line 437
    const/high16 v8, 0x41a80000    # 21.0f

    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Llx2;->i()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    const/16 v3, 0x3800

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Lek3;->c:Ln63;

    .line 458
    .line 459
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lek3;->d:Ln63;

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
    const-string v2, "Filled.Lyrics"

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
    const/high16 v4, 0x41100000    # 9.0f

    .line 37
    .line 38
    const/high16 v5, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40400000    # 3.0f

    .line 45
    .line 46
    const v12, -0x3f6dc28f    # -4.57f

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const v8, -0x3ffd70a4    # -2.04f

    .line 51
    .line 52
    .line 53
    const v9, 0x3f9eb852    # 1.24f

    .line 54
    .line 55
    .line 56
    const v10, -0x3f8d70a4    # -3.79f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    .line 71
    const v8, -0x40733333    # -1.1f

    .line 72
    .line 73
    .line 74
    const v9, -0x4099999a    # -0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 83
    .line 84
    .line 85
    const v11, 0x4000a3d7    # 2.01f

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v7, 0x4039999a    # 2.9f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, 0x4000a3d7    # 2.01f

    .line 96
    .line 97
    .line 98
    const v10, 0x4039999a    # 2.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41b00000    # 22.0f

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3f800000    # -4.0f

    .line 112
    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41100000    # 9.0f

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v12, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v7, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v10, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v4, -0x3fe51eb8    # -2.42f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x41600000    # 14.0f

    .line 146
    .line 147
    const/high16 v12, 0x41100000    # 9.0f

    .line 148
    .line 149
    const v7, 0x4173d70a    # 15.24f

    .line 150
    .line 151
    .line 152
    const v8, 0x414ccccd    # 12.8f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41600000    # 14.0f

    .line 156
    .line 157
    const v10, 0x4130cccd    # 11.05f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41200000    # 10.0f

    .line 164
    .line 165
    const/high16 v5, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/high16 v7, 0x41600000    # 14.0f

    .line 168
    .line 169
    const/high16 v8, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v6, v4, v7, v8, v5}, Lhv0;->q(Llx2;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41300000    # 11.0f

    .line 175
    .line 176
    const/high16 v5, 0x41500000    # 13.0f

    .line 177
    .line 178
    const/high16 v8, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-static {v6, v8, v7, v5, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41100000    # 9.0f

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41300000    # 11.0f

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Llx2;->i()V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/high16 v7, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-static {v6, v5, v4, v7, v7}, Lhv0;->p(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x40e00000    # 7.0f

    .line 214
    .line 215
    invoke-static {v6, v5, v4}, Lj21;->p(Llx2;FF)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v5, 0x3800

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ltg6;

    .line 227
    .line 228
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const v3, 0x40c5c28f    # 6.18f

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/high16 v9, 0x41980000    # 19.0f

    .line 241
    .line 242
    const/high16 v10, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v5, 0x419d851f    # 19.69f

    .line 245
    .line 246
    .line 247
    const v6, 0x40c23d71    # 6.07f

    .line 248
    .line 249
    .line 250
    const v7, 0x419acccd    # 19.35f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 259
    .line 260
    const/high16 v10, 0x40400000    # 3.0f

    .line 261
    .line 262
    const v5, -0x402b851f    # -1.66f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    const v8, 0x3fab851f    # 1.34f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x40400000    # 3.0f

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, 0x3fd47ae1    # 1.66f

    .line 278
    .line 279
    .line 280
    const v7, 0x3fab851f    # 1.34f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v2, -0x40547ae1    # -1.34f

    .line 289
    .line 290
    .line 291
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    const/high16 v5, 0x40400000    # 3.0f

    .line 294
    .line 295
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v2, -0x3f800000    # -4.0f

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 316
    .line 317
    .line 318
    const v2, 0x40c5c28f    # 6.18f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Llx2;->i()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v3, 0x3800

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lek3;->d:Ln63;

    .line 340
    .line 341
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lek3;->e:Ln63;

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
    const-string v2, "Filled.Medication"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v7, 0x40400000    # 3.0f

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
    new-instance v5, Lq05;

    .line 56
    .line 57
    const/high16 v8, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-direct {v5, v8}, Lq05;-><init>(F)V

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v5, v9}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 76
    .line 77
    invoke-static {v5, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v9, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v5, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 97
    .line 98
    const/high16 v3, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-static {v2, v6, v3}, Lhv0;->e(FFF)Llx2;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/high16 v15, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const/high16 v16, 0x41000000    # 8.0f

    .line 107
    .line 108
    const v11, 0x40bccccd    # 5.9f

    .line 109
    .line 110
    .line 111
    const/high16 v12, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v13, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const v14, 0x40dccccd    # 6.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v10 .. v16}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41300000    # 11.0f

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Llx2;->x(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v15, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v16, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const v12, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const v13, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v14, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v16}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-virtual {v10, v2}, Llx2;->m(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v16, -0x40000000    # -2.0f

    .line 148
    .line 149
    const v11, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/high16 v13, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v14, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v10 .. v16}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-virtual {v10, v2}, Llx2;->w(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v15, 0x41880000    # 17.0f

    .line 167
    .line 168
    const/high16 v16, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v11, 0x41980000    # 19.0f

    .line 171
    .line 172
    const v12, 0x40dccccd    # 6.9f

    .line 173
    .line 174
    .line 175
    const v13, 0x4190cccd    # 18.1f

    .line 176
    .line 177
    .line 178
    const/high16 v14, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual/range {v10 .. v16}, Llx2;->j(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 184
    .line 185
    const/high16 v4, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/high16 v6, 0x41700000    # 15.0f

    .line 188
    .line 189
    const/high16 v11, 0x40200000    # 2.5f

    .line 190
    .line 191
    invoke-static {v10, v4, v6, v3, v11}, Lfj;->r(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    invoke-virtual {v10, v3}, Llx2;->m(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v6}, Llx2;->w(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v2}, Llx2;->l(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v3}, Llx2;->x(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Llx2;->m(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41180000    # 9.5f

    .line 212
    .line 213
    invoke-virtual {v10, v2}, Llx2;->w(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v7}, Llx2;->m(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v8}, Llx2;->w(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4}, Llx2;->l(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v6}, Llx2;->w(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Llx2;->i()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v1, v2, v5, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lek3;->e:Ln63;

    .line 241
    .line 242
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lek3;->f:Ln63;

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
    const-string v2, "Filled.MinorCrash"

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
    const v2, 0x411028f6    # 9.01f

    .line 37
    .line 38
    .line 39
    const v3, 0x41975c29    # 18.92f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x418c0000    # 17.5f

    .line 47
    .line 48
    const/high16 v10, 0x41000000    # 8.0f

    .line 49
    .line 50
    const v5, 0x4195c28f    # 18.72f

    .line 51
    .line 52
    .line 53
    const v6, 0x4106b852    # 8.42f

    .line 54
    .line 55
    .line 56
    const v7, 0x419147ae    # 18.16f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x41000000    # 8.0f

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
    const v9, 0x40a28f5c    # 5.08f

    .line 70
    .line 71
    .line 72
    const v10, 0x411028f6    # 9.01f

    .line 73
    .line 74
    .line 75
    const v5, 0x40bae148    # 5.84f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41000000    # 8.0f

    .line 79
    .line 80
    const v7, 0x40a947ae    # 5.29f

    .line 81
    .line 82
    .line 83
    const v8, 0x4106b852    # 8.42f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v3, 0x41700000    # 15.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v7, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    const v5, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v8, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v3, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v4, v2, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const v7, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v5, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v8, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3f000000    # -8.0f

    .line 179
    .line 180
    const v3, 0x411028f6    # 9.01f

    .line 181
    .line 182
    .line 183
    const v5, 0x41975c29    # 18.92f

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2, v5, v3}, Lj21;->u(Llx2;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41200000    # 10.0f

    .line 190
    .line 191
    const v3, 0x40db3333    # 6.85f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3f851eb8    # 1.04f

    .line 198
    .line 199
    .line 200
    const v3, 0x40b9eb85    # 5.81f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x40400000    # 3.0f

    .line 204
    .line 205
    const v6, 0x4124a3d7    # 10.29f

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6, v2, v5, v3}, Lfj;->C(Llx2;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41200000    # 10.0f

    .line 212
    .line 213
    const v3, 0x40db3333    # 6.85f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const/high16 v6, 0x418c0000    # 17.5f

    .line 219
    .line 220
    invoke-static {v4, v3, v2, v5, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x40f00000    # 7.5f

    .line 224
    .line 225
    const/high16 v10, 0x41800000    # 16.0f

    .line 226
    .line 227
    const v6, 0x41855c29    # 16.67f

    .line 228
    .line 229
    .line 230
    const v7, 0x40d570a4    # 6.67f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x41855c29    # 16.67f

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41100000    # 9.0f

    .line 242
    .line 243
    const/high16 v5, 0x418c0000    # 17.5f

    .line 244
    .line 245
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x410547ae    # 8.33f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40f00000    # 7.5f

    .line 252
    .line 253
    const/high16 v5, 0x41980000    # 19.0f

    .line 254
    .line 255
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x4192a3d7    # 18.33f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/high16 v5, 0x418c0000    # 17.5f

    .line 264
    .line 265
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Llx2;->i()V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41700000    # 15.0f

    .line 272
    .line 273
    const/high16 v3, 0x418c0000    # 17.5f

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 279
    .line 280
    const/high16 v10, -0x40400000    # -1.5f

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, -0x40ab851f    # -0.83f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f2b851f    # 0.67f

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x40400000    # -1.5f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v2, 0x3f2b851f    # 0.67f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 300
    .line 301
    .line 302
    const v2, 0x418aa3d7    # 17.33f

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x41840000    # 16.5f

    .line 306
    .line 307
    const/high16 v5, 0x41980000    # 19.0f

    .line 308
    .line 309
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 310
    .line 311
    .line 312
    const v2, 0x4192a3d7    # 18.33f

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x41700000    # 15.0f

    .line 316
    .line 317
    const/high16 v5, 0x418c0000    # 17.5f

    .line 318
    .line 319
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 320
    .line 321
    .line 322
    const v2, 0x41168f5c    # 9.41f

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x41000000    # 8.0f

    .line 326
    .line 327
    const v5, 0x40cd1eb8    # 6.41f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x40a00000    # 5.0f

    .line 331
    .line 332
    invoke-static {v4, v2, v6, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 336
    .line 337
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v3, 0x41168f5c    # 9.41f

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5, v2, v3, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41800000    # 16.0f

    .line 349
    .line 350
    const v3, 0x40cd1eb8    # 6.41f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 354
    .line 355
    .line 356
    const v2, 0x416970a4    # 14.59f

    .line 357
    .line 358
    .line 359
    const/high16 v3, 0x40a00000    # 5.0f

    .line 360
    .line 361
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 365
    .line 366
    const/high16 v3, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 369
    .line 370
    .line 371
    const v2, 0x405a3d71    # 3.41f

    .line 372
    .line 373
    .line 374
    const/high16 v3, 0x41800000    # 16.0f

    .line 375
    .line 376
    const/high16 v6, 0x41980000    # 19.0f

    .line 377
    .line 378
    invoke-static {v4, v6, v2, v3, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, -0x40000000    # -2.0f

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/high16 v5, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const/high16 v6, 0x41500000    # 13.0f

    .line 387
    .line 388
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->A(Llx2;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v3, 0x40a00000    # 5.0f

    .line 394
    .line 395
    invoke-static {v4, v2, v3}, Lj21;->p(Llx2;FF)V

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
    sput-object v0, Lek3;->f:Ln63;

    .line 411
    .line 412
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lek3;->g:Ln63;

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
    const-string v2, "Filled.MonitorWeight"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v5, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v6, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v13, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v8, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v10, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v11, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v12, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v13, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const v9, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v10, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v13, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v8, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v11, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v12, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v13, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v8, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const v9, 0x4079999a    # 3.9f

    .line 111
    .line 112
    .line 113
    const v10, 0x41a0cccd    # 20.1f

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v7, v4, v4}, Llx2;->p(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 132
    .line 133
    const v8, -0x402b851f    # -1.66f

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const v11, -0x40547ae1    # -1.34f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v6, 0x3fab851f    # 1.34f

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    invoke-virtual {v7, v6, v8, v5, v8}, Llx2;->t(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5, v6, v5, v5}, Llx2;->t(FFFF)V

    .line 154
    .line 155
    .line 156
    const v5, 0x415a8f5c    # 13.66f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5, v4, v4, v4}, Llx2;->s(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Llx2;->i()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v6, 0x3800

    .line 169
    .line 170
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ltg6;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v7, 0x20

    .line 181
    .line 182
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lk05;

    .line 186
    .line 187
    const/high16 v9, 0x41200000    # 10.0f

    .line 188
    .line 189
    const/high16 v10, 0x41080000    # 8.5f

    .line 190
    .line 191
    invoke-direct {v8, v9, v10}, Lk05;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v8, Lq05;

    .line 198
    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-direct {v8, v9}, Lq05;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v8, Lw05;

    .line 208
    .line 209
    invoke-direct {v8, v9}, Lw05;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-static {v8, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Lg05;->c:Lg05;

    .line 221
    .line 222
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ltg6;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v12, Lk05;

    .line 239
    .line 240
    const/high16 v13, 0x41380000    # 11.5f

    .line 241
    .line 242
    invoke-direct {v12, v13, v10}, Lk05;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v12, Lq05;

    .line 249
    .line 250
    invoke-direct {v12, v9}, Lq05;-><init>(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v12, Lw05;

    .line 257
    .line 258
    invoke-direct {v12, v9}, Lw05;-><init>(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v4, v11}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Ltg6;

    .line 271
    .line 272
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lk05;

    .line 281
    .line 282
    const/high16 v4, 0x41500000    # 13.0f

    .line 283
    .line 284
    invoke-direct {v3, v4, v10}, Lk05;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v3, Lq05;

    .line 291
    .line 292
    invoke-direct {v3, v9}, Lq05;-><init>(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v3, Lw05;

    .line 299
    .line 300
    invoke-direct {v3, v9}, Lw05;-><init>(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v2, v11}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lek3;->g:Ln63;

    .line 317
    .line 318
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lek3;->h:Ln63;

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
    const-string v2, "Filled.MovieFilter"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v5, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v4, v11, v5}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-virtual {v4, v7, v6}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v7, v11, v5, v6}, Lfj;->l(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v7, v6}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v4, v12, v3}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v11, v5}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v4, v5, v5}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5, v3}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v3}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v9, -0x400147ae    # -1.99f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v5, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, -0x400147ae    # -1.99f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v11, v2}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v8, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41b00000    # 22.0f

    .line 148
    .line 149
    const/high16 v6, -0x3f800000    # -4.0f

    .line 150
    .line 151
    invoke-static {v4, v5, v3, v6}, Lqx;->y(Llx2;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41340000    # 11.25f

    .line 155
    .line 156
    const/high16 v5, 0x41740000    # 15.25f

    .line 157
    .line 158
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x40600000    # -1.25f

    .line 167
    .line 168
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 169
    .line 170
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x40c00000    # 6.0f

    .line 174
    .line 175
    const/high16 v7, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-virtual {v4, v6, v7}, Llx2;->n(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x40300000    # 2.75f

    .line 181
    .line 182
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3, v3}, Llx2;->n(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v7, v7, v5, v2}, Lfj;->n(Llx2;FFFF)V

    .line 194
    .line 195
    .line 196
    const v2, 0x4187851f    # 16.94f

    .line 197
    .line 198
    .line 199
    const v3, 0x413f0a3d    # 11.94f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11, v7}, Llx2;->n(FF)V

    .line 206
    .line 207
    .line 208
    const v2, -0x408f5c29    # -0.94f

    .line 209
    .line 210
    .line 211
    const v3, -0x3ffc28f6    # -2.06f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x41500000    # 13.0f

    .line 218
    .line 219
    const/high16 v6, 0x41300000    # 11.0f

    .line 220
    .line 221
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 222
    .line 223
    .line 224
    const v5, 0x4003d70a    # 2.06f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v11, v12}, Llx2;->n(FF)V

    .line 231
    .line 232
    .line 233
    const v2, 0x3f70a3d7    # 0.94f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x41980000    # 19.0f

    .line 240
    .line 241
    invoke-static {v4, v5, v6, v3, v2}, Lfj;->n(Llx2;FFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v3, 0x3800

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lek3;->h:Ln63;

    .line 257
    .line 258
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lek3;->i:Ln63;

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
    const-string v2, "Outlined.NewReleases"

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
    const v2, -0x3fe3d70a    # -2.44f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41b80000    # 23.0f

    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v5, -0x3fce147b    # -2.78f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v6, 0x3eae147b    # 0.34f

    .line 51
    .line 52
    .line 53
    const v7, -0x3f947ae1    # -3.68f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const v8, -0x3f98f5c3    # -3.61f

    .line 60
    .line 61
    .line 62
    const v9, -0x40ae147b    # -0.82f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8, v9}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const v10, -0x400e147b    # -1.89f

    .line 69
    .line 70
    .line 71
    const v11, -0x3fb47ae1    # -3.18f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v10, v11}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v2, v4, v10}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    const v10, 0x4109999a    # 8.6f

    .line 83
    .line 84
    .line 85
    const v12, 0x3fc51eb8    # 1.54f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v10, v12}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const v10, 0x40d6b852    # 6.71f

    .line 92
    .line 93
    .line 94
    const v12, 0x40970a3d    # 4.72f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10, v12}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    const v10, 0x3f4f5c29    # 0.81f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8, v10}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const v8, 0x406b851f    # 3.68f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6, v8}, Llx2;->o(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v2, v6, v4}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v6, 0x401c28f6    # 2.44f

    .line 118
    .line 119
    .line 120
    const v8, 0x4031eb85    # 2.78f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6, v8}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    const v6, 0x406c28f6    # 3.69f

    .line 127
    .line 128
    .line 129
    const v8, -0x4151eb85    # -0.34f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8, v6}, Llx2;->o(FF)V

    .line 133
    .line 134
    .line 135
    const v6, 0x3f51eb85    # 0.82f

    .line 136
    .line 137
    .line 138
    const v10, 0x40670a3d    # 3.61f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10, v6}, Llx2;->o(FF)V

    .line 142
    .line 143
    .line 144
    const v6, 0x404b851f    # 3.18f

    .line 145
    .line 146
    .line 147
    const v12, 0x3ff1eb85    # 1.89f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12, v6}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x41a80000    # 21.0f

    .line 154
    .line 155
    invoke-virtual {v2, v4, v6}, Llx2;->n(FF)V

    .line 156
    .line 157
    .line 158
    const v6, 0x4059999a    # 3.4f

    .line 159
    .line 160
    .line 161
    const v13, 0x3fbae148    # 1.46f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6, v13}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v12, v11}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v10, v9}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v8, v7, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const v3, 0x4193eb85    # 18.49f

    .line 177
    .line 178
    .line 179
    const v6, 0x4161c28f    # 14.11f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3, v6}, Llx2;->p(FF)V

    .line 183
    .line 184
    .line 185
    const v3, 0x3e851eb8    # 0.26f

    .line 186
    .line 187
    .line 188
    const v6, 0x40328f5c    # 2.79f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 192
    .line 193
    .line 194
    const v7, -0x3fd0a3d7    # -2.74f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f1eb852    # 0.62f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7, v8}, Llx2;->o(FF)V

    .line 201
    .line 202
    .line 203
    const v9, -0x4048f5c3    # -1.43f

    .line 204
    .line 205
    .line 206
    const v10, 0x401a3d71    # 2.41f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v9, v10}, Llx2;->o(FF)V

    .line 210
    .line 211
    .line 212
    const v11, 0x41968f5c    # 18.82f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4, v11}, Llx2;->n(FF)V

    .line 216
    .line 217
    .line 218
    const v11, -0x3fdae148    # -2.58f

    .line 219
    .line 220
    .line 221
    const v12, 0x3f8e147b    # 1.11f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v11, v12}, Llx2;->o(FF)V

    .line 225
    .line 226
    .line 227
    const v11, -0x3fe5c28f    # -2.41f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v9, v11}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    const v9, -0x40e147ae    # -0.62f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v7, v9}, Llx2;->o(FF)V

    .line 237
    .line 238
    .line 239
    const v7, -0x3fcccccd    # -2.8f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 243
    .line 244
    .line 245
    const v3, 0x406a3d71    # 3.66f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 249
    .line 250
    .line 251
    const v3, 0x3feccccd    # 1.85f

    .line 252
    .line 253
    .line 254
    const v7, -0x3ff851ec    # -2.12f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 258
    .line 259
    .line 260
    const v3, -0x417ae148    # -0.26f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 264
    .line 265
    .line 266
    const v5, -0x40e3d70a    # -0.61f

    .line 267
    .line 268
    .line 269
    const v7, 0x402f5c29    # 2.74f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v7, v5}, Llx2;->o(FF)V

    .line 273
    .line 274
    .line 275
    const v5, 0x3fb70a3d    # 1.43f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5, v11}, Llx2;->o(FF)V

    .line 279
    .line 280
    .line 281
    const v9, 0x40a5c28f    # 5.18f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4, v9}, Llx2;->n(FF)V

    .line 285
    .line 286
    .line 287
    const v9, 0x40251eb8    # 2.58f

    .line 288
    .line 289
    .line 290
    const v11, -0x4071eb85    # -1.11f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v9, v11}, Llx2;->o(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5, v10}, Llx2;->o(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7, v8}, Llx2;->o(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 303
    .line 304
    .line 305
    const v3, -0x40133333    # -1.85f

    .line 306
    .line 307
    .line 308
    const v5, 0x40070a3d    # 2.11f

    .line 309
    .line 310
    .line 311
    const v6, 0x41a2b852    # 20.34f

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v6, v4, v3, v5}, Lfj;->n(Llx2;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x41700000    # 15.0f

    .line 318
    .line 319
    const/high16 v4, 0x41300000    # 11.0f

    .line 320
    .line 321
    const/high16 v5, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-static {v2, v4, v3, v5, v5}, Lfj;->h(Llx2;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const/high16 v6, -0x40000000    # -2.0f

    .line 329
    .line 330
    invoke-static {v2, v6, v4, v3, v5}, Lht5;->w(Llx2;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x40c00000    # 6.0f

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v6}, Llx2;->m(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Llx2;->i()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v3, 0x3800

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Lek3;->i:Ln63;

    .line 357
    .line 358
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lek3;->j:Ln63;

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
    const-string v2, "Filled.NoPhotography"

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
    const v2, 0x40ef5c29    # 7.48f

    .line 37
    .line 38
    .line 39
    const v3, 0x40951eb8    # 4.66f

    .line 40
    .line 41
    .line 42
    const v4, 0x412f0a3d    # 10.94f

    .line 43
    .line 44
    .line 45
    const v5, 0x4101eb85    # 8.12f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v2, 0x41100000    # 9.0f

    .line 53
    .line 54
    const/high16 v3, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v3, 0x41a00000    # 20.0f

    .line 62
    .line 63
    const/high16 v4, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const v5, 0x3fea3d71    # 1.83f

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v4, v5, v2, v3}, Lfj;->C(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v7, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v10, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    const v11, -0x435c28f6    # -0.02f

    .line 93
    .line 94
    .line 95
    const v12, 0x3e23d70a    # 0.16f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, 0x3d4ccccd    # 0.05f

    .line 100
    .line 101
    .line 102
    const v9, -0x43dc28f6    # -0.01f

    .line 103
    .line 104
    .line 105
    const v10, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v2, -0x3f5ccccd    # -5.1f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v12, 0x41500000    # 13.0f

    .line 120
    .line 121
    const v7, 0x4187ae14    # 16.96f

    .line 122
    .line 123
    .line 124
    const v8, 0x415b5c29    # 13.71f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x41880000    # 17.0f

    .line 128
    .line 129
    const v10, 0x4155c28f    # 13.36f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v12, -0x3f600000    # -5.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, -0x3fcf5c29    # -2.76f

    .line 141
    .line 142
    .line 143
    const v9, -0x3ff0a3d7    # -2.24f

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x3f600000    # -5.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v11, 0x412f0a3d    # 10.94f

    .line 152
    .line 153
    .line 154
    const v12, 0x4101eb85    # 8.12f

    .line 155
    .line 156
    .line 157
    const v7, 0x413a3d71    # 11.64f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v9, 0x4134a3d7    # 11.29f

    .line 163
    .line 164
    .line 165
    const v10, 0x4100a3d7    # 8.04f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v2, 0x41915c29    # 18.17f

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x41a80000    # 21.0f

    .line 175
    .line 176
    const v4, 0x41ba7ae1    # 23.31f

    .line 177
    .line 178
    .line 179
    const v5, 0x41a3eb85    # 20.49f

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v5, v4, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v12, -0x40000000    # -2.0f

    .line 193
    .line 194
    const v7, -0x40733333    # -1.1f

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/high16 v9, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v10, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x40e00000    # 7.0f

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 209
    .line 210
    .line 211
    const v11, 0x3f2e147b    # 0.68f

    .line 212
    .line 213
    .line 214
    const v12, -0x404147ae    # -1.49f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const v8, -0x40e8f5c3    # -0.59f

    .line 219
    .line 220
    .line 221
    const v9, 0x3e8a3d71    # 0.27f

    .line 222
    .line 223
    .line 224
    const v10, -0x4070a3d7    # -1.12f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 233
    .line 234
    .line 235
    const v2, 0x40066666    # 2.1f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2, v2}, Llx2;->n(FF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x419e6666    # 19.8f

    .line 242
    .line 243
    .line 244
    const v3, 0x41ba7ae1    # 23.31f

    .line 245
    .line 246
    .line 247
    const v4, 0x41a3eb85    # 20.49f

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v2, v2, v4, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    const v2, 0x4167d70a    # 14.49f

    .line 254
    .line 255
    .line 256
    const v3, 0x418a8f5c    # 17.32f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, -0x40400000    # -1.5f

    .line 263
    .line 264
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v11, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v12, 0x41800000    # 16.0f

    .line 270
    .line 271
    const v7, 0x414ab852    # 12.67f

    .line 272
    .line 273
    .line 274
    const v8, 0x417eb852    # 15.92f

    .line 275
    .line 276
    .line 277
    const v9, 0x4145999a    # 12.35f

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 288
    .line 289
    const v7, -0x402b851f    # -1.66f

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    const v10, -0x40547ae1    # -1.34f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v11, 0x3e428f5c    # 0.19f

    .line 302
    .line 303
    .line 304
    const v12, -0x40851eb8    # -0.98f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const v8, -0x414ccccd    # -0.35f

    .line 309
    .line 310
    .line 311
    const v9, 0x3da3d70a    # 0.08f

    .line 312
    .line 313
    .line 314
    const v10, -0x40d47ae1    # -0.67f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v11, 0x40e00000    # 7.0f

    .line 324
    .line 325
    const/high16 v12, 0x41500000    # 13.0f

    .line 326
    .line 327
    const/high16 v7, 0x40e80000    # 7.25f

    .line 328
    .line 329
    const v8, 0x4133d70a    # 11.24f

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x40e00000    # 7.0f

    .line 333
    .line 334
    const v10, 0x414170a4    # 12.09f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v11, 0x40a00000    # 5.0f

    .line 341
    .line 342
    const/high16 v12, 0x40a00000    # 5.0f

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const v8, 0x4030a3d7    # 2.76f

    .line 346
    .line 347
    .line 348
    const v9, 0x400f5c29    # 2.24f

    .line 349
    .line 350
    .line 351
    const/high16 v10, 0x40a00000    # 5.0f

    .line 352
    .line 353
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v11, 0x4167d70a    # 14.49f

    .line 357
    .line 358
    .line 359
    const v12, 0x418a8f5c    # 17.32f

    .line 360
    .line 361
    .line 362
    const v7, 0x414e8f5c    # 12.91f

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x41900000    # 18.0f

    .line 366
    .line 367
    const v9, 0x415c28f6    # 13.76f

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x418e0000    # 17.75f

    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Llx2;->i()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v3, 0x3800

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lek3;->j:Ln63;

    .line 391
    .line 392
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lek3;->k:Ln63;

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
    const-string v2, "Filled.OtherHouses"

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
    const v2, 0x41366666    # 11.4f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v4, v3, v5, v2}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v2, 0x3f9ae148    # 1.21f

    .line 50
    .line 51
    .line 52
    const v3, 0x3fcb851f    # 1.59f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const v2, 0x4139eb85    # 11.62f

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41a80000    # 21.0f

    .line 62
    .line 63
    const/high16 v4, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/high16 v5, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v6, v5, v2, v3, v4}, Lbv2;->w(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const v2, -0x3ee9eb85    # -9.38f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 74
    .line 75
    .line 76
    const v2, 0x3fe51eb8    # 1.79f

    .line 77
    .line 78
    .line 79
    const v3, 0x3fae147b    # 1.36f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41b80000    # 23.0f

    .line 86
    .line 87
    const v3, 0x41366666    # 11.4f

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v5, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v6, v2, v3, v5, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v3, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v12, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v7, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/high16 v9, -0x40800000    # -1.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const v9, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v12, 0x41700000    # 15.0f

    .line 145
    .line 146
    const/high16 v7, 0x41100000    # 9.0f

    .line 147
    .line 148
    const v8, 0x4168cccd    # 14.55f

    .line 149
    .line 150
    .line 151
    const v9, 0x4108cccd    # 8.55f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Llx2;->i()V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41700000    # 15.0f

    .line 163
    .line 164
    const/high16 v3, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v12, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v7, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/high16 v9, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v10, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v8, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const v9, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v10, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v12, 0x41700000    # 15.0f

    .line 210
    .line 211
    const/high16 v7, 0x41500000    # 13.0f

    .line 212
    .line 213
    const v8, 0x4168cccd    # 14.55f

    .line 214
    .line 215
    .line 216
    const v9, 0x4148cccd    # 12.55f

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x41700000    # 15.0f

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Llx2;->i()V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/high16 v3, 0x41700000    # 15.0f

    .line 230
    .line 231
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v11, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v12, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v7, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v10, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const v9, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v2, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v11, 0x41800000    # 16.0f

    .line 273
    .line 274
    const/high16 v12, 0x41700000    # 15.0f

    .line 275
    .line 276
    const/high16 v7, 0x41880000    # 17.0f

    .line 277
    .line 278
    const v8, 0x4168cccd    # 14.55f

    .line 279
    .line 280
    .line 281
    const v9, 0x41846666    # 16.55f

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x41700000    # 15.0f

    .line 285
    .line 286
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Llx2;->i()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v3, 0x3800

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lek3;->k:Ln63;

    .line 305
    .line 306
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lek3;->l:Ln63;

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
    const-string v2, "Filled.PanoramaVertical"

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
    const v3, 0x41a8f5c3    # 21.12f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x402e147b    # -1.64f

    .line 47
    .line 48
    .line 49
    const v10, -0x3eee147b    # -9.12f

    .line 50
    .line 51
    .line 52
    const v5, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const v6, -0x3fc3d70a    # -2.94f

    .line 56
    .line 57
    .line 58
    const v7, -0x402e147b    # -1.64f

    .line 59
    .line 60
    .line 61
    const v8, -0x3f3f0a3d    # -6.03f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3fd1eb85    # 1.64f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x3fba3d71    # -3.09f

    .line 72
    .line 73
    .line 74
    const v7, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    const v8, -0x3f3a3d71    # -6.18f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v9, 0x3d75c28f    # 0.06f

    .line 84
    .line 85
    .line 86
    const v10, -0x416147ae    # -0.31f

    .line 87
    .line 88
    .line 89
    const v5, 0x3d23d70a    # 0.04f

    .line 90
    .line 91
    .line 92
    const v6, -0x421eb852    # -0.11f

    .line 93
    .line 94
    .line 95
    const v7, 0x3d75c28f    # 0.06f

    .line 96
    .line 97
    .line 98
    const v8, -0x419eb852    # -0.22f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v9, -0x40deb852    # -0.63f

    .line 105
    .line 106
    .line 107
    const v10, -0x40ee147b    # -0.57f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x4151eb85    # -0.34f

    .line 112
    .line 113
    .line 114
    const v7, -0x41947ae1    # -0.23f

    .line 115
    .line 116
    .line 117
    const v8, -0x40ee147b    # -0.57f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x409428f6    # 4.63f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 127
    .line 128
    .line 129
    const v10, 0x3f11eb85    # 0.57f

    .line 130
    .line 131
    .line 132
    const v5, -0x41333333    # -0.4f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, -0x40deb852    # -0.63f

    .line 137
    .line 138
    .line 139
    const v8, 0x3e6b851f    # 0.23f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v9, 0x3d75c28f    # 0.06f

    .line 146
    .line 147
    .line 148
    const v10, 0x3e9eb852    # 0.31f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0x3dcccccd    # 0.1f

    .line 153
    .line 154
    .line 155
    const v7, 0x3ca3d70a    # 0.02f

    .line 156
    .line 157
    .line 158
    const v8, 0x3e4ccccd    # 0.2f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v9, 0x40b6b852    # 5.71f

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x41400000    # 12.0f

    .line 168
    .line 169
    const v5, 0x40a51eb8    # 5.16f

    .line 170
    .line 171
    .line 172
    const v6, 0x40ba3d71    # 5.82f

    .line 173
    .line 174
    .line 175
    const v7, 0x40b6b852    # 5.71f

    .line 176
    .line 177
    .line 178
    const v8, 0x410e8f5c    # 8.91f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v9, -0x402e147b    # -1.64f

    .line 185
    .line 186
    .line 187
    const v10, 0x4111eb85    # 9.12f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x4045c28f    # 3.09f

    .line 192
    .line 193
    .line 194
    const v7, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const v8, 0x40c5c28f    # 6.18f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v9, -0x4270a3d7    # -0.07f

    .line 204
    .line 205
    .line 206
    const v10, 0x3e9eb852    # 0.31f

    .line 207
    .line 208
    .line 209
    const v5, -0x42b33333    # -0.05f

    .line 210
    .line 211
    .line 212
    const v6, 0x3de147ae    # 0.11f

    .line 213
    .line 214
    .line 215
    const v7, -0x4270a3d7    # -0.07f

    .line 216
    .line 217
    .line 218
    const v8, 0x3e6147ae    # 0.22f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v9, 0x3f2147ae    # 0.63f

    .line 225
    .line 226
    .line 227
    const v10, 0x3f11eb85    # 0.57f

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x3ea8f5c3    # 0.33f

    .line 232
    .line 233
    .line 234
    const v7, 0x3e6b851f    # 0.23f

    .line 235
    .line 236
    .line 237
    const v8, 0x3f11eb85    # 0.57f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x416c0000    # 14.75f

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 246
    .line 247
    .line 248
    const v10, -0x40ee147b    # -0.57f

    .line 249
    .line 250
    .line 251
    const v5, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const v7, 0x3f2147ae    # 0.63f

    .line 256
    .line 257
    .line 258
    const v8, -0x418a3d71    # -0.24f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v9, -0x4270a3d7    # -0.07f

    .line 265
    .line 266
    .line 267
    const v10, -0x416147ae    # -0.31f

    .line 268
    .line 269
    .line 270
    const v5, -0x43dc28f6    # -0.01f

    .line 271
    .line 272
    .line 273
    const v6, -0x42333333    # -0.1f

    .line 274
    .line 275
    .line 276
    const v7, -0x430a3d71    # -0.03f

    .line 277
    .line 278
    .line 279
    const v8, -0x41b33333    # -0.2f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Llx2;->i()V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41a00000    # 20.0f

    .line 289
    .line 290
    const v3, 0x40d147ae    # 6.54f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 294
    .line 295
    .line 296
    const v9, 0x3f947ae1    # 1.16f

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x3f000000    # -8.0f

    .line 300
    .line 301
    const v5, 0x3f451eb8    # 0.77f

    .line 302
    .line 303
    .line 304
    const v6, -0x3fd9999a    # -2.6f

    .line 305
    .line 306
    .line 307
    const v7, 0x3f947ae1    # 1.16f

    .line 308
    .line 309
    .line 310
    const v8, -0x3f570a3d    # -5.28f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x406b851f    # -1.16f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const v6, -0x3fd1eb85    # -2.72f

    .line 321
    .line 322
    .line 323
    const v7, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    const v8, -0x3f533333    # -5.4f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v2, 0x412e8f5c    # 10.91f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v10, 0x41000000    # 8.0f

    .line 339
    .line 340
    const v5, -0x40bae148    # -0.77f

    .line 341
    .line 342
    .line 343
    const v6, 0x40266666    # 2.6f

    .line 344
    .line 345
    .line 346
    const v7, -0x406b851f    # -1.16f

    .line 347
    .line 348
    .line 349
    const v8, 0x40a8f5c3    # 5.28f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v9, 0x3f947ae1    # 1.16f

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, 0x402e147b    # 2.72f

    .line 360
    .line 361
    .line 362
    const v7, 0x3ec7ae14    # 0.39f

    .line 363
    .line 364
    .line 365
    const v8, 0x40accccd    # 5.4f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v2, 0x40d147ae    # 6.54f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Llx2;->i()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v3, 0x3800

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lek3;->l:Ln63;

    .line 393
    .line 394
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 19

    .line 1
    sget-object v0, Lek3;->m:Ln63;

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
    const-string v2, "Filled.PeopleAlt"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltg6;

    .line 28
    .line 29
    sget-wide v2, Ldo0;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lk05;

    .line 42
    .line 43
    const v6, 0x41855c29    # 16.67f

    .line 44
    .line 45
    .line 46
    const v7, 0x4152147b    # 13.13f

    .line 47
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
    new-instance v8, Lh05;

    .line 56
    .line 57
    const v9, 0x419051ec    # 18.04f

    .line 58
    .line 59
    .line 60
    const v10, 0x4160f5c3    # 14.06f

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x41980000    # 19.0f

    .line 64
    .line 65
    const v12, 0x41751eb8    # 15.32f

    .line 66
    .line 67
    .line 68
    const/high16 v13, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v14, 0x41880000    # 17.0f

    .line 71
    .line 72
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v5, Lw05;

    .line 79
    .line 80
    const/high16 v6, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v5, Lq05;

    .line 89
    .line 90
    const/high16 v6, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v5, Lw05;

    .line 99
    .line 100
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v7, Lh05;

    .line 109
    .line 110
    const/high16 v8, 0x41b80000    # 23.0f

    .line 111
    .line 112
    const v9, 0x416d1eb8    # 14.82f

    .line 113
    .line 114
    .line 115
    const v10, 0x419b70a4    # 19.43f

    .line 116
    .line 117
    .line 118
    const v11, 0x41587ae1    # 13.53f

    .line 119
    .line 120
    .line 121
    const v12, 0x41855c29    # 16.67f

    .line 122
    .line 123
    .line 124
    const v13, 0x4152147b    # 13.13f

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v5, Lg05;->c:Lg05;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x3800

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ltg6;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v6, 0x20

    .line 152
    .line 153
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lk05;

    .line 157
    .line 158
    const/high16 v7, 0x41100000    # 9.0f

    .line 159
    .line 160
    const/high16 v8, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v6, Ls05;

    .line 169
    .line 170
    const/high16 v7, -0x3f800000    # -4.0f

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v6, v7, v8}, Ls05;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v9, Lo05;

    .line 180
    .line 181
    const/high16 v10, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v11, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x1

    .line 187
    const/4 v14, 0x1

    .line 188
    const/high16 v15, 0x41000000    # 8.0f

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v10, Lo05;

    .line 199
    .line 200
    const/high16 v12, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v15, 0x1

    .line 204
    const/high16 v16, -0x3f000000    # -8.0f

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-direct/range {v10 .. v17}, Lo05;-><init>(FFFZZFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x3800

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ltg6;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v6, 0x20

    .line 228
    .line 229
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lk05;

    .line 233
    .line 234
    const/high16 v7, 0x41700000    # 15.0f

    .line 235
    .line 236
    const/high16 v8, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v9, Lp05;

    .line 245
    .line 246
    const v10, 0x400d70a4    # 2.21f

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const v13, -0x401ae148    # -1.79f

    .line 251
    .line 252
    .line 253
    const/high16 v14, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/high16 v15, -0x3f800000    # -4.0f

    .line 256
    .line 257
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v10, Lp05;

    .line 264
    .line 265
    const v12, -0x3ff28f5c    # -2.21f

    .line 266
    .line 267
    .line 268
    const/high16 v14, -0x3f800000    # -4.0f

    .line 269
    .line 270
    const/high16 v16, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v11, Lp05;

    .line 279
    .line 280
    const v12, -0x410f5c29    # -0.47f

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const v14, -0x40970a3d    # -0.91f

    .line 285
    .line 286
    .line 287
    const v15, 0x3dcccccd    # 0.1f

    .line 288
    .line 289
    .line 290
    const v16, -0x4055c28f    # -1.33f

    .line 291
    .line 292
    .line 293
    const v17, 0x3e75c28f    # 0.24f

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v11 .. v17}, Lp05;-><init>(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v12, Lh05;

    .line 303
    .line 304
    const/high16 v13, 0x41680000    # 14.5f

    .line 305
    .line 306
    const v14, 0x40a8a3d7    # 5.27f

    .line 307
    .line 308
    .line 309
    const/high16 v15, 0x41700000    # 15.0f

    .line 310
    .line 311
    const v16, 0x40d28f5c    # 6.58f

    .line 312
    .line 313
    .line 314
    const/high16 v17, 0x41700000    # 15.0f

    .line 315
    .line 316
    const/high16 v18, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-direct/range {v12 .. v18}, Lh05;-><init>(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v6, Lu05;

    .line 325
    .line 326
    const/high16 v7, -0x41000000    # -0.5f

    .line 327
    .line 328
    const v8, 0x402eb852    # 2.73f

    .line 329
    .line 330
    .line 331
    const v9, -0x4055c28f    # -1.33f

    .line 332
    .line 333
    .line 334
    const v10, 0x4070a3d7    # 3.76f

    .line 335
    .line 336
    .line 337
    invoke-direct {v6, v7, v8, v9, v10}, Lu05;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v11, Lh05;

    .line 344
    .line 345
    const v12, 0x416170a4    # 14.09f

    .line 346
    .line 347
    .line 348
    const v13, 0x413e6666    # 11.9f

    .line 349
    .line 350
    .line 351
    const v14, 0x41687ae1    # 14.53f

    .line 352
    .line 353
    .line 354
    const/high16 v15, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v16, 0x41700000    # 15.0f

    .line 357
    .line 358
    const/high16 v17, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-direct/range {v11 .. v17}, Lh05;-><init>(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const/16 v6, 0x3800

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ltg6;

    .line 376
    .line 377
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v3, 0x20

    .line 383
    .line 384
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lk05;

    .line 388
    .line 389
    const/high16 v4, 0x41100000    # 9.0f

    .line 390
    .line 391
    const/high16 v6, 0x41500000    # 13.0f

    .line 392
    .line 393
    invoke-direct {v3, v4, v6}, Lk05;-><init>(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v7, Lp05;

    .line 400
    .line 401
    const v8, -0x3fd51eb8    # -2.67f

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/high16 v10, -0x3f000000    # -8.0f

    .line 406
    .line 407
    const v11, 0x3fab851f    # 1.34f

    .line 408
    .line 409
    .line 410
    const/high16 v12, -0x3f000000    # -8.0f

    .line 411
    .line 412
    const/high16 v13, 0x40800000    # 4.0f

    .line 413
    .line 414
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v3, Lw05;

    .line 421
    .line 422
    const/high16 v4, 0x40400000    # 3.0f

    .line 423
    .line 424
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v3, Lq05;

    .line 431
    .line 432
    const/high16 v4, 0x41800000    # 16.0f

    .line 433
    .line 434
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v3, Lw05;

    .line 441
    .line 442
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 443
    .line 444
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v6, Lh05;

    .line 451
    .line 452
    const/high16 v7, 0x41880000    # 17.0f

    .line 453
    .line 454
    const v8, 0x416570a4    # 14.34f

    .line 455
    .line 456
    .line 457
    const v9, 0x413ab852    # 11.67f

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x41500000    # 13.0f

    .line 461
    .line 462
    const/high16 v11, 0x41100000    # 9.0f

    .line 463
    .line 464
    const/high16 v12, 0x41500000    # 13.0f

    .line 465
    .line 466
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const/16 v3, 0x3800

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lek3;->m:Ln63;

    .line 486
    .line 487
    return-object v0
.end method
