.class public final Lio/nekohasekai/libbox/TailscalePeer;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field public final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->touch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/nekohasekai/libbox/TailscalePeer;->__New()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/nekohasekai/libbox/TailscalePeer;->refnum:I

    .line 9
    .line 10
    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/TailscalePeer;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    instance-of v1, p1, Lio/nekohasekai/libbox/TailscalePeer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/TailscalePeer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getStableID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getStableID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getHostName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getHostName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getDNSName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getDNSName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v0

    .line 72
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getOS()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getOS()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    return v0

    .line 85
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v0

    .line 92
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getOnline()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getOnline()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_9

    .line 101
    .line 102
    return v0

    .line 103
    :cond_9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNode()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNode()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    return v0

    .line 114
    :cond_a
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNodeOption()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNodeOption()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v1, v2, :cond_b

    .line 123
    .line 124
    return v0

    .line 125
    :cond_b
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getShareeNode()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getShareeNode()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v1, v2, :cond_c

    .line 134
    .line 135
    return v0

    .line 136
    :cond_c
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getExpired()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getExpired()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eq v1, v2, :cond_d

    .line 145
    .line 146
    return v0

    .line 147
    :cond_d
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getActive()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getActive()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v1, v2, :cond_e

    .line 156
    .line 157
    return v0

    .line 158
    :cond_e
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getCanReceiveFiles()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getCanReceiveFiles()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq v1, v2, :cond_f

    .line 167
    .line 168
    return v0

    .line 169
    :cond_f
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getRxBytes()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getRxBytes()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    cmp-long v1, v1, v3

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    return v0

    .line 182
    :cond_10
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getTxBytes()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getTxBytes()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    cmp-long v1, v1, v3

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    return v0

    .line 195
    :cond_11
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getKeyExpiry()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getKeyExpiry()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    cmp-long v1, v1, v3

    .line 204
    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    return v0

    .line 208
    :cond_12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getLastSeen()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePeer;->getLastSeen()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, v1, p0

    .line 217
    .line 218
    if-eqz p0, :cond_13

    .line 219
    .line 220
    return v0

    .line 221
    :cond_13
    const/4 p0, 0x1

    .line 222
    return p0

    .line 223
    :cond_14
    :goto_0
    return v0
.end method

.method public final native getActive()Z
.end method

.method public final native getCanReceiveFiles()Z
.end method

.method public final native getDNSName()Ljava/lang/String;
.end method

.method public final native getExitNode()Z
.end method

.method public final native getExitNodeOption()Z
.end method

.method public final native getExpired()Z
.end method

.method public final native getHostName()Ljava/lang/String;
.end method

.method public final native getKeyExpiry()J
.end method

.method public final native getLastSeen()J
.end method

.method public final native getOS()Ljava/lang/String;
.end method

.method public final native getOnline()Z
.end method

.method public final native getRxBytes()J
.end method

.method public final native getShareeNode()Z
.end method

.method public final native getStableID()Ljava/lang/String;
.end method

.method public final native getTxBytes()J
.end method

.method public hashCode()I
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getStableID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getHostName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getDNSName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getOS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getOnline()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNode()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNodeOption()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getShareeNode()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getExpired()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getActive()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getCanReceiveFiles()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getRxBytes()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getTxBytes()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getKeyExpiry()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/TailscalePeer;->getLastSeen()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/TailscalePeer;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lio/nekohasekai/libbox/TailscalePeer;->refnum:I

    .line 7
    .line 8
    return p0
.end method

.method public final native setActive(Z)V
.end method

.method public final native setCanReceiveFiles(Z)V
.end method

.method public final native setDNSName(Ljava/lang/String;)V
.end method

.method public final native setExitNode(Z)V
.end method

.method public final native setExitNodeOption(Z)V
.end method

.method public final native setExpired(Z)V
.end method

.method public final native setHostName(Ljava/lang/String;)V
.end method

.method public final native setKeyExpiry(J)V
.end method

.method public final native setLastSeen(J)V
.end method

.method public final native setOS(Ljava/lang/String;)V
.end method

.method public final native setOnline(Z)V
.end method

.method public final native setRxBytes(J)V
.end method

.method public final native setShareeNode(Z)V
.end method

.method public final native setStableID(Ljava/lang/String;)V
.end method

.method public final native setTxBytes(J)V
.end method

.method public native sshHostKeys()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native tailscaleIPs()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TailscalePeer{StableID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getStableID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",HostName:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getHostName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",DNSName:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getDNSName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",OS:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getOS()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",Online:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getOnline()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",ExitNode:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNode()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",ExitNodeOption:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNodeOption()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",ShareeNode:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getShareeNode()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",Expired:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getExpired()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",Active:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getActive()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",CanReceiveFiles:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getCanReceiveFiles()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",RxBytes:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getRxBytes()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",TxBytes:"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getTxBytes()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ",KeyExpiry:"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getKeyExpiry()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ",LastSeen:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePeer;->getLastSeen()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ",}"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
