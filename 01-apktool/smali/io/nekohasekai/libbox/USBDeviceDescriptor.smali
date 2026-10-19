.class public final Lio/nekohasekai/libbox/USBDeviceDescriptor;
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

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/USBDeviceDescriptor;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->__NewUSBDeviceDescriptor(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/nekohasekai/libbox/USBDeviceDescriptor;->refnum:I

    .line 9
    .line 10
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static native __NewUSBDeviceDescriptor(Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public native addInterface(III)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    instance-of v1, p1, Lio/nekohasekai/libbox/USBDeviceDescriptor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/USBDeviceDescriptor;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getServerTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getServerTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceID()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getBusNum()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getBusNum()I

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDevNum()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDevNum()I

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getSpeed()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getSpeed()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    return v0

    .line 85
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getVendorID()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getVendorID()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    return v0

    .line 96
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getProductID()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getProductID()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v1, v2, :cond_9

    .line 105
    .line 106
    return v0

    .line 107
    :cond_9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getBCDDevice()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getBCDDevice()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v1, v2, :cond_a

    .line 116
    .line 117
    return v0

    .line 118
    :cond_a
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceClass()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceClass()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_b

    .line 127
    .line 128
    return v0

    .line 129
    :cond_b
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceSubClass()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceSubClass()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v1, v2, :cond_c

    .line 138
    .line 139
    return v0

    .line 140
    :cond_c
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceProtocol()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceProtocol()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eq v1, v2, :cond_d

    .line 149
    .line 150
    return v0

    .line 151
    :cond_d
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getConfigurationValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getConfigurationValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v1, v2, :cond_e

    .line 160
    .line 161
    return v0

    .line 162
    :cond_e
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getNumConfigurations()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getNumConfigurations()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v1, v2, :cond_f

    .line 171
    .line 172
    return v0

    .line 173
    :cond_f
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getSerial()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getSerial()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_10

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    return v0

    .line 186
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_11

    .line 191
    .line 192
    return v0

    .line 193
    :cond_11
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getProduct()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getProduct()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p0, :cond_12

    .line 202
    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    return v0

    .line 206
    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_13

    .line 211
    .line 212
    return v0

    .line 213
    :cond_13
    const/4 p0, 0x1

    .line 214
    return p0

    .line 215
    :cond_14
    :goto_0
    return v0
.end method

.method public final native getBCDDevice()I
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

.method public final native getServerTag()Ljava/lang/String;
.end method

.method public final native getSpeed()I
.end method

.method public final native getVendorID()I
.end method

.method public hashCode()I
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getServerTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getBusNum()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDevNum()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getSpeed()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getVendorID()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getProductID()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getBCDDevice()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceClass()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceSubClass()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceProtocol()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getConfigurationValue()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getNumConfigurations()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getSerial()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getProduct()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/USBDeviceDescriptor;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lio/nekohasekai/libbox/USBDeviceDescriptor;->refnum:I

    .line 7
    .line 8
    return p0
.end method

.method public final native setBCDDevice(I)V
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

.method public final native setServerTag(Ljava/lang/String;)V
.end method

.method public final native setSpeed(I)V
.end method

.method public final native setVendorID(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "USBDeviceDescriptor{ServerTag:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getServerTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",DeviceID:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",BusNum:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getBusNum()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",DevNum:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDevNum()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",Speed:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getSpeed()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",VendorID:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getVendorID()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",ProductID:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getProductID()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",BCDDevice:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getBCDDevice()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",DeviceClass:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceClass()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",DeviceSubClass:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceSubClass()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",DeviceProtocol:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getDeviceProtocol()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",ConfigurationValue:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getConfigurationValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",NumConfigurations:"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getNumConfigurations()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ",Serial:"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getSerial()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ",Product:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->getProduct()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
