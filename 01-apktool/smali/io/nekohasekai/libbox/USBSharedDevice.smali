.class public final Lio/nekohasekai/libbox/USBSharedDevice;
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
    invoke-static {}, Lio/nekohasekai/libbox/USBSharedDevice;->__New()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/nekohasekai/libbox/USBSharedDevice;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/USBSharedDevice;->refnum:I

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
    if-eqz p1, :cond_18

    .line 3
    .line 4
    instance-of v1, p1, Lio/nekohasekai/libbox/USBSharedDevice;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/USBSharedDevice;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusID()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getStableID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getStableID()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBackend()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getBackend()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getState()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getState()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    return v0

    .line 87
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v0

    .line 94
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusNum()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusNum()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    return v0

    .line 105
    :cond_9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDevNum()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDevNum()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v1, v2, :cond_a

    .line 114
    .line 115
    return v0

    .line 116
    :cond_a
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getSpeed()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getSpeed()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v1, v2, :cond_b

    .line 125
    .line 126
    return v0

    .line 127
    :cond_b
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getVendorID()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getVendorID()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v1, v2, :cond_c

    .line 136
    .line 137
    return v0

    .line 138
    :cond_c
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getProductID()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getProductID()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v1, v2, :cond_d

    .line 147
    .line 148
    return v0

    .line 149
    :cond_d
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBCDDevice()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getBCDDevice()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v1, v2, :cond_e

    .line 158
    .line 159
    return v0

    .line 160
    :cond_e
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceClass()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceClass()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v1, v2, :cond_f

    .line 169
    .line 170
    return v0

    .line 171
    :cond_f
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceSubClass()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceSubClass()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v1, v2, :cond_10

    .line 180
    .line 181
    return v0

    .line 182
    :cond_10
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceProtocol()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceProtocol()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v1, v2, :cond_11

    .line 191
    .line 192
    return v0

    .line 193
    :cond_11
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getConfigurationValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getConfigurationValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v1, v2, :cond_12

    .line 202
    .line 203
    return v0

    .line 204
    :cond_12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getNumConfigurations()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getNumConfigurations()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v1, v2, :cond_13

    .line 213
    .line 214
    return v0

    .line 215
    :cond_13
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getSerial()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getSerial()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v1, :cond_14

    .line 224
    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    return v0

    .line 228
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_15

    .line 233
    .line 234
    return v0

    .line 235
    :cond_15
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getProduct()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getProduct()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p0, :cond_16

    .line 244
    .line 245
    if-eqz p1, :cond_17

    .line 246
    .line 247
    return v0

    .line 248
    :cond_16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_17

    .line 253
    .line 254
    return v0

    .line 255
    :cond_17
    const/4 p0, 0x1

    .line 256
    return p0

    .line 257
    :cond_18
    :goto_0
    return v0
.end method

.method public final native getBCDDevice()I
.end method

.method public final native getBackend()I
.end method

.method public final native getBusID()Ljava/lang/String;
.end method

.method public final native getBusNum()I
.end method

.method public final native getConfigurationValue()I
.end method

.method public final native getDevNum()I
.end method

.method public final native getDeviceClass()I
.end method

.method public final native getDeviceID()Ljava/lang/String;
.end method

.method public final native getDeviceProtocol()I
.end method

.method public final native getDeviceSubClass()I
.end method

.method public final native getNumConfigurations()I
.end method

.method public final native getProduct()Ljava/lang/String;
.end method

.method public final native getProductID()I
.end method

.method public final native getSerial()Ljava/lang/String;
.end method

.method public final native getSpeed()I
.end method

.method public final native getStableID()Ljava/lang/String;
.end method

.method public final native getState()I
.end method

.method public final native getVendorID()I
.end method

.method public hashCode()I
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getStableID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBackend()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusNum()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDevNum()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getSpeed()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getVendorID()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getProductID()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBCDDevice()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceClass()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceSubClass()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceProtocol()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getConfigurationValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getNumConfigurations()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getSerial()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getProduct()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/USBSharedDevice;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lio/nekohasekai/libbox/USBSharedDevice;->refnum:I

    .line 7
    .line 8
    return p0
.end method

.method public native interfaces()Lio/nekohasekai/libbox/USBSharedDeviceInterfaceIterator;
.end method

.method public final native setBCDDevice(I)V
.end method

.method public final native setBackend(I)V
.end method

.method public final native setBusID(Ljava/lang/String;)V
.end method

.method public final native setBusNum(I)V
.end method

.method public final native setConfigurationValue(I)V
.end method

.method public final native setDevNum(I)V
.end method

.method public final native setDeviceClass(I)V
.end method

.method public final native setDeviceID(Ljava/lang/String;)V
.end method

.method public final native setDeviceProtocol(I)V
.end method

.method public final native setDeviceSubClass(I)V
.end method

.method public final native setNumConfigurations(I)V
.end method

.method public final native setProduct(Ljava/lang/String;)V
.end method

.method public final native setProductID(I)V
.end method

.method public final native setSerial(Ljava/lang/String;)V
.end method

.method public final native setSpeed(I)V
.end method

.method public final native setStableID(Ljava/lang/String;)V
.end method

.method public final native setState(I)V
.end method

.method public final native setVendorID(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "USBSharedDevice{BusID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",StableID:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getStableID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",Backend:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBackend()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",State:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",DeviceID:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",BusNum:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusNum()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",DevNum:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDevNum()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",Speed:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getSpeed()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",VendorID:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getVendorID()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",ProductID:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getProductID()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",BCDDevice:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getBCDDevice()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",DeviceClass:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceClass()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",DeviceSubClass:"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceSubClass()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ",DeviceProtocol:"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceProtocol()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ",ConfigurationValue:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getConfigurationValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",NumConfigurations:"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getNumConfigurations()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ",Serial:"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getSerial()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ",Product:"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBSharedDevice;->getProduct()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p0, ",}"

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method
