.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final active:Z

.field private final canReceiveFiles:Z

.field private final dnsName:Ljava/lang/String;

.field private final exitNode:Z

.field private final exitNodeOption:Z

.field private final expired:Z

.field private final hostName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final keyExpiry:J

.field private final lastSeen:J

.field private final online:Z

.field private final os:Ljava/lang/String;

.field private final rxBytes:J

.field private final shareeNode:Z

.field private final sshHostKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stableID:Ljava/lang/String;

.field private final tailscaleIPs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final txBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZJJJJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZJJJJZ)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p5}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->stableID:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hostName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->dnsName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->os:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->tailscaleIPs:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->sshHostKeys:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p8, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->online:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNode:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNodeOption:Z

    .line 32
    .line 33
    iput-boolean p11, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->shareeNode:Z

    .line 34
    .line 35
    iput-boolean p12, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->expired:Z

    .line 36
    .line 37
    iput-boolean p13, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->active:Z

    .line 38
    .line 39
    iput-wide p14, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->rxBytes:J

    .line 40
    .line 41
    move-wide/from16 p1, p16

    .line 42
    .line 43
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->txBytes:J

    .line 44
    .line 45
    move-wide/from16 p1, p18

    .line 46
    .line 47
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->keyExpiry:J

    .line 48
    .line 49
    move-wide/from16 p1, p20

    .line 50
    .line 51
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->lastSeen:J

    .line 52
    .line 53
    move/from16 p1, p22

    .line 54
    .line 55
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->canReceiveFiles:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZJJJJZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->stableID:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hostName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->dnsName:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->os:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->tailscaleIPs:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->sshHostKeys:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->online:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNode:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNodeOption:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->shareeNode:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->expired:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->active:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    move-object/from16 p1, v2

    .line 125
    .line 126
    move-object/from16 p2, v3

    .line 127
    .line 128
    if-eqz v15, :cond_d

    .line 129
    .line 130
    iget-wide v2, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->rxBytes:J

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move-wide/from16 v2, p14

    .line 134
    .line 135
    :goto_d
    and-int/lit16 v15, v1, 0x4000

    .line 136
    .line 137
    move-wide/from16 p3, v2

    .line 138
    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    iget-wide v1, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->txBytes:J

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move-wide/from16 v1, p16

    .line 145
    .line 146
    :goto_e
    const v3, 0x8000

    .line 147
    .line 148
    .line 149
    and-int v3, p23, v3

    .line 150
    .line 151
    move-wide/from16 p5, v1

    .line 152
    .line 153
    if-eqz v3, :cond_f

    .line 154
    .line 155
    iget-wide v1, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->keyExpiry:J

    .line 156
    .line 157
    goto :goto_f

    .line 158
    :cond_f
    move-wide/from16 v1, p18

    .line 159
    .line 160
    :goto_f
    const/high16 v3, 0x10000

    .line 161
    .line 162
    and-int v3, p23, v3

    .line 163
    .line 164
    move-wide/from16 p7, v1

    .line 165
    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    iget-wide v1, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->lastSeen:J

    .line 169
    .line 170
    goto :goto_10

    .line 171
    :cond_10
    move-wide/from16 v1, p20

    .line 172
    .line 173
    :goto_10
    const/high16 v3, 0x20000

    .line 174
    .line 175
    and-int v3, p23, v3

    .line 176
    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    iget-boolean v3, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->canReceiveFiles:Z

    .line 180
    .line 181
    move/from16 p23, v3

    .line 182
    .line 183
    :goto_11
    move-wide/from16 p15, p3

    .line 184
    .line 185
    move-wide/from16 p17, p5

    .line 186
    .line 187
    move-wide/from16 p19, p7

    .line 188
    .line 189
    move-wide/from16 p21, v1

    .line 190
    .line 191
    move-object/from16 p4, v4

    .line 192
    .line 193
    move-object/from16 p5, v5

    .line 194
    .line 195
    move-object/from16 p6, v6

    .line 196
    .line 197
    move-object/from16 p7, v7

    .line 198
    .line 199
    move-object/from16 p8, v8

    .line 200
    .line 201
    move/from16 p9, v9

    .line 202
    .line 203
    move/from16 p10, v10

    .line 204
    .line 205
    move/from16 p11, v11

    .line 206
    .line 207
    move/from16 p12, v12

    .line 208
    .line 209
    move/from16 p13, v13

    .line 210
    .line 211
    move/from16 p14, v14

    .line 212
    .line 213
    move-object/from16 p3, p2

    .line 214
    .line 215
    move-object/from16 p2, p1

    .line 216
    .line 217
    move-object/from16 p1, v0

    .line 218
    .line 219
    goto :goto_12

    .line 220
    :cond_11
    move/from16 p23, p22

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :goto_12
    invoke-virtual/range {p1 .. p23}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZJJJJZ)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNodeOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->shareeNode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->expired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->rxBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->txBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->keyExpiry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->lastSeen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->canReceiveFiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->stableID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->dnsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->tailscaleIPs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->sshHostKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->online:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZJJJJZ)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZJJJJZ)",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p5}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move/from16 v9, p9

    .line 29
    .line 30
    move/from16 v10, p10

    .line 31
    .line 32
    move/from16 v11, p11

    .line 33
    .line 34
    move/from16 v12, p12

    .line 35
    .line 36
    move/from16 v13, p13

    .line 37
    .line 38
    move-wide/from16 v14, p14

    .line 39
    .line 40
    move-wide/from16 v16, p16

    .line 41
    .line 42
    move-wide/from16 v18, p18

    .line 43
    .line 44
    move-wide/from16 v20, p20

    .line 45
    .line 46
    move/from16 v22, p22

    .line 47
    .line 48
    invoke-direct/range {v0 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZJJJJZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->stableID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->stableID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hostName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hostName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->dnsName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->dnsName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->os:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->os:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->tailscaleIPs:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->tailscaleIPs:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->sshHostKeys:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->sshHostKeys:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->online:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->online:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNode:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNode:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNodeOption:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNodeOption:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->shareeNode:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->shareeNode:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->expired:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->expired:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->active:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->active:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->rxBytes:J

    .line 133
    .line 134
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->rxBytes:J

    .line 135
    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->txBytes:J

    .line 142
    .line 143
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->txBytes:J

    .line 144
    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->keyExpiry:J

    .line 151
    .line 152
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->keyExpiry:J

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->lastSeen:J

    .line 160
    .line 161
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->lastSeen:J

    .line 162
    .line 163
    cmp-long v1, v3, v5

    .line 164
    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->canReceiveFiles:Z

    .line 169
    .line 170
    iget-boolean p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->canReceiveFiles:Z

    .line 171
    .line 172
    if-eq p0, p1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    return v0
.end method

.method public final getActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanReceiveFiles()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->canReceiveFiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->dnsName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v2, "."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v3, v1}, Ljm6;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hostName:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final getDnsName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->dnsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitNode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExitNodeOption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNodeOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExpired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->expired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->keyExpiry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSeen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->lastSeen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->online:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->rxBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShareeNode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->shareeNode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSshHostKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->sshHostKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStableID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->stableID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTailscaleIPs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->tailscaleIPs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->txBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->stableID:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hostName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->dnsName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->os:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->tailscaleIPs:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->sshHostKeys:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->online:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNode:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNodeOption:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->shareeNode:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->expired:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->active:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->rxBytes:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->txBytes:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->keyExpiry:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->lastSeen:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->canReceiveFiles:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->stableID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hostName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->dnsName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->os:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->tailscaleIPs:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->sshHostKeys:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v8, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->online:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNode:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->exitNodeOption:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->shareeNode:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->expired:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->active:Z

    .line 28
    .line 29
    iget-wide v14, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->rxBytes:J

    .line 30
    .line 31
    move-wide/from16 v16, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->txBytes:J

    .line 34
    .line 35
    move-wide/from16 v18, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->keyExpiry:J

    .line 38
    .line 39
    move-wide/from16 v20, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->lastSeen:J

    .line 42
    .line 43
    iget-boolean v0, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->canReceiveFiles:Z

    .line 44
    .line 45
    move/from16 p0, v0

    .line 46
    .line 47
    const-string v0, ", stableID="

    .line 48
    .line 49
    move-wide/from16 v22, v14

    .line 50
    .line 51
    const-string v14, ", hostName="

    .line 52
    .line 53
    const-string v15, "TailscalePeerData(id="

    .line 54
    .line 55
    invoke-static {v15, v1, v0, v2, v14}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", dnsName="

    .line 60
    .line 61
    const-string v2, ", os="

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", tailscaleIPs="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", sshHostKeys="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", online="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", exitNode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", exitNodeOption="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", shareeNode="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", expired="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", active="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", rxBytes="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-wide/from16 v1, v16

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", txBytes="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-wide/from16 v1, v18

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", keyExpiry="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-wide/from16 v1, v20

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", lastSeen="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-wide/from16 v1, v22

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", canReceiveFiles="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ")"

    .line 179
    .line 180
    move/from16 v2, p0

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, Lfj;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
