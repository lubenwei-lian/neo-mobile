.class public final Luk2;
.super Lpj2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final Z:Lw60;


# instance fields
.field public final Y:Ly40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw60;->a0:Lw60;

    .line 2
    .line 3
    const-string v0, "0021F904"

    .line 4
    .line 5
    invoke-static {v0}, Lay6;->l(Ljava/lang/String;)Lw60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luk2;->Z:Lw60;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj2;-><init>(Lyg6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly40;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luk2;->Y:Ly40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luk2;->Y:Ly40;

    .line 2
    .line 3
    iget-wide v1, v0, Ly40;->Y:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long/2addr p1, v1

    .line 11
    iget-object p0, p0, Lpj2;->X:Lyg6;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1, p2}, Lyg6;->m0(Ly40;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p0, v0, p1

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m0(Ly40;J)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Luk2;->g(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Luk2;->Y:Ly40;

    .line 11
    .line 12
    iget-wide v5, v4, Ly40;->Y:J

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v10

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmp-long v0, v2, v10

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-wide v10

    .line 25
    :cond_0
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    move-wide v14, v10

    .line 30
    :goto_0
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    :goto_1
    sget-object v7, Luk2;->Z:Lw60;

    .line 33
    .line 34
    iget-object v8, v7, Lw60;->X:[B

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aget-byte v8, v8, v9

    .line 38
    .line 39
    const-wide/16 v16, -0x1

    .line 40
    .line 41
    const-wide/16 v12, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v12

    .line 44
    move-object/from16 v19, v7

    .line 45
    .line 46
    move/from16 v18, v9

    .line 47
    .line 48
    move-wide v6, v5

    .line 49
    move v5, v8

    .line 50
    const-wide v8, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-wide/from16 v20, v10

    .line 56
    .line 57
    move-object/from16 v10, v19

    .line 58
    .line 59
    move-wide/from16 v18, v20

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Ly40;->v(BJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v7, v5, v16

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v8, v10, Lw60;->X:[B

    .line 70
    .line 71
    array-length v8, v8

    .line 72
    int-to-long v8, v8

    .line 73
    invoke-virtual {v0, v8, v9}, Luk2;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, v10}, Ly40;->k0(JLw60;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-wide/from16 v10, v18

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const-wide/16 v7, 0x4

    .line 92
    .line 93
    add-long/2addr v5, v7

    .line 94
    invoke-virtual {v4, v1, v5, v6}, Ly40;->m0(Ly40;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v9, v5, v18

    .line 99
    .line 100
    if-gez v9, :cond_4

    .line 101
    .line 102
    move-wide/from16 v5, v18

    .line 103
    .line 104
    :cond_4
    add-long/2addr v14, v5

    .line 105
    const-wide/16 v5, 0x5

    .line 106
    .line 107
    invoke-virtual {v0, v5, v6}, Luk2;->g(J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4, v7, v8}, Ly40;->u(J)B

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-wide/16 v5, 0x2

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Ly40;->u(J)B

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    and-int/lit16 v5, v5, 0xff

    .line 127
    .line 128
    shl-int/lit8 v5, v5, 0x8

    .line 129
    .line 130
    invoke-virtual {v4, v12, v13}, Ly40;->u(J)B

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    and-int/lit16 v6, v6, 0xff

    .line 135
    .line 136
    or-int/2addr v5, v6

    .line 137
    const/4 v6, 0x2

    .line 138
    if-ge v5, v6, :cond_6

    .line 139
    .line 140
    move-wide/from16 v5, v18

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Ly40;->u(J)B

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v1, v7}, Ly40;->U(I)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ly40;->U(I)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v1, v5}, Ly40;->U(I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v5, 0x3

    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Ly40;->skip(J)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    cmp-long v0, v14, v2

    .line 168
    .line 169
    if-gez v0, :cond_9

    .line 170
    .line 171
    sub-long/2addr v2, v14

    .line 172
    invoke-virtual {v4, v1, v2, v3}, Ly40;->m0(Ly40;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    cmp-long v0, v5, v18

    .line 179
    .line 180
    if-gez v0, :cond_8

    .line 181
    .line 182
    move-wide/from16 v5, v18

    .line 183
    .line 184
    :cond_8
    add-long/2addr v14, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    :goto_4
    cmp-long v0, v14, v18

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    :goto_5
    return-wide v16

    .line 193
    :cond_a
    return-wide v14
.end method
