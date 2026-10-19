.class public final enum Lv36;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final enum Z:Lv36;

.field public static final enum a0:Lv36;

.field public static final enum b0:Lv36;

.field public static final enum c0:Lv36;

.field public static final enum d0:Lv36;

.field public static final enum e0:Lv36;

.field public static final enum f0:Lv36;

.field public static final enum g0:Lv36;

.field public static final enum h0:Lv36;

.field public static final enum i0:Lv36;

.field public static final enum j0:Lv36;

.field public static final enum k0:Lv36;

.field public static final enum l0:Lv36;

.field public static final enum m0:Lv36;

.field public static final synthetic n0:[Lv36;


# instance fields
.field public final X:Lnm2;

.field public final Y:Lu36;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lv36;

    .line 2
    .line 3
    new-instance v1, Ls36;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ls36;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "UP"

    .line 10
    .line 11
    sget-object v4, Lu36;->X:Lu36;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1, v4}, Lv36;-><init>(Ljava/lang/String;ILnm2;Lu36;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv36;->Z:Lv36;

    .line 17
    .line 18
    new-instance v1, Lv36;

    .line 19
    .line 20
    new-instance v3, Ls36;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    invoke-direct {v3, v5}, Ls36;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v6, "DOWN"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    sget-object v8, Lu36;->Y:Lu36;

    .line 30
    .line 31
    invoke-direct {v1, v6, v7, v3, v8}, Lv36;-><init>(Ljava/lang/String;ILnm2;Lu36;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lv36;->a0:Lv36;

    .line 35
    .line 36
    new-instance v3, Lv36;

    .line 37
    .line 38
    new-instance v6, Lt36;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v6, v9}, Lt36;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v10, "LEFT"

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    invoke-direct {v3, v10, v11, v6, v4}, Lv36;-><init>(Ljava/lang/String;ILnm2;Lu36;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lv36;->b0:Lv36;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    new-instance v3, Lv36;

    .line 54
    .line 55
    new-instance v6, Lt36;

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    invoke-direct {v6, v10}, Lt36;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v12, "RIGHT"

    .line 62
    .line 63
    invoke-direct {v3, v12, v9, v6, v8}, Lv36;-><init>(Ljava/lang/String;ILnm2;Lu36;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lv36;->c0:Lv36;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    new-instance v4, Lv36;

    .line 70
    .line 71
    new-instance v8, Lt36;

    .line 72
    .line 73
    invoke-direct {v8, v5}, Lt36;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v12, "PREVIOUS_WORD_BOUNDARY"

    .line 77
    .line 78
    invoke-direct {v4, v12, v10, v8}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lv36;->d0:Lv36;

    .line 82
    .line 83
    new-instance v8, Lv36;

    .line 84
    .line 85
    new-instance v12, Lt36;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    invoke-direct {v12, v13}, Lt36;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v14, "NEXT_WORD_BOUNDARY"

    .line 92
    .line 93
    invoke-direct {v8, v14, v5, v12}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lv36;->e0:Lv36;

    .line 97
    .line 98
    move-object v5, v6

    .line 99
    new-instance v6, Lv36;

    .line 100
    .line 101
    new-instance v12, Ls36;

    .line 102
    .line 103
    invoke-direct {v12, v7}, Ls36;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v14, "PAGE_UP"

    .line 107
    .line 108
    invoke-direct {v6, v14, v13, v12}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lv36;->f0:Lv36;

    .line 112
    .line 113
    new-instance v12, Lv36;

    .line 114
    .line 115
    new-instance v13, Ls36;

    .line 116
    .line 117
    invoke-direct {v13, v11}, Ls36;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v14, "PAGE_DOWN"

    .line 121
    .line 122
    const/4 v15, 0x7

    .line 123
    invoke-direct {v12, v14, v15, v13}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 124
    .line 125
    .line 126
    sput-object v12, Lv36;->g0:Lv36;

    .line 127
    .line 128
    move-object v13, v5

    .line 129
    move-object v5, v8

    .line 130
    new-instance v8, Lv36;

    .line 131
    .line 132
    new-instance v14, Ls36;

    .line 133
    .line 134
    invoke-direct {v14, v9}, Ls36;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v9, "PAGE_TOP"

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    invoke-direct {v8, v9, v15, v14}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Lv36;->h0:Lv36;

    .line 145
    .line 146
    new-instance v9, Lv36;

    .line 147
    .line 148
    new-instance v14, Ls36;

    .line 149
    .line 150
    invoke-direct {v14, v10}, Ls36;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v10, "PAGE_BOTTOM"

    .line 154
    .line 155
    const/16 v15, 0x9

    .line 156
    .line 157
    invoke-direct {v9, v10, v15, v14}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 158
    .line 159
    .line 160
    sput-object v9, Lv36;->i0:Lv36;

    .line 161
    .line 162
    new-instance v10, Lv36;

    .line 163
    .line 164
    new-instance v14, Lgx5;

    .line 165
    .line 166
    const/16 v15, 0x1d

    .line 167
    .line 168
    invoke-direct {v14, v15}, Lgx5;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v15, "LINE_START"

    .line 172
    .line 173
    const/16 v11, 0xa

    .line 174
    .line 175
    invoke-direct {v10, v15, v11, v14}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 176
    .line 177
    .line 178
    sput-object v10, Lv36;->j0:Lv36;

    .line 179
    .line 180
    new-instance v11, Lv36;

    .line 181
    .line 182
    new-instance v14, Lt36;

    .line 183
    .line 184
    invoke-direct {v14, v2}, Lt36;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "LINE_END"

    .line 188
    .line 189
    const/16 v15, 0xb

    .line 190
    .line 191
    invoke-direct {v11, v2, v15, v14}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 192
    .line 193
    .line 194
    sput-object v11, Lv36;->k0:Lv36;

    .line 195
    .line 196
    move-object v2, v12

    .line 197
    new-instance v12, Lv36;

    .line 198
    .line 199
    new-instance v14, Lt36;

    .line 200
    .line 201
    invoke-direct {v14, v7}, Lt36;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v7, "TEXT_START"

    .line 205
    .line 206
    const/16 v15, 0xc

    .line 207
    .line 208
    invoke-direct {v12, v7, v15, v14}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 209
    .line 210
    .line 211
    sput-object v12, Lv36;->l0:Lv36;

    .line 212
    .line 213
    move-object v7, v2

    .line 214
    move-object v2, v13

    .line 215
    new-instance v13, Lv36;

    .line 216
    .line 217
    new-instance v14, Lt36;

    .line 218
    .line 219
    const/4 v15, 0x2

    .line 220
    invoke-direct {v14, v15}, Lt36;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v15, "TEXT_END"

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    const/16 v0, 0xd

    .line 228
    .line 229
    invoke-direct {v13, v15, v0, v14}, Lv36;-><init>(Ljava/lang/String;ILnm2;)V

    .line 230
    .line 231
    .line 232
    sput-object v13, Lv36;->m0:Lv36;

    .line 233
    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    filled-new-array/range {v0 .. v13}, [Lv36;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lv36;->n0:[Lv36;

    .line 241
    .line 242
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILnm2;)V
    .locals 1

    .line 9
    sget-object v0, Lu36;->Z:Lu36;

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lv36;-><init>(Ljava/lang/String;ILnm2;Lu36;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnm2;Lu36;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv36;->X:Lnm2;

    .line 5
    .line 6
    iput-object p4, p0, Lv36;->Y:Lu36;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv36;
    .locals 1

    .line 1
    const-class v0, Lv36;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv36;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv36;
    .locals 1

    .line 1
    sget-object v0, Lv36;->n0:[Lv36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv36;

    .line 8
    .line 9
    return-object v0
.end method
