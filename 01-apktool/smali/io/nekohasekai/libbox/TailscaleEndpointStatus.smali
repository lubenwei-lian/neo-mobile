.class public final Lio/nekohasekai/libbox/TailscaleEndpointStatus;
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
    invoke-static {}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->__New()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    instance-of v1, p1, Lio/nekohasekai/libbox/TailscaleEndpointStatus;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/TailscaleEndpointStatus;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getEndpointTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getEndpointTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getBackendState()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getBackendState()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getStateText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getStateText()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getAuthURL()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getAuthURL()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getNetworkName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getNetworkName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    return v0

    .line 105
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v0

    .line 112
    :cond_a
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getMagicDNSSuffix()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getMagicDNSSuffix()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    return v0

    .line 125
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v0

    .line 132
    :cond_c
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getSelf()Lio/nekohasekai/libbox/TailscalePeer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getSelf()Lio/nekohasekai/libbox/TailscalePeer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    return v0

    .line 145
    :cond_d
    invoke-virtual {v1, v2}, Lio/nekohasekai/libbox/TailscalePeer;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v0

    .line 152
    :cond_e
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getExitNode()Lio/nekohasekai/libbox/TailscalePeer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getExitNode()Lio/nekohasekai/libbox/TailscalePeer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    return v0

    .line 165
    :cond_f
    invoke-virtual {v1, v2}, Lio/nekohasekai/libbox/TailscalePeer;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v0

    .line 172
    :cond_10
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getKeyAuth()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getKeyAuth()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v1, v2, :cond_11

    .line 181
    .line 182
    return v0

    .line 183
    :cond_11
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getCanShareFiles()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getCanShareFiles()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eq v1, v2, :cond_12

    .line 192
    .line 193
    return v0

    .line 194
    :cond_12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getWaitingFileCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getWaitingFileCount()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v1, v2, :cond_13

    .line 203
    .line 204
    return v0

    .line 205
    :cond_13
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getReceivingFileCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getReceivingFileCount()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v1, v2, :cond_14

    .line 214
    .line 215
    return v0

    .line 216
    :cond_14
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getUnreadFileCount()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getUnreadFileCount()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eq p0, p1, :cond_15

    .line 225
    .line 226
    return v0

    .line 227
    :cond_15
    const/4 p0, 0x1

    .line 228
    return p0

    .line 229
    :cond_16
    :goto_0
    return v0
.end method

.method public final native getAuthURL()Ljava/lang/String;
.end method

.method public final native getBackendState()Ljava/lang/String;
.end method

.method public final native getCanShareFiles()Z
.end method

.method public final native getEndpointTag()Ljava/lang/String;
.end method

.method public final native getExitNode()Lio/nekohasekai/libbox/TailscalePeer;
.end method

.method public final native getKeyAuth()Z
.end method

.method public final native getMagicDNSSuffix()Ljava/lang/String;
.end method

.method public final native getNetworkName()Ljava/lang/String;
.end method

.method public final native getReceivingFileCount()I
.end method

.method public final native getSelf()Lio/nekohasekai/libbox/TailscalePeer;
.end method

.method public final native getStateText()Ljava/lang/String;
.end method

.method public final native getUnreadFileCount()I
.end method

.method public final native getWaitingFileCount()I
.end method

.method public hashCode()I
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getEndpointTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getBackendState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getStateText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getAuthURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getNetworkName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getMagicDNSSuffix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getSelf()Lio/nekohasekai/libbox/TailscalePeer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getExitNode()Lio/nekohasekai/libbox/TailscalePeer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getKeyAuth()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getCanShareFiles()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getWaitingFileCount()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getReceivingFileCount()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getUnreadFileCount()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->refnum:I

    .line 7
    .line 8
    return p0
.end method

.method public final native setAuthURL(Ljava/lang/String;)V
.end method

.method public final native setBackendState(Ljava/lang/String;)V
.end method

.method public final native setCanShareFiles(Z)V
.end method

.method public final native setEndpointTag(Ljava/lang/String;)V
.end method

.method public final native setExitNode(Lio/nekohasekai/libbox/TailscalePeer;)V
.end method

.method public final native setKeyAuth(Z)V
.end method

.method public final native setMagicDNSSuffix(Ljava/lang/String;)V
.end method

.method public final native setNetworkName(Ljava/lang/String;)V
.end method

.method public final native setReceivingFileCount(I)V
.end method

.method public final native setSelf(Lio/nekohasekai/libbox/TailscalePeer;)V
.end method

.method public final native setStateText(Ljava/lang/String;)V
.end method

.method public final native setUnreadFileCount(I)V
.end method

.method public final native setWaitingFileCount(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TailscaleEndpointStatus{EndpointTag:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getEndpointTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",BackendState:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getBackendState()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",StateText:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getStateText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",AuthURL:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getAuthURL()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",NetworkName:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getNetworkName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",MagicDNSSuffix:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getMagicDNSSuffix()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",Self:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getSelf()Lio/nekohasekai/libbox/TailscalePeer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",ExitNode:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getExitNode()Lio/nekohasekai/libbox/TailscalePeer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",KeyAuth:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getKeyAuth()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",CanShareFiles:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getCanShareFiles()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",WaitingFileCount:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getWaitingFileCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",ReceivingFileCount:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getReceivingFileCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",UnreadFileCount:"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getUnreadFileCount()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ",}"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public native userGroups()Lio/nekohasekai/libbox/TailscaleUserGroupIterator;
.end method
