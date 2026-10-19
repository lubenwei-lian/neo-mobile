.class public final Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lp43;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onCropArea:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field private final onFailure:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field private final onSuccess:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field private final qrCodeReader:Lmg5;

.field private qrsMode:Z

.field private yDataBuffer:[B


# direct methods
.method public constructor <init>(Lzl2;Lzl2;Lzl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onSuccess:Lzl2;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onFailure:Lzl2;

    .line 13
    .line 14
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onCropArea:Lzl2;

    .line 15
    .line 16
    new-instance p1, Lmg5;

    .line 17
    .line 18
    invoke-direct {p1}, Lmg5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->qrCodeReader:Lmg5;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lzl2;Lzl2;Lzl2;ILk81;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;-><init>(Lzl2;Lzl2;Lzl2;)V

    return-void
.end method

.method private final toYUVData(Lv53;)[B
    .locals 6

    .line 1
    invoke-interface {p1}, Lv53;->m()[Lu53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lu53;->c()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lu53;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lv53;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p1}, Lv53;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-int/2addr v4, v3

    .line 28
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->yDataBuffer:[B

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    array-length v5, v3

    .line 33
    if-lt v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    new-array v3, v4, [B

    .line 40
    .line 41
    iput-object v3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->yDataBuffer:[B

    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Lv53;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne v0, p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    invoke-interface {p1}, Lv53;->a()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    if-ge v1, p0, :cond_4

    .line 58
    .line 59
    mul-int v4, v1, v0

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lv53;->b()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-int/2addr v4, v1

    .line 69
    invoke-interface {p1}, Lv53;->b()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object v3
.end method

.method private final tryDecode(Lvy;)Lnp5;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->qrCodeReader:Lmg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmg5;->a(Lvy;)Lnp5;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lpo4; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->qrCodeReader:Lmg5;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public analyze(Lv53;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->toYUVData(Lv53;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lv53;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p1}, Lv53;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {p1}, Lv53;->c0()Lm53;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lm53;->d()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    new-instance v0, Lq65;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v2

    .line 29
    move v7, v3

    .line 30
    invoke-direct/range {v0 .. v7}, Lq65;-><init>([BIIIIII)V

    .line 31
    .line 32
    .line 33
    move-object v9, v0

    .line 34
    new-instance v0, Lvy;

    .line 35
    .line 36
    new-instance v4, Lw23;

    .line 37
    .line 38
    invoke-direct {v4, v9}, Lbn;-><init>(Luz3;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4}, Lvy;-><init>(Lbn;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->tryDecode(Lvy;)Lnp5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onSuccess:Lzl2;

    .line 51
    .line 52
    iget-object v0, v0, Lnp5;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lpo4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgj0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfj2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->qrCodeReader:Lmg5;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    :try_start_1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3, v8}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;->findCropArea([BIII)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onCropArea:Lzl2;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int v6, v4, v5

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int v7, v4, v5

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    new-instance v0, Lq65;

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct/range {v0 .. v7}, Lq65;-><init>([BIIIIII)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lvy;

    .line 123
    .line 124
    new-instance v2, Lw23;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lbn;-><init>(Luz3;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lvy;-><init>(Lbn;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->tryDecode(Lvy;)Lnp5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onSuccess:Lzl2;

    .line 139
    .line 140
    iget-object v0, v0, Lnp5;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->qrsMode:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v0, Lvy;

    .line 152
    .line 153
    new-instance v1, Lw23;

    .line 154
    .line 155
    new-instance v2, Lbd3;

    .line 156
    .line 157
    invoke-direct {v2, v9}, Lbd3;-><init>(Lq65;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Lbn;-><init>(Luz3;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lvy;-><init>(Lbn;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->tryDecode(Lvy;)Lnp5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onSuccess:Lzl2;

    .line 173
    .line 174
    iget-object v0, v0, Lnp5;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    new-instance v0, Lvy;

    .line 181
    .line 182
    new-instance v1, Lbn;

    .line 183
    .line 184
    invoke-direct {v1, v9}, Lbn;-><init>(Luz3;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lvy;-><init>(Lbn;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->tryDecode(Lvy;)Lnp5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onSuccess:Lzl2;

    .line 197
    .line 198
    iget-object v0, v0, Lnp5;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    new-instance v0, Lvy;

    .line 206
    .line 207
    new-instance v1, Lbn;

    .line 208
    .line 209
    new-instance v2, Lbd3;

    .line 210
    .line 211
    invoke-direct {v2, v9}, Lbd3;-><init>(Lq65;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, Lbn;-><init>(Luz3;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Lvy;-><init>(Lbn;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->tryDecode(Lvy;)Lnp5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onSuccess:Lzl2;

    .line 227
    .line 228
    iget-object v0, v0, Lnp5;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lpo4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lgj0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfj2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_1
    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->onFailure:Lzl2;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    :catch_1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->qrCodeReader:Lmg5;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_2
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->qrCodeReader:Lmg5;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :goto_3
    return-void
.end method

.method public bridge synthetic getDefaultTargetResolution()Landroid/util/Size;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getQrsMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->qrsMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getTargetCoordinateSystem()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setQrsMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/ZxingQRCodeAnalyzer;->qrsMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    return-void
.end method
