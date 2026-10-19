.class public abstract Lvy0;
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
.method public static A(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static B(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static C(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lvy0;->A(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final D(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static E(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static F(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lvy0;->E(Ljava/io/OutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static b([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final c()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvy0;->b:Ln63;

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
    const-string v2, "Filled.CropRotate"

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
    const v2, 0x40ef0a3d    # 7.47f

    .line 37
    .line 38
    .line 39
    const v3, 0x41abeb85    # 21.49f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    const/high16 v10, 0x41500000    # 13.0f

    .line 49
    .line 50
    const v5, 0x40866666    # 4.2f

    .line 51
    .line 52
    .line 53
    const v6, 0x419f70a4    # 19.93f

    .line 54
    .line 55
    .line 56
    const v7, 0x3fee147b    # 1.86f

    .line 57
    .line 58
    .line 59
    const v8, 0x4186147b    # 16.76f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41500000    # 13.0f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const v9, 0x413f3333    # 11.95f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41300000    # 11.0f

    .line 75
    .line 76
    const v5, 0x3f028f5c    # 0.51f

    .line 77
    .line 78
    .line 79
    const v6, 0x40c51eb8    # 6.16f

    .line 80
    .line 81
    .line 82
    const v7, 0x40b51eb8    # 5.66f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x41300000    # 11.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v9, 0x3f28f5c3    # 0.66f

    .line 91
    .line 92
    .line 93
    const v10, -0x430a3d71    # -0.03f

    .line 94
    .line 95
    .line 96
    const v5, 0x3e6b851f    # 0.23f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x3ee147ae    # 0.44f

    .line 101
    .line 102
    .line 103
    const v8, -0x435c28f6    # -0.02f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x41a13333    # 20.15f

    .line 110
    .line 111
    .line 112
    const v5, 0x3fab851f    # 1.34f

    .line 113
    .line 114
    .line 115
    const v6, 0x410ccccd    # 8.8f

    .line 116
    .line 117
    .line 118
    const v11, -0x4055c28f    # -1.33f

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6, v2, v11, v5}, Lfj;->n(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x4140cccd    # 12.05f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 128
    .line 129
    .line 130
    const v9, -0x40d70a3d    # -0.66f

    .line 131
    .line 132
    .line 133
    const v10, 0x3d23d70a    # 0.04f

    .line 134
    .line 135
    .line 136
    const v5, -0x41947ae1    # -0.23f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x411eb852    # -0.44f

    .line 141
    .line 142
    .line 143
    const v8, 0x3ca3d70a    # 0.02f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v2, 0x4073d70a    # 3.81f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x3faa3d71    # 1.33f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v11}, Llx2;->o(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41b40000    # 22.5f

    .line 162
    .line 163
    const/high16 v10, 0x41300000    # 11.0f

    .line 164
    .line 165
    const v5, 0x419e6666    # 19.8f

    .line 166
    .line 167
    .line 168
    const v6, 0x40823d71    # 4.07f

    .line 169
    .line 170
    .line 171
    const v7, 0x41b11eb8    # 22.14f

    .line 172
    .line 173
    .line 174
    const v8, 0x40e7ae14    # 7.24f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const/high16 v3, 0x41300000    # 11.0f

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    const v9, -0x3ec0cccd    # -11.95f

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 191
    .line 192
    const v5, -0x40fd70a4    # -0.51f

    .line 193
    .line 194
    .line 195
    const v6, -0x3f3ae148    # -6.16f

    .line 196
    .line 197
    .line 198
    const v7, -0x3f4ae148    # -5.66f

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41600000    # 14.0f

    .line 207
    .line 208
    const/high16 v3, 0x41800000    # 16.0f

    .line 209
    .line 210
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v4, v3, v2, v11}, Lfj;->g(Llx2;FFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41900000    # 18.0f

    .line 216
    .line 217
    const/high16 v12, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v4, v2, v12}, Llx2;->n(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/high16 v10, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v6, -0x4071eb85    # -1.11f

    .line 228
    .line 229
    .line 230
    const v7, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, -0x3f400000    # -6.0f

    .line 239
    .line 240
    const/high16 v5, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-static {v4, v2, v11, v5, v5}, Lj21;->D(Llx2;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v12, v3}, Llx2;->p(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-virtual {v4, v12, v2}, Llx2;->n(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5, v2}, Llx2;->n(FF)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v11, v2, v5, v11}, Lfj;->s(Llx2;FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v10, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const v6, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v7, 0x3f63d70a    # 0.89f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-static {v4, v12, v11, v11, v2}, Lj21;->v(Llx2;FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v12, v3}, Llx2;->n(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Llx2;->i()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v3, 0x3800

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lvy0;->b:Ln63;

    .line 311
    .line 312
    return-object v0
.end method

.method public static final d()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->c:Ln63;

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
    const-string v2, "Filled.DataArray"

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
    const/high16 v4, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v5, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v8, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-virtual {v4, v8, v6}, Llx2;->o(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v4, v6, v9}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    invoke-virtual {v4, v9, v6}, Llx2;->o(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, -0x3e800000    # -16.0f

    .line 66
    .line 67
    const/high16 v10, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-static {v4, v10, v6, v6, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v11, 0x3800

    .line 76
    .line 77
    invoke-static {v1, v4, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ltg6;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v5, v2, v10, v6}, Lfj;->i(FFFF)Llx2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/high16 v3, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-virtual {v2, v6, v3}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9, v6}, Llx2;->o(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 100
    .line 101
    invoke-virtual {v2, v6, v4}, Llx2;->o(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8, v6}, Llx2;->o(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x3f600000    # -5.0f

    .line 108
    .line 109
    invoke-static {v2, v6, v3, v4, v6}, Lbv2;->u(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v1, v2, v7, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lvy0;->c:Ln63;

    .line 122
    .line 123
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->d:Ln63;

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
    const-string v2, "Filled.Delete"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v5, 0x3f8ccccd    # 1.1f

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v8, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Llx2;->i()V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 101
    .line 102
    const/high16 v5, -0x3f600000    # -5.0f

    .line 103
    .line 104
    const/high16 v6, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-static {v4, v3, v6, v6, v5}, Lfj;->l(Llx2;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v4, v6, v3}, Llx2;->o(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-static {v4, v3, v2}, Lj21;->p(Llx2;FF)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v3, 0x3800

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lvy0;->d:Ln63;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->f:Ln63;

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
    const-string v2, "Filled.DirectionsRun"

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
    const v2, 0x4157d70a    # 13.49f

    .line 37
    .line 38
    .line 39
    const v3, 0x40af5c29    # 5.48f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v10, -0x40000000    # -2.0f

    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v8, -0x4099999a    # -0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2, v3, v11}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v5, -0x3f733333    # -4.4f

    .line 84
    .line 85
    .line 86
    const v6, 0x411e3d71    # 9.89f

    .line 87
    .line 88
    .line 89
    const v7, 0x419b0a3d    # 19.38f

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6, v7, v2, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x40066666    # 2.1f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-static {v4, v2, v11, v5, v11}, Lfj;->q(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x3f100000    # -7.5f

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 106
    .line 107
    .line 108
    const v2, -0x3ff9999a    # -2.1f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40b00000    # 5.5f

    .line 123
    .line 124
    const/high16 v10, 0x40200000    # 2.5f

    .line 125
    .line 126
    const v5, 0x3fa66666    # 1.3f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    const v7, 0x40533333    # 3.3f

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40200000    # 2.5f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    const v9, -0x3f766666    # -4.3f

    .line 143
    .line 144
    .line 145
    const v10, -0x3fe66666    # -2.4f

    .line 146
    .line 147
    .line 148
    const v5, -0x400ccccd    # -1.9f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 153
    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v3, -0x40333333    # -1.6f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    const v9, -0x40266666    # -1.7f

    .line 168
    .line 169
    .line 170
    const/high16 v10, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v5, -0x41333333    # -0.4f

    .line 173
    .line 174
    .line 175
    const v6, -0x40e66666    # -0.6f

    .line 176
    .line 177
    .line 178
    const/high16 v7, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x40b33333    # -0.8f

    .line 184
    .line 185
    .line 186
    const v10, 0x3dcccccd    # 0.1f

    .line 187
    .line 188
    .line 189
    const v5, -0x41666666    # -0.3f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/high16 v7, -0x41000000    # -0.5f

    .line 194
    .line 195
    const v8, 0x3dcccccd    # 0.1f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v5, 0x400ccccd    # 2.2f

    .line 202
    .line 203
    .line 204
    const v6, 0x40966666    # 4.7f

    .line 205
    .line 206
    .line 207
    const v7, -0x3f59999a    # -5.2f

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v7, v5, v6, v11}, Lfj;->q(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    const v5, -0x3fa66666    # -3.4f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 217
    .line 218
    .line 219
    const v5, 0x3fe66666    # 1.8f

    .line 220
    .line 221
    .line 222
    const v6, -0x40cccccd    # -0.7f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 226
    .line 227
    .line 228
    const v5, 0x4101999a    # 8.1f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 232
    .line 233
    .line 234
    const v3, -0x3f633333    # -4.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40e00000    # 7.0f

    .line 241
    .line 242
    const v3, 0x3fb33333    # 1.4f

    .line 243
    .line 244
    .line 245
    const v5, -0x41333333    # -0.4f

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5, v11, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v3, 0x3800

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lvy0;->f:Ln63;

    .line 264
    .line 265
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->g:Ln63;

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
    const-string v2, "Filled.DoNotDisturbAlt"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v5, 0x40d00000    # 6.5f

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v8, 0x40d00000    # 6.5f

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x40900000    # 4.5f

    .line 60
    .line 61
    const/high16 v6, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, -0x3f700000    # -4.5f

    .line 67
    .line 68
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 69
    .line 70
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x418c0000    # 17.5f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Llx2;->i()V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v10, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, -0x3f733333    # -4.4f

    .line 92
    .line 93
    .line 94
    const v7, 0x40666666    # 3.6f

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x3f000000    # -8.0f

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v9, 0x409ccccd    # 4.9f

    .line 103
    .line 104
    .line 105
    const v10, 0x3fd9999a    # 1.7f

    .line 106
    .line 107
    .line 108
    const v5, 0x3fe66666    # 1.8f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v7, 0x40600000    # 3.5f

    .line 113
    .line 114
    const v8, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v3, 0x40b66666    # 5.7f

    .line 121
    .line 122
    .line 123
    const v5, 0x41873333    # 16.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/high16 v10, 0x41400000    # 12.0f

    .line 132
    .line 133
    const v5, 0x40933333    # 4.6f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41780000    # 15.5f

    .line 137
    .line 138
    const/high16 v7, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v8, 0x415ccccd    # 13.8f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Llx2;->i()V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x41a00000    # 20.0f

    .line 150
    .line 151
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 152
    .line 153
    .line 154
    const v9, -0x3f633333    # -4.9f

    .line 155
    .line 156
    .line 157
    const v10, -0x40266666    # -1.7f

    .line 158
    .line 159
    .line 160
    const v5, -0x4019999a    # -1.8f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 165
    .line 166
    const v8, -0x40e66666    # -0.6f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x41926666    # 18.3f

    .line 173
    .line 174
    .line 175
    const v3, 0x40e33333    # 7.1f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v10, 0x41400000    # 12.0f

    .line 184
    .line 185
    const v5, 0x419b3333    # 19.4f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x41080000    # 8.5f

    .line 189
    .line 190
    const/high16 v7, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const v8, 0x41233333    # 10.2f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, -0x3f000000    # -8.0f

    .line 199
    .line 200
    const/high16 v10, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const v6, 0x408ccccd    # 4.4f

    .line 204
    .line 205
    .line 206
    const v7, -0x3f99999a    # -3.6f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Llx2;->i()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v3, 0x3800

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lvy0;->g:Ln63;

    .line 230
    .line 231
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->i:Ln63;

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
    const-string v2, "Filled.EMobiledata"

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
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v4, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v7, -0x3f400000    # -6.0f

    .line 67
    .line 68
    invoke-static {v2, v5, v6, v7, v6}, Lj21;->v(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v2, v5, v6, v7, v4}, Lfj;->y(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v3, 0x3800

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lvy0;->i:Ln63;

    .line 95
    .line 96
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvy0;->j:Ln63;

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
    const-string v2, "Filled.ElderlyWoman"

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
    const/high16 v4, 0x41940000    # 18.5f

    .line 37
    .line 38
    const/high16 v5, 0x41300000    # 11.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v11, -0x3f9ae148    # -3.58f

    .line 45
    .line 46
    .line 47
    const v12, -0x3ff28f5c    # -2.21f

    .line 48
    .line 49
    .line 50
    const v7, -0x403851ec    # -1.56f

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const v9, -0x3fc51eb8    # -2.92f

    .line 55
    .line 56
    .line 57
    const v10, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, -0x40b5c28f    # -0.79f

    .line 64
    .line 65
    .line 66
    const v5, -0x402a3d71    # -1.67f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 74
    .line 75
    .line 76
    const v11, 0x414570a4    # 12.34f

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const v7, 0x4161eb85    # 14.12f

    .line 82
    .line 83
    .line 84
    const v8, 0x40e33333    # 7.1f

    .line 85
    .line 86
    .line 87
    const v9, 0x415a147b    # 13.63f

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const/high16 v12, 0x41980000    # 19.0f

    .line 101
    .line 102
    const v7, 0x410b851f    # 8.72f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const/high16 v9, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const v10, 0x4185851f    # 16.69f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40200000    # 2.5f

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    const v4, -0x3ff9999a    # -2.1f

    .line 121
    .line 122
    .line 123
    const v5, 0x40333333    # 2.8f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41000000    # 8.0f

    .line 130
    .line 131
    const/high16 v5, 0x41b80000    # 23.0f

    .line 132
    .line 133
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/high16 v5, -0x3f800000    # -4.0f

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 151
    .line 152
    .line 153
    const v4, -0x3f7f0a3d    # -4.03f

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v6, v7, v4, v5, v5}, Lbv2;->B(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    const v4, 0x3efae148    # 0.49f

    .line 164
    .line 165
    .line 166
    const v5, -0x3fd28f5c    # -2.71f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const v11, 0x4060a3d7    # 3.51f

    .line 173
    .line 174
    .line 175
    const v12, 0x402147ae    # 2.52f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f4f5c29    # 0.81f

    .line 179
    .line 180
    .line 181
    const v8, 0x3f9d70a4    # 1.23f

    .line 182
    .line 183
    .line 184
    const v9, 0x40033333    # 2.05f

    .line 185
    .line 186
    .line 187
    const v10, 0x4008f5c3    # 2.14f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v4, 0x3f30a3d7    # 0.69f

    .line 194
    .line 195
    .line 196
    const/high16 v5, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v6, v4, v7, v5}, Lqx;->s(Llx2;FFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x3f000000    # 0.5f

    .line 204
    .line 205
    const/high16 v12, -0x41000000    # -0.5f

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, -0x4170a3d7    # -0.28f

    .line 209
    .line 210
    .line 211
    const v9, 0x3e6147ae    # 0.22f

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x41000000    # -0.5f

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v4, 0x3e6147ae    # 0.22f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x41b80000    # 23.0f

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41480000    # 12.5f

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v11, 0x41940000    # 18.5f

    .line 243
    .line 244
    const/high16 v12, 0x41300000    # 11.0f

    .line 245
    .line 246
    const/high16 v7, 0x41a00000    # 20.0f

    .line 247
    .line 248
    const v8, 0x413ab852    # 11.67f

    .line 249
    .line 250
    .line 251
    const v9, 0x419aa3d7    # 19.33f

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x41300000    # 11.0f

    .line 255
    .line 256
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Llx2;->i()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v5, 0x3800

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    const v2, 0x4139999a    # 11.6f

    .line 276
    .line 277
    .line 278
    const v3, 0x403a3d71    # 2.91f

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v9, -0x42333333    # -0.1f

    .line 286
    .line 287
    .line 288
    const v10, 0x3f170a3d    # 0.59f

    .line 289
    .line 290
    .line 291
    const v5, -0x428a3d71    # -0.06f

    .line 292
    .line 293
    .line 294
    const v6, 0x3e428f5c    # 0.19f

    .line 295
    .line 296
    .line 297
    const v7, -0x42333333    # -0.1f

    .line 298
    .line 299
    .line 300
    const v8, 0x3ec28f5c    # 0.38f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v10, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, 0x3f8ccccd    # 1.1f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v2, -0x4099999a    # -0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v3, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/high16 v5, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v9, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/high16 v10, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, -0x40733333    # -1.1f

    .line 338
    .line 339
    .line 340
    const v7, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    const/high16 v8, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v9, -0x40e8f5c3    # -0.59f

    .line 349
    .line 350
    .line 351
    const v10, 0x3dcccccd    # 0.1f

    .line 352
    .line 353
    .line 354
    const v5, -0x41a8f5c3    # -0.21f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const v7, -0x41333333    # -0.4f

    .line 359
    .line 360
    .line 361
    const v8, 0x3d23d70a    # 0.04f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41400000    # 12.0f

    .line 368
    .line 369
    const/high16 v10, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v5, 0x414c28f6    # 12.76f

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 375
    .line 376
    const v7, 0x41468f5c    # 12.41f

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v9, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v5, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/high16 v7, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v8, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v9, 0x4139999a    # 11.6f

    .line 399
    .line 400
    .line 401
    const v10, 0x403a3d71    # 2.91f

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x41300000    # 11.0f

    .line 405
    .line 406
    const v6, 0x401a3d71    # 2.41f

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x41340000    # 11.25f

    .line 410
    .line 411
    const v8, 0x4030a3d7    # 2.76f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Llx2;->i()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v3, 0x3800

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lvy0;->j:Ln63;

    .line 433
    .line 434
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lvy0;->k:Ln63;

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
    const-string v2, "AutoMirrored.Filled.ExitToApp"

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
    const/high16 v2, 0x41380000    # 11.5f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const v4, 0x412170a4    # 10.09f

    .line 41
    .line 42
    .line 43
    const v5, 0x417970a4    # 15.59f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v2, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const/high16 v3, -0x3f600000    # -5.0f

    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const v3, -0x404b851f    # -1.41f

    .line 61
    .line 62
    .line 63
    const v4, 0x3fb47ae1    # 1.41f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3, v4}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const v3, 0x414ab852    # 12.67f

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v13, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v6, v3, v4, v5, v13}, Lfj;->m(Llx2;FFFF)V

    .line 79
    .line 80
    .line 81
    const v3, 0x411ab852    # 9.67f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const v3, -0x3fdae148    # -2.58f

    .line 88
    .line 89
    .line 90
    const v4, 0x4025c28f    # 2.59f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3, v4}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Llx2;->i()V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41980000    # 19.0f

    .line 100
    .line 101
    invoke-virtual {v6, v3, v5}, Llx2;->p(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v7, -0x4071eb85    # -1.11f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v10, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v13}, Llx2;->m(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x3f800000    # -4.0f

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Llx2;->l(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, 0x3f8ccccd    # 1.1f

    .line 160
    .line 161
    .line 162
    const v9, 0x3f63d70a    # 0.89f

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v12, -0x40000000    # -2.0f

    .line 174
    .line 175
    const v7, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v10, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const v8, -0x40733333    # -1.1f

    .line 194
    .line 195
    .line 196
    const v9, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Llx2;->i()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v3, 0x3800

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lvy0;->k:Ln63;

    .line 220
    .line 221
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lvy0;->l:Ln63;

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
    const-string v2, "Filled.Face4"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, -0x3fd00000    # -2.75f

    .line 45
    .line 46
    const v12, 0x3ec7ae14    # 0.39f

    .line 47
    .line 48
    .line 49
    const v7, -0x408a3d71    # -0.96f

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const v9, -0x400f5c29    # -1.88f

    .line 54
    .line 55
    .line 56
    const v10, 0x3e0f5c29    # 0.14f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40a00000    # 5.0f

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const v7, 0x4105eb85    # 8.37f

    .line 66
    .line 67
    .line 68
    const v8, 0x3f75c28f    # 0.96f

    .line 69
    .line 70
    .line 71
    const v9, 0x40d9999a    # 6.8f

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/high16 v12, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const v7, 0x400f5c29    # 2.24f

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const v10, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v11, 0x4018f5c3    # 2.39f

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x40880000    # 4.25f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const v8, 0x3fe66666    # 1.8f

    .line 99
    .line 100
    .line 101
    const v9, 0x3f75c28f    # 0.96f

    .line 102
    .line 103
    .line 104
    const v10, 0x4057ae14    # 3.37f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v12, 0x41400000    # 12.0f

    .line 113
    .line 114
    const v7, 0x4008f5c3    # 2.14f

    .line 115
    .line 116
    .line 117
    const v8, 0x4121eb85    # 10.12f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v10, 0x4130a3d7    # 11.04f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41200000    # 10.0f

    .line 129
    .line 130
    const/high16 v12, 0x41200000    # 10.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v8, 0x40b0a3d7    # 5.52f

    .line 134
    .line 135
    .line 136
    const v9, 0x408f5c29    # 4.48f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v4, -0x3f70a3d7    # -4.48f

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 148
    .line 149
    const/high16 v7, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-virtual {v6, v7, v4, v7, v5}, Llx2;->t(FFFF)V

    .line 152
    .line 153
    .line 154
    const v4, 0x418c28f6    # 17.52f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v7, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v6, v4, v5, v7, v5}, Llx2;->s(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Llx2;->i()V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const/high16 v5, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v11, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const/high16 v12, -0x3f000000    # -8.0f

    .line 177
    .line 178
    const v7, -0x3f72e148    # -4.41f

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/high16 v9, -0x3f000000    # -8.0f

    .line 183
    .line 184
    const v10, -0x3f9a3d71    # -3.59f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v11, 0x3c23d70a    # 0.01f

    .line 191
    .line 192
    .line 193
    const v12, -0x41e66666    # -0.15f

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, -0x42b33333    # -0.05f

    .line 198
    .line 199
    .line 200
    const v9, 0x3c23d70a    # 0.01f

    .line 201
    .line 202
    .line 203
    const v10, -0x42333333    # -0.1f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v11, 0x40b7ae14    # 5.74f

    .line 210
    .line 211
    .line 212
    const v12, -0x3f4e6666    # -5.55f

    .line 213
    .line 214
    .line 215
    const v7, 0x40266666    # 2.6f

    .line 216
    .line 217
    .line 218
    const v8, -0x40851eb8    # -0.98f

    .line 219
    .line 220
    .line 221
    const v9, 0x4095c28f    # 4.68f

    .line 222
    .line 223
    .line 224
    const v10, -0x3fc0a3d7    # -2.99f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v11, 0x418c0000    # 17.5f

    .line 231
    .line 232
    const/high16 v12, 0x41200000    # 10.0f

    .line 233
    .line 234
    const v7, 0x413947ae    # 11.58f

    .line 235
    .line 236
    .line 237
    const v8, 0x4108f5c3    # 8.56f

    .line 238
    .line 239
    .line 240
    const v9, 0x4165eb85    # 14.37f

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41200000    # 10.0f

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v11, 0x400ae148    # 2.17f

    .line 249
    .line 250
    .line 251
    const v12, -0x418a3d71    # -0.24f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x3f400000    # 0.75f

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const v9, 0x3fbc28f6    # 1.47f

    .line 258
    .line 259
    .line 260
    const v10, -0x4247ae14    # -0.09f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v12, 0x41400000    # 12.0f

    .line 269
    .line 270
    const v7, 0x419f0a3d    # 19.88f

    .line 271
    .line 272
    .line 273
    const v8, 0x4127851f    # 10.47f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const v10, 0x4133851f    # 11.22f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v11, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v12, 0x41a00000    # 20.0f

    .line 287
    .line 288
    const/high16 v7, 0x41a00000    # 20.0f

    .line 289
    .line 290
    const v8, 0x418347ae    # 16.41f

    .line 291
    .line 292
    .line 293
    const v9, 0x418347ae    # 16.41f

    .line 294
    .line 295
    .line 296
    const/high16 v10, 0x41a00000    # 20.0f

    .line 297
    .line 298
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Llx2;->i()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v5, 0x3800

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ltg6;

    .line 313
    .line 314
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v5, 0x20

    .line 320
    .line 321
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lk05;

    .line 325
    .line 326
    const/high16 v6, 0x41500000    # 13.0f

    .line 327
    .line 328
    const/high16 v7, 0x41100000    # 9.0f

    .line 329
    .line 330
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v5, Ls05;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/high16 v7, -0x40600000    # -1.25f

    .line 340
    .line 341
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v8, Lo05;

    .line 348
    .line 349
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 350
    .line 351
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x1

    .line 355
    const/4 v13, 0x1

    .line 356
    const/high16 v14, 0x40200000    # 2.5f

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v9, Lo05;

    .line 366
    .line 367
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v14, 0x1

    .line 371
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const/16 v5, 0x3800

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ltg6;

    .line 388
    .line 389
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v3, 0x20

    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lk05;

    .line 400
    .line 401
    const/high16 v4, 0x41500000    # 13.0f

    .line 402
    .line 403
    const/high16 v5, 0x41700000    # 15.0f

    .line 404
    .line 405
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v3, Ls05;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/high16 v5, -0x40600000    # -1.25f

    .line 415
    .line 416
    invoke-direct {v3, v5, v4}, Ls05;-><init>(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v6, Lo05;

    .line 423
    .line 424
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 425
    .line 426
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x1

    .line 430
    const/4 v11, 0x1

    .line 431
    const/high16 v12, 0x40200000    # 2.5f

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v7, Lo05;

    .line 441
    .line 442
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v12, 0x1

    .line 446
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const/16 v3, 0x3800

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Lvy0;->l:Ln63;

    .line 466
    .line 467
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lvy0;->m:Ln63;

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
    const-string v2, "Filled.FiberNew"

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
    const v9, 0x4000a3d7    # 2.01f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const v5, 0x4038f5c3    # 2.89f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40800000    # 4.0f

    .line 53
    .line 54
    const v7, 0x4000a3d7    # 2.01f

    .line 55
    .line 56
    .line 57
    const v8, 0x409c7ae1    # 4.89f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v5, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8e147b    # 1.11f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f63d70a    # 0.89f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8e147b    # 1.11f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x409c28f6    # -0.89f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v10, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v5, 0x41b00000    # 22.0f

    .line 115
    .line 116
    const v6, 0x409c7ae1    # 4.89f

    .line 117
    .line 118
    .line 119
    const v7, 0x41a8e148    # 21.11f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Llx2;->i()V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41080000    # 8.5f

    .line 131
    .line 132
    const/high16 v5, 0x41700000    # 15.0f

    .line 133
    .line 134
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 135
    .line 136
    .line 137
    const v6, 0x40e9999a    # 7.3f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Llx2;->l(F)V

    .line 141
    .line 142
    .line 143
    const v6, -0x3fdccccd    # -2.55f

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40600000    # 3.5f

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Llx2;->l(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 165
    .line 166
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40200000    # 2.5f

    .line 170
    .line 171
    invoke-virtual {v4, v7, v6}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Llx2;->i()V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41580000    # 13.5f

    .line 187
    .line 188
    const v6, 0x412428f6    # 10.26f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41300000    # 11.0f

    .line 192
    .line 193
    const v13, 0x3f8f5c29    # 1.12f

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v2, v6, v8, v13}, Lfj;->w(Llx2;FFFF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x3fa147ae    # 1.26f

    .line 200
    .line 201
    .line 202
    const v9, 0x3f8e147b    # 1.11f

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v7, v2, v8, v9}, Lqx;->t(Llx2;FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Llx2;->m(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x3f800000    # -4.0f

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41a40000    # 20.5f

    .line 223
    .line 224
    const/high16 v14, 0x41600000    # 14.0f

    .line 225
    .line 226
    invoke-static {v4, v3, v6, v5, v14}, Lhv0;->r(Llx2;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    const/high16 v10, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const v7, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v5, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/high16 v7, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v8, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x409051ec    # 4.51f

    .line 263
    .line 264
    .line 265
    const v3, 0x3f90a3d7    # 1.13f

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v11, v12, v2, v3}, Lj21;->A(Llx2;FFFF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x411fd70a    # 9.99f

    .line 272
    .line 273
    .line 274
    const v3, 0x4060a3d7    # 3.51f

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2, v12, v3, v13}, Lj21;->A(Llx2;FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v11, v12, v14}, Lht5;->n(Llx2;FFF)V

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
    sput-object v0, Lvy0;->m:Ln63;

    .line 296
    .line 297
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->n:Ln63;

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
    const-string v2, "Filled.FilterAlt"

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
    const/high16 v2, 0x40880000    # 4.25f

    .line 37
    .line 38
    const v3, 0x40b3851f    # 5.61f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v10, 0x41500000    # 13.0f

    .line 48
    .line 49
    const v5, 0x40c8a3d7    # 6.27f

    .line 50
    .line 51
    .line 52
    const v6, 0x41033333    # 8.2f

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x41200000    # 10.0f

    .line 56
    .line 57
    const/high16 v8, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const v7, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v5, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v8, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, -0x3f400000    # -6.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 105
    .line 106
    .line 107
    const v9, 0x40b7ae14    # 5.74f

    .line 108
    .line 109
    .line 110
    const v10, -0x3f13851f    # -7.39f

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v7, 0x406e147b    # 3.72f

    .line 115
    .line 116
    .line 117
    const v8, -0x3f666666    # -4.8f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x4197999a    # 18.95f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v5, 0x41a20000    # 20.25f

    .line 129
    .line 130
    const v6, 0x409e6666    # 4.95f

    .line 131
    .line 132
    .line 133
    const v7, 0x419e3d71    # 19.78f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x40a147ae    # 5.04f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x40880000    # 4.25f

    .line 148
    .line 149
    const v10, 0x40b3851f    # 5.61f

    .line 150
    .line 151
    .line 152
    const v5, 0x4086b852    # 4.21f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v7, 0x406f5c29    # 3.74f

    .line 158
    .line 159
    .line 160
    const v8, 0x409e6666    # 4.95f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Llx2;->i()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v3, 0x3800

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lvy0;->n:Ln63;

    .line 182
    .line 183
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->o:Ln63;

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
    const-string v2, "Filled.Fitbit"

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
    const v2, 0x419f1eb8    # 19.89f

    .line 37
    .line 38
    .line 39
    const v3, 0x415e3d71    # 13.89f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3ff1eb85    # 1.89f

    .line 47
    .line 48
    .line 49
    const v10, -0x400e147b    # -1.89f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f851eb8    # 1.04f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, 0x3ff1eb85    # 1.89f

    .line 57
    .line 58
    .line 59
    const v8, -0x40a66666    # -0.85f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v2, -0x40a66666    # -0.85f

    .line 66
    .line 67
    .line 68
    const v3, -0x400e147b    # -1.89f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v10, 0x41400000    # 12.0f

    .line 77
    .line 78
    const v5, 0x4196cccd    # 18.85f

    .line 79
    .line 80
    .line 81
    const v6, 0x4121c28f    # 10.11f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41900000    # 18.0f

    .line 85
    .line 86
    const v8, 0x412f5c29    # 10.96f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v2, 0x4196cccd    # 18.85f

    .line 93
    .line 94
    .line 95
    const v3, 0x419f1eb8    # 19.89f

    .line 96
    .line 97
    .line 98
    const v5, 0x415e3d71    # 13.89f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Llx2;->i()V

    .line 105
    .line 106
    .line 107
    const v2, 0x415ae148    # 13.68f

    .line 108
    .line 109
    .line 110
    const v3, 0x417a6666    # 15.65f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 114
    .line 115
    .line 116
    const v9, 0x3fd70a3d    # 1.68f

    .line 117
    .line 118
    .line 119
    const v10, -0x4028f5c3    # -1.68f

    .line 120
    .line 121
    .line 122
    const v5, 0x3f6e147b    # 0.93f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3fd70a3d    # 1.68f

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x40c00000    # -0.75f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x40c00000    # -0.75f

    .line 135
    .line 136
    const v3, -0x4028f5c3    # -1.68f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 140
    .line 141
    .line 142
    const v9, -0x4028f5c3    # -1.68f

    .line 143
    .line 144
    .line 145
    const v10, 0x3fd70a3d    # 1.68f

    .line 146
    .line 147
    .line 148
    const v5, -0x4091eb85    # -0.93f

    .line 149
    .line 150
    .line 151
    const v7, -0x4028f5c3    # -1.68f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f400000    # 0.75f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x416b851f    # 14.72f

    .line 160
    .line 161
    .line 162
    const v3, 0x415ae148    # 13.68f

    .line 163
    .line 164
    .line 165
    const v5, 0x417a6666    # 15.65f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Llx2;->i()V

    .line 172
    .line 173
    .line 174
    const v2, 0x4116b852    # 9.42f

    .line 175
    .line 176
    .line 177
    const v3, 0x417a6666    # 15.65f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 181
    .line 182
    .line 183
    const v9, 0x3fd70a3d    # 1.68f

    .line 184
    .line 185
    .line 186
    const v10, -0x4028f5c3    # -1.68f

    .line 187
    .line 188
    .line 189
    const v5, 0x3f6e147b    # 0.93f

    .line 190
    .line 191
    .line 192
    const v7, 0x3fd70a3d    # 1.68f

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x40c00000    # -0.75f

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v9, -0x4028f5c3    # -1.68f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x4091eb85    # -0.93f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x40c00000    # -0.75f

    .line 208
    .line 209
    const v8, -0x4028f5c3    # -1.68f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v10, 0x3fd70a3d    # 1.68f

    .line 216
    .line 217
    .line 218
    const v5, -0x4091eb85    # -0.93f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, -0x4028f5c3    # -1.68f

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x3f400000    # 0.75f

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v9, 0x417a6666    # 15.65f

    .line 231
    .line 232
    .line 233
    const v10, 0x4116b852    # 9.42f

    .line 234
    .line 235
    .line 236
    const v5, 0x415f851f    # 13.97f

    .line 237
    .line 238
    .line 239
    const v6, 0x410ab852    # 8.67f

    .line 240
    .line 241
    .line 242
    const v7, 0x416b851f    # 14.72f

    .line 243
    .line 244
    .line 245
    const v8, 0x4116b852    # 9.42f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Llx2;->i()V

    .line 252
    .line 253
    .line 254
    const v2, 0x418f70a4    # 17.93f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 258
    .line 259
    .line 260
    const v9, 0x3fd70a3d    # 1.68f

    .line 261
    .line 262
    .line 263
    const v10, -0x4028f5c3    # -1.68f

    .line 264
    .line 265
    .line 266
    const v5, 0x3f6e147b    # 0.93f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, 0x3fd70a3d    # 1.68f

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x40c00000    # -0.75f

    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v9, -0x4028f5c3    # -1.68f

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, -0x4091eb85    # -0.93f

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40c00000    # -0.75f

    .line 286
    .line 287
    const v8, -0x4028f5c3    # -1.68f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v10, 0x3fd70a3d    # 1.68f

    .line 294
    .line 295
    .line 296
    const v5, -0x4091eb85    # -0.93f

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const v7, -0x4028f5c3    # -1.68f

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x3f400000    # 0.75f

    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v9, 0x417a6666    # 15.65f

    .line 309
    .line 310
    .line 311
    const v10, 0x418f70a4    # 17.93f

    .line 312
    .line 313
    .line 314
    const v5, 0x415f851f    # 13.97f

    .line 315
    .line 316
    .line 317
    const v6, 0x41895c29    # 17.17f

    .line 318
    .line 319
    .line 320
    const v7, 0x416b851f    # 14.72f

    .line 321
    .line 322
    .line 323
    const v8, 0x418f70a4    # 17.93f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Llx2;->i()V

    .line 330
    .line 331
    .line 332
    const v2, 0x4157851f    # 13.47f

    .line 333
    .line 334
    .line 335
    const v3, 0x41368f5c    # 11.41f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 339
    .line 340
    .line 341
    const v9, 0x3fbc28f6    # 1.47f

    .line 342
    .line 343
    .line 344
    const v10, -0x4043d70a    # -1.47f

    .line 345
    .line 346
    .line 347
    const v5, 0x3f4f5c29    # 0.81f

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const v7, 0x3fbc28f6    # 1.47f

    .line 352
    .line 353
    .line 354
    const v8, -0x40d70a3d    # -0.66f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v2, -0x40d70a3d    # -0.66f

    .line 361
    .line 362
    .line 363
    const v3, -0x4043d70a    # -1.47f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 367
    .line 368
    .line 369
    const v9, -0x4043d70a    # -1.47f

    .line 370
    .line 371
    .line 372
    const v10, 0x3fbc28f6    # 1.47f

    .line 373
    .line 374
    .line 375
    const v5, -0x40b0a3d7    # -0.81f

    .line 376
    .line 377
    .line 378
    const v7, -0x4043d70a    # -1.47f

    .line 379
    .line 380
    .line 381
    const v8, 0x3f28f5c3    # 0.66f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v2, 0x412970a4    # 10.59f

    .line 388
    .line 389
    .line 390
    const v3, 0x4157851f    # 13.47f

    .line 391
    .line 392
    .line 393
    const v5, 0x41368f5c    # 11.41f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Llx2;->i()V

    .line 400
    .line 401
    .line 402
    const v2, 0x41135c29    # 9.21f

    .line 403
    .line 404
    .line 405
    const v3, 0x41368f5c    # 11.41f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 409
    .line 410
    .line 411
    const v9, 0x3fbc28f6    # 1.47f

    .line 412
    .line 413
    .line 414
    const v10, -0x4043d70a    # -1.47f

    .line 415
    .line 416
    .line 417
    const v5, 0x3f4f5c29    # 0.81f

    .line 418
    .line 419
    .line 420
    const v7, 0x3fbc28f6    # 1.47f

    .line 421
    .line 422
    .line 423
    const v8, -0x40d70a3d    # -0.66f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v2, -0x40d70a3d    # -0.66f

    .line 430
    .line 431
    .line 432
    const v3, -0x4043d70a    # -1.47f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 436
    .line 437
    .line 438
    const v9, -0x4043d70a    # -1.47f

    .line 439
    .line 440
    .line 441
    const v10, 0x3fbc28f6    # 1.47f

    .line 442
    .line 443
    .line 444
    const v5, -0x40b0a3d7    # -0.81f

    .line 445
    .line 446
    .line 447
    const v7, -0x4043d70a    # -1.47f

    .line 448
    .line 449
    .line 450
    const v8, 0x3f28f5c3    # 0.66f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v2, 0x41135c29    # 9.21f

    .line 457
    .line 458
    .line 459
    const v3, 0x412970a4    # 10.59f

    .line 460
    .line 461
    .line 462
    const v5, 0x41368f5c    # 11.41f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->s(FFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Llx2;->i()V

    .line 469
    .line 470
    .line 471
    const v2, 0x418dd70a    # 17.73f

    .line 472
    .line 473
    .line 474
    const v3, 0x41368f5c    # 11.41f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 478
    .line 479
    .line 480
    const v9, 0x3fbc28f6    # 1.47f

    .line 481
    .line 482
    .line 483
    const v10, -0x4043d70a    # -1.47f

    .line 484
    .line 485
    .line 486
    const v5, 0x3f4f5c29    # 0.81f

    .line 487
    .line 488
    .line 489
    const v7, 0x3fbc28f6    # 1.47f

    .line 490
    .line 491
    .line 492
    const v8, -0x40d70a3d    # -0.66f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v9, -0x4043d70a    # -1.47f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const v6, -0x40b0a3d7    # -0.81f

    .line 503
    .line 504
    .line 505
    const v7, -0x40d70a3d    # -0.66f

    .line 506
    .line 507
    .line 508
    const v8, -0x4043d70a    # -1.47f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v10, 0x3fbc28f6    # 1.47f

    .line 515
    .line 516
    .line 517
    const v5, -0x40b0a3d7    # -0.81f

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const v7, -0x4043d70a    # -1.47f

    .line 522
    .line 523
    .line 524
    const v8, 0x3f28f5c3    # 0.66f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v9, 0x41368f5c    # 11.41f

    .line 531
    .line 532
    .line 533
    const v10, 0x418dd70a    # 17.73f

    .line 534
    .line 535
    .line 536
    const v5, 0x411ee148    # 9.93f

    .line 537
    .line 538
    .line 539
    const v6, 0x41888f5c    # 17.07f

    .line 540
    .line 541
    .line 542
    const v7, 0x412970a4    # 10.59f

    .line 543
    .line 544
    .line 545
    const v8, 0x418dd70a    # 17.73f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Llx2;->i()V

    .line 552
    .line 553
    .line 554
    const/high16 v2, 0x41b00000    # 22.0f

    .line 555
    .line 556
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 557
    .line 558
    .line 559
    const v9, 0x3fbc28f6    # 1.47f

    .line 560
    .line 561
    .line 562
    const v10, -0x4043d70a    # -1.47f

    .line 563
    .line 564
    .line 565
    const v5, 0x3f4f5c29    # 0.81f

    .line 566
    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    const v7, 0x3fbc28f6    # 1.47f

    .line 570
    .line 571
    .line 572
    const v8, -0x40d70a3d    # -0.66f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v9, -0x4043d70a    # -1.47f

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const v6, -0x40b0a3d7    # -0.81f

    .line 583
    .line 584
    .line 585
    const v7, -0x40d70a3d    # -0.66f

    .line 586
    .line 587
    .line 588
    const v8, -0x4043d70a    # -1.47f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v10, 0x3fbc28f6    # 1.47f

    .line 595
    .line 596
    .line 597
    const v5, -0x40b0a3d7    # -0.81f

    .line 598
    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const v7, -0x4043d70a    # -1.47f

    .line 602
    .line 603
    .line 604
    const v8, 0x3f28f5c3    # 0.66f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v9, 0x41368f5c    # 11.41f

    .line 611
    .line 612
    .line 613
    const/high16 v10, 0x41b00000    # 22.0f

    .line 614
    .line 615
    const v5, 0x411ee148    # 9.93f

    .line 616
    .line 617
    .line 618
    const v6, 0x41aab852    # 21.34f

    .line 619
    .line 620
    .line 621
    const v7, 0x412970a4    # 10.59f

    .line 622
    .line 623
    .line 624
    const/high16 v8, 0x41b00000    # 22.0f

    .line 625
    .line 626
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Llx2;->i()V

    .line 630
    .line 631
    .line 632
    const v2, 0x409e147b    # 4.94f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 636
    .line 637
    .line 638
    const v9, 0x3fbc28f6    # 1.47f

    .line 639
    .line 640
    .line 641
    const v10, -0x4043d70a    # -1.47f

    .line 642
    .line 643
    .line 644
    const v5, 0x3f4f5c29    # 0.81f

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    const v7, 0x3fbc28f6    # 1.47f

    .line 649
    .line 650
    .line 651
    const v8, -0x40d70a3d    # -0.66f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v2, 0x4143851f    # 12.22f

    .line 658
    .line 659
    .line 660
    const/high16 v3, 0x40000000    # 2.0f

    .line 661
    .line 662
    const v5, 0x41368f5c    # 11.41f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 666
    .line 667
    .line 668
    const v9, -0x4043d70a    # -1.47f

    .line 669
    .line 670
    .line 671
    const v10, 0x3fbc28f6    # 1.47f

    .line 672
    .line 673
    .line 674
    const v5, -0x40b0a3d7    # -0.81f

    .line 675
    .line 676
    .line 677
    const v7, -0x4043d70a    # -1.47f

    .line 678
    .line 679
    .line 680
    const v8, 0x3f28f5c3    # 0.66f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 684
    .line 685
    .line 686
    const v2, 0x409e147b    # 4.94f

    .line 687
    .line 688
    .line 689
    const v3, 0x412970a4    # 10.59f

    .line 690
    .line 691
    .line 692
    const v5, 0x41368f5c    # 11.41f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->s(FFFF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Llx2;->i()V

    .line 699
    .line 700
    .line 701
    const v2, 0x415428f6    # 13.26f

    .line 702
    .line 703
    .line 704
    const v3, 0x40e51eb8    # 7.16f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 708
    .line 709
    .line 710
    const v9, 0x3fa147ae    # 1.26f

    .line 711
    .line 712
    .line 713
    const v10, -0x405eb852    # -1.26f

    .line 714
    .line 715
    .line 716
    const v5, 0x3f333333    # 0.7f

    .line 717
    .line 718
    .line 719
    const v7, 0x3fa147ae    # 1.26f

    .line 720
    .line 721
    .line 722
    const v8, -0x40ee147b    # -0.57f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 726
    .line 727
    .line 728
    const v2, -0x40ee147b    # -0.57f

    .line 729
    .line 730
    .line 731
    const v3, -0x405eb852    # -1.26f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 735
    .line 736
    .line 737
    const v9, -0x405eb852    # -1.26f

    .line 738
    .line 739
    .line 740
    const v10, 0x3fa147ae    # 1.26f

    .line 741
    .line 742
    .line 743
    const v5, -0x40cccccd    # -0.7f

    .line 744
    .line 745
    .line 746
    const v7, -0x405eb852    # -1.26f

    .line 747
    .line 748
    .line 749
    const v8, 0x3f11eb85    # 0.57f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v2, 0x40ceb852    # 6.46f

    .line 756
    .line 757
    .line 758
    const v3, 0x415428f6    # 13.26f

    .line 759
    .line 760
    .line 761
    const v5, 0x40e51eb8    # 7.16f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Llx2;->i()V

    .line 768
    .line 769
    .line 770
    const v2, 0x418c147b    # 17.51f

    .line 771
    .line 772
    .line 773
    const v3, 0x40e51eb8    # 7.16f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 777
    .line 778
    .line 779
    const v9, 0x3fa147ae    # 1.26f

    .line 780
    .line 781
    .line 782
    const v10, -0x405eb852    # -1.26f

    .line 783
    .line 784
    .line 785
    const v5, 0x3f333333    # 0.7f

    .line 786
    .line 787
    .line 788
    const v7, 0x3fa147ae    # 1.26f

    .line 789
    .line 790
    .line 791
    const v8, -0x40ee147b    # -0.57f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const v9, -0x405eb852    # -1.26f

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    const v6, -0x40cccccd    # -0.7f

    .line 802
    .line 803
    .line 804
    const v7, -0x40ee147b    # -0.57f

    .line 805
    .line 806
    .line 807
    const v8, -0x405eb852    # -1.26f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const v10, 0x3fa147ae    # 1.26f

    .line 814
    .line 815
    .line 816
    const v5, -0x40cccccd    # -0.7f

    .line 817
    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    const v7, -0x405eb852    # -1.26f

    .line 821
    .line 822
    .line 823
    const v8, 0x3f11eb85    # 0.57f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 827
    .line 828
    .line 829
    const v9, 0x40e51eb8    # 7.16f

    .line 830
    .line 831
    .line 832
    const v10, 0x418c147b    # 17.51f

    .line 833
    .line 834
    .line 835
    const v5, 0x40bccccd    # 5.9f

    .line 836
    .line 837
    .line 838
    const v6, 0x4187851f    # 16.94f

    .line 839
    .line 840
    .line 841
    const v7, 0x40ceb852    # 6.46f

    .line 842
    .line 843
    .line 844
    const v8, 0x418c147b    # 17.51f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Llx2;->i()V

    .line 851
    .line 852
    .line 853
    const v2, 0x411051ec    # 9.02f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 857
    .line 858
    .line 859
    const v9, 0x3fa147ae    # 1.26f

    .line 860
    .line 861
    .line 862
    const v10, -0x405eb852    # -1.26f

    .line 863
    .line 864
    .line 865
    const v5, 0x3f333333    # 0.7f

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    const v7, 0x3fa147ae    # 1.26f

    .line 870
    .line 871
    .line 872
    const v8, -0x40ee147b    # -0.57f

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 876
    .line 877
    .line 878
    const v9, -0x405eb852    # -1.26f

    .line 879
    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    const v6, -0x40cccccd    # -0.7f

    .line 883
    .line 884
    .line 885
    const v7, -0x40ee147b    # -0.57f

    .line 886
    .line 887
    .line 888
    const v8, -0x405eb852    # -1.26f

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 892
    .line 893
    .line 894
    const v10, 0x3fa147ae    # 1.26f

    .line 895
    .line 896
    .line 897
    const v5, -0x40cccccd    # -0.7f

    .line 898
    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    const v7, -0x405eb852    # -1.26f

    .line 902
    .line 903
    .line 904
    const v8, 0x3f11eb85    # 0.57f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 908
    .line 909
    .line 910
    const v9, 0x40e51eb8    # 7.16f

    .line 911
    .line 912
    .line 913
    const v10, 0x411051ec    # 9.02f

    .line 914
    .line 915
    .line 916
    const v5, 0x40bccccd    # 5.9f

    .line 917
    .line 918
    .line 919
    const v6, 0x41073333    # 8.45f

    .line 920
    .line 921
    .line 922
    const v7, 0x40ceb852    # 6.46f

    .line 923
    .line 924
    .line 925
    const v8, 0x411051ec    # 9.02f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Llx2;->i()V

    .line 932
    .line 933
    .line 934
    const v2, 0x40528f5c    # 3.29f

    .line 935
    .line 936
    .line 937
    const v3, 0x4150cccd    # 13.05f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 941
    .line 942
    .line 943
    const v9, 0x3f866666    # 1.05f

    .line 944
    .line 945
    .line 946
    const v10, -0x4079999a    # -1.05f

    .line 947
    .line 948
    .line 949
    const v5, 0x3f147ae1    # 0.58f

    .line 950
    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    const v7, 0x3f866666    # 1.05f

    .line 954
    .line 955
    .line 956
    const v8, -0x410f5c29    # -0.47f

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 960
    .line 961
    .line 962
    const v2, -0x410f5c29    # -0.47f

    .line 963
    .line 964
    .line 965
    const v3, -0x4079999a    # -1.05f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 969
    .line 970
    .line 971
    const v9, -0x4079999a    # -1.05f

    .line 972
    .line 973
    .line 974
    const v10, 0x3f866666    # 1.05f

    .line 975
    .line 976
    .line 977
    const v5, -0x40eb851f    # -0.58f

    .line 978
    .line 979
    .line 980
    const v7, -0x4079999a    # -1.05f

    .line 981
    .line 982
    .line 983
    const v8, 0x3ef0a3d7    # 0.47f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v2, 0x402d70a4    # 2.71f

    .line 990
    .line 991
    .line 992
    const v3, 0x40528f5c    # 3.29f

    .line 993
    .line 994
    .line 995
    const v5, 0x4150cccd    # 13.05f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Llx2;->i()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    const/16 v3, 0x3800

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sput-object v0, Lvy0;->o:Ln63;

    .line 1017
    .line 1018
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvy0;->p:Ln63;

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
    const-string v2, "Filled.Flood"

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
    const v4, 0x41955c29    # 18.67f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x41980000    # 19.0f

    .line 40
    .line 41
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v11, -0x3faae148    # -3.33f

    .line 46
    .line 47
    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v7, -0x40066666    # -1.95f

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const v9, -0x3ffa3d71    # -2.09f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, -0x40800000    # -1.0f

    .line 63
    .line 64
    const v7, -0x4067ae14    # -1.19f

    .line 65
    .line 66
    .line 67
    const v9, -0x404a3d71    # -1.42f

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v11, -0x3faa3d71    # -3.34f

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v7, -0x40066666    # -1.95f

    .line 81
    .line 82
    .line 83
    const v9, -0x3ff9999a    # -2.1f

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v11, -0x3faae148    # -3.33f

    .line 92
    .line 93
    .line 94
    const/high16 v12, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v7, -0x406147ae    # -1.24f

    .line 97
    .line 98
    .line 99
    const v9, -0x404f5c29    # -1.38f

    .line 100
    .line 101
    .line 102
    const/high16 v10, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v11, -0x3faa3d71    # -3.34f

    .line 108
    .line 109
    .line 110
    const/high16 v12, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v7, -0x40066666    # -1.95f

    .line 113
    .line 114
    .line 115
    const v9, -0x3ff9999a    # -2.1f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 126
    .line 127
    .line 128
    const v11, 0x4055c28f    # 3.34f

    .line 129
    .line 130
    .line 131
    const/high16 v12, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v7, 0x3ff9999a    # 1.95f

    .line 134
    .line 135
    .line 136
    const v9, 0x40070a3d    # 2.11f

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v11, 0x40551eb8    # 3.33f

    .line 145
    .line 146
    .line 147
    const/high16 v12, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v7, 0x3f9eb852    # 1.24f

    .line 150
    .line 151
    .line 152
    const v9, 0x3fb0a3d7    # 1.38f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v11, 0x4055c28f    # 3.34f

    .line 161
    .line 162
    .line 163
    const/high16 v12, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v7, 0x3ff9999a    # 1.95f

    .line 166
    .line 167
    .line 168
    const v9, 0x40066666    # 2.1f

    .line 169
    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v11, 0x40551eb8    # 3.33f

    .line 177
    .line 178
    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v7, 0x3f9c28f6    # 1.22f

    .line 182
    .line 183
    .line 184
    const v9, 0x3fb33333    # 1.4f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v12, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v7, 0x3ff70a3d    # 1.93f

    .line 195
    .line 196
    .line 197
    const v9, 0x40066666    # 2.1f

    .line 198
    .line 199
    .line 200
    const/high16 v10, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v12, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v7, 0x3f9c28f6    # 1.22f

    .line 208
    .line 209
    .line 210
    const v9, 0x3fb33333    # 1.4f

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 221
    .line 222
    .line 223
    const v11, 0x41955c29    # 18.67f

    .line 224
    .line 225
    .line 226
    const/high16 v12, 0x41980000    # 19.0f

    .line 227
    .line 228
    const v7, 0x41a6147b    # 20.76f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const v9, 0x41a4f5c3    # 20.62f

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x41980000    # 19.0f

    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Llx2;->i()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v5, 0x3800

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ltg6;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 255
    .line 256
    .line 257
    const v2, 0x410ae148    # 8.68f

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x418c0000    # 17.5f

    .line 261
    .line 262
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v9, 0x40551eb8    # 3.33f

    .line 267
    .line 268
    .line 269
    const/high16 v10, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v5, 0x3ff9999a    # 1.95f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const v7, 0x4005c28f    # 2.09f

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x40800000    # -1.0f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v5, 0x3f9851ec    # 1.19f

    .line 286
    .line 287
    .line 288
    const v7, 0x3fb5c28f    # 1.42f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v10, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v5, 0x3ff9999a    # 1.95f

    .line 299
    .line 300
    .line 301
    const v7, 0x4005c28f    # 2.09f

    .line 302
    .line 303
    .line 304
    const/high16 v8, -0x40800000    # -1.0f

    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v9, 0x4053d70a    # 3.31f

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v5, 0x3f9851ec    # 1.19f

    .line 315
    .line 316
    .line 317
    const v7, 0x3fb33333    # 1.4f

    .line 318
    .line 319
    .line 320
    const v8, 0x3f7ae148    # 0.98f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, -0x40000000    # -2.0f

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 329
    .line 330
    .line 331
    const v9, -0x40428f5c    # -1.48f

    .line 332
    .line 333
    .line 334
    const v10, -0x40f33333    # -0.55f

    .line 335
    .line 336
    .line 337
    const v5, -0x40deb852    # -0.63f

    .line 338
    .line 339
    .line 340
    const/high16 v7, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v8, -0x4170a3d7    # -0.28f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v2, -0x3ffeb852    # -2.02f

    .line 349
    .line 350
    .line 351
    const v3, -0x3f0f0a3d    # -7.53f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 355
    .line 356
    .line 357
    const v2, 0x4005c28f    # 2.09f

    .line 358
    .line 359
    .line 360
    const v3, 0x3f59999a    # 0.85f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 364
    .line 365
    .line 366
    const v2, 0x3f3d70a4    # 0.74f

    .line 367
    .line 368
    .line 369
    const v3, -0x4011eb85    # -1.86f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 373
    .line 374
    .line 375
    const v2, 0x411c7ae1    # 9.78f

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 381
    .line 382
    .line 383
    const v2, 0x4139c28f    # 11.61f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 387
    .line 388
    .line 389
    const v2, 0x3fc8f5c3    # 1.57f

    .line 390
    .line 391
    .line 392
    const v3, 0x3f9d70a4    # 1.23f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 396
    .line 397
    .line 398
    const v2, 0x3fb1eb85    # 1.39f

    .line 399
    .line 400
    .line 401
    const v3, -0x401c28f6    # -1.78f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 405
    .line 406
    .line 407
    const v2, 0x3f6e147b    # 0.93f

    .line 408
    .line 409
    .line 410
    const v3, 0x405eb852    # 3.48f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 414
    .line 415
    .line 416
    const v9, -0x40f0a3d7    # -0.56f

    .line 417
    .line 418
    .line 419
    const v10, -0x42b33333    # -0.05f

    .line 420
    .line 421
    .line 422
    const v5, -0x41c7ae14    # -0.18f

    .line 423
    .line 424
    .line 425
    const v6, -0x435c28f6    # -0.02f

    .line 426
    .line 427
    .line 428
    const v7, -0x414ccccd    # -0.35f

    .line 429
    .line 430
    .line 431
    const v8, -0x42b33333    # -0.05f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v9, -0x3faae148    # -3.33f

    .line 438
    .line 439
    .line 440
    const/high16 v10, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const v5, -0x40066666    # -1.95f

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const v7, -0x3ffa3d71    # -2.09f

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 457
    .line 458
    .line 459
    const v9, 0x40566666    # 3.35f

    .line 460
    .line 461
    .line 462
    const/high16 v10, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v5, 0x3ff33333    # 1.9f

    .line 465
    .line 466
    .line 467
    const v7, 0x400ae148    # 2.17f

    .line 468
    .line 469
    .line 470
    const/high16 v8, -0x40800000    # -1.0f

    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v9, 0x410ae148    # 8.68f

    .line 476
    .line 477
    .line 478
    const/high16 v10, 0x418c0000    # 17.5f

    .line 479
    .line 480
    const v5, 0x40d147ae    # 6.54f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x41840000    # 16.5f

    .line 484
    .line 485
    const v7, 0x40d8a3d7    # 6.77f

    .line 486
    .line 487
    .line 488
    const/high16 v8, 0x418c0000    # 17.5f

    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v2, 0x3fb5c28f    # 1.42f

    .line 494
    .line 495
    .line 496
    const v3, 0x40a9eb85    # 5.31f

    .line 497
    .line 498
    .line 499
    const v5, 0x4122e148    # 10.18f

    .line 500
    .line 501
    .line 502
    const v6, 0x4160a3d7    # 14.04f

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 506
    .line 507
    .line 508
    const v9, -0x3fa1eb85    # -3.47f

    .line 509
    .line 510
    .line 511
    const v10, -0x40828f5c    # -0.99f

    .line 512
    .line 513
    .line 514
    const v5, -0x40547ae1    # -1.34f

    .line 515
    .line 516
    .line 517
    const v6, 0x3db851ec    # 0.09f

    .line 518
    .line 519
    .line 520
    const v7, -0x4043d70a    # -1.47f

    .line 521
    .line 522
    .line 523
    const v8, -0x40828f5c    # -0.99f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v9, -0x40970a3d    # -0.91f

    .line 530
    .line 531
    .line 532
    const v10, 0x3dcccccd    # 0.1f

    .line 533
    .line 534
    .line 535
    const v5, -0x4147ae14    # -0.36f

    .line 536
    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const v7, -0x40d9999a    # -0.65f

    .line 540
    .line 541
    .line 542
    const v8, 0x3d23d70a    # 0.04f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v2, -0x40970a3d    # -0.91f

    .line 549
    .line 550
    .line 551
    const v3, -0x3fa70a3d    # -3.39f

    .line 552
    .line 553
    .line 554
    const v5, 0x4122e148    # 10.18f

    .line 555
    .line 556
    .line 557
    const v6, 0x4160a3d7    # 14.04f

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v2, v3, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 564
    .line 565
    const/16 v3, 0x3800

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lvy0;->p:Ln63;

    .line 576
    .line 577
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->q:Ln63;

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
    const-string v2, "Filled.Folder"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3}, Lhv0;->e(FFF)Llx2;

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v3, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const v7, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v5, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v7, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, -0x3f000000    # -8.0f

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Llx2;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v3, 0x3800

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lvy0;->q:Ln63;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvy0;->r:Ln63;

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
    const-string v2, "Filled.FormatColorFill"

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
    const v2, 0x40f3d70a    # 7.62f

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const v4, 0x41847ae1    # 16.56f

    .line 41
    .line 42
    .line 43
    const v5, 0x410f0a3d    # 8.94f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v2, 0x40c6b852    # 6.21f

    .line 51
    .line 52
    .line 53
    const v3, 0x3fb47ae1    # 1.41f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const v2, 0x401851ec    # 2.38f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x405c28f6    # 3.44f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const v12, 0x4007ae14    # 2.12f

    .line 73
    .line 74
    .line 75
    const v7, -0x40e8f5c3    # -0.59f

    .line 76
    .line 77
    .line 78
    const v8, 0x3f170a3d    # 0.59f

    .line 79
    .line 80
    .line 81
    const v9, -0x40e8f5c3    # -0.59f

    .line 82
    .line 83
    .line 84
    const v10, 0x3fc51eb8    # 1.54f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40b00000    # 5.5f

    .line 91
    .line 92
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x41200000    # 10.0f

    .line 96
    .line 97
    const/high16 v12, 0x41880000    # 17.0f

    .line 98
    .line 99
    const v7, 0x4113ae14    # 9.23f

    .line 100
    .line 101
    .line 102
    const v8, 0x4186cccd    # 16.85f

    .line 103
    .line 104
    .line 105
    const v9, 0x4119eb85    # 9.62f

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41880000    # 17.0f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v3, 0x3f87ae14    # 1.06f

    .line 114
    .line 115
    .line 116
    const v4, -0x411eb852    # -0.44f

    .line 117
    .line 118
    .line 119
    const v5, 0x3f451eb8    # 0.77f

    .line 120
    .line 121
    .line 122
    const v7, -0x41e66666    # -0.15f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5, v7, v3, v4}, Llx2;->t(FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, -0x3f500000    # -5.5f

    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 131
    .line 132
    .line 133
    const v11, 0x41847ae1    # 16.56f

    .line 134
    .line 135
    .line 136
    const v12, 0x410f0a3d    # 8.94f

    .line 137
    .line 138
    .line 139
    const v7, 0x41893333    # 17.15f

    .line 140
    .line 141
    .line 142
    const v8, 0x4127ae14    # 10.48f

    .line 143
    .line 144
    .line 145
    const v9, 0x41893333    # 17.15f

    .line 146
    .line 147
    .line 148
    const v10, 0x41187ae1    # 9.53f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x40a6b852    # 5.21f

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-static {v6, v2, v3, v3, v2}, Lfj;->o(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const v4, 0x416ca3d7    # 14.79f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4, v3}, Llx2;->n(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Llx2;->i()V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41980000    # 19.0f

    .line 175
    .line 176
    const/high16 v3, 0x41380000    # 11.5f

    .line 177
    .line 178
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v11, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v12, 0x40600000    # 3.5f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/high16 v9, -0x40000000    # -2.0f

    .line 188
    .line 189
    const v10, 0x400ae148    # 2.17f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v12, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v8, 0x3f8ccccd    # 1.1f

    .line 200
    .line 201
    .line 202
    const v9, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v2, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v3, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual {v6, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v12, 0x41380000    # 11.5f

    .line 223
    .line 224
    const/high16 v7, 0x41a80000    # 21.0f

    .line 225
    .line 226
    const v8, 0x415ab852    # 13.67f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41980000    # 19.0f

    .line 230
    .line 231
    const/high16 v10, 0x41380000    # 11.5f

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40800000    # 4.0f

    .line 237
    .line 238
    const/high16 v3, 0x41a00000    # 20.0f

    .line 239
    .line 240
    invoke-static {v6, v4, v3, v3, v2}, Lfj;->r(Llx2;FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Llx2;->i()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v3, 0x3800

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lvy0;->r:Ln63;

    .line 265
    .line 266
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->s:Ln63;

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
    const-string v2, "Filled.Forward"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v5, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lx05;

    .line 56
    .line 57
    const/high16 v4, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lx05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lr05;

    .line 66
    .line 67
    invoke-direct {v3, v5, v5}, Lr05;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Lr05;

    .line 74
    .line 75
    const/high16 v6, -0x3f000000    # -8.0f

    .line 76
    .line 77
    invoke-direct {v3, v6, v5}, Lr05;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lw05;

    .line 84
    .line 85
    const/high16 v6, -0x3f800000    # -4.0f

    .line 86
    .line 87
    invoke-direct {v3, v6}, Lw05;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Li05;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Li05;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lx05;

    .line 102
    .line 103
    invoke-direct {v3, v5}, Lx05;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v3, Lg05;->c:Lg05;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x3800

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lvy0;->s:Ln63;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lvy0;->t:Ln63;

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
    const-string v2, "Filled.GifBox"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v11, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v6, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v9, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41600000    # 14.0f

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
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v6, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v11, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v6, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const v7, 0x4079999a    # 3.9f

    .line 111
    .line 112
    .line 113
    const v8, 0x41a0cccd    # 20.1f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41500000    # 13.0f

    .line 122
    .line 123
    const/high16 v12, 0x41180000    # 9.5f

    .line 124
    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v14, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v5, v12, v4, v13, v14}, Lht5;->z(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v14}, Llx2;->x(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const v8, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v13}, Llx2;->m(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v6, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/high16 v8, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v9, -0x4119999a    # -0.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v7, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const v8, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v14}, Llx2;->m(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v6, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v9, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v12}, Llx2;->l(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Llx2;->i()V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x41480000    # 12.5f

    .line 219
    .line 220
    const/high16 v7, -0x3f800000    # -4.0f

    .line 221
    .line 222
    invoke-static {v5, v6, v2, v13, v7}, Lfj;->h(Llx2;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v6, 0x41840000    # 16.5f

    .line 226
    .line 227
    const/high16 v8, 0x41300000    # 11.0f

    .line 228
    .line 229
    invoke-static {v5, v14, v2, v6, v8}, Lhv0;->r(Llx2;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x3f000000    # 0.5f

    .line 233
    .line 234
    const/high16 v9, 0x41800000    # 16.0f

    .line 235
    .line 236
    invoke-static {v5, v4, v6, v9, v14}, Lqx;->t(Llx2;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, -0x40400000    # -1.5f

    .line 240
    .line 241
    invoke-static {v5, v4, v2, v13, v7}, Lqx;->q(Llx2;FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v3, v8}, Lj21;->p(Llx2;FF)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v3, 0x3800

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lvy0;->t:Ln63;

    .line 260
    .line 261
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->u:Ln63;

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
    const-string v2, "Filled.GridOn"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41b00000    # 22.0f

    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {v5, v6, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x3f800000    # -4.0f

    .line 123
    .line 124
    invoke-static {v5, v7, v4, v4}, Lfj;->t(Llx2;FFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v5, v6, v8}, Llx2;->p(FF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4, v8, v7, v4}, Lfj;->p(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v6, v6}, Lfj;->j(Llx2;FFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4, v4, v4, v4}, Lfj;->k(Llx2;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v8, v2, v7, v7}, Lfj;->h(Llx2;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4, v4, v8, v8}, Lbv2;->n(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v7, v7, v4, v4}, Lj21;->D(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8, v6}, Llx2;->p(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-static {v5, v7, v9, v4, v4}, Lj21;->B(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v4, v2, v2, v7}, Lfj;->A(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v7, v4, v4}, Lfj;->t(Llx2;FFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v2, v8, v7, v7}, Lfj;->h(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4, v4, v2, v6}, Lbv2;->n(Llx2;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v7, v3, v4, v4}, Lj21;->B(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Llx2;->i()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v3, 0x3800

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lvy0;->u:Ln63;

    .line 195
    .line 196
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->v:Ln63;

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
    const-string v2, "Filled.HdrEnhancedSelect"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const v5, 0x4053d70a    # 3.31f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const v8, 0x402c28f6    # 2.69f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x3fd3d70a    # -2.69f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const/high16 v5, -0x3f400000    # -6.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, -0x3f400000    # -6.0f

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 73
    .line 74
    .line 75
    const v2, 0x402c28f6    # 2.69f

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Llx2;->i()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v3, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/high16 v10, 0x41000000    # 8.0f

    .line 96
    .line 97
    const v5, 0x411ca3d7    # 9.79f

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v7, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v8, 0x40b947ae    # 5.79f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x3fe51eb8    # 1.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x401ae148    # -1.79f

    .line 117
    .line 118
    .line 119
    const/high16 v3, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const/high16 v5, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41500000    # 13.0f

    .line 130
    .line 131
    const/high16 v3, 0x41300000    # 11.0f

    .line 132
    .line 133
    const/high16 v5, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-static {v4, v2, v3, v5}, Lfj;->g(Llx2;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41300000    # 11.0f

    .line 139
    .line 140
    const/high16 v3, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41100000    # 9.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40e00000    # 7.0f

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const/high16 v3, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v4, v5, v3, v2, v5}, Lj21;->B(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v3, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {v4, v3, v3, v3, v2}, Lbv2;->C(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41a00000    # 20.0f

    .line 172
    .line 173
    const/high16 v3, 0x41c00000    # 24.0f

    .line 174
    .line 175
    const/high16 v5, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v6, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v4, v6, v3, v2, v5}, Lfj;->A(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x40400000    # -1.5f

    .line 183
    .line 184
    const/high16 v3, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v5, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v4, v5, v2, v3, v3}, Lbv2;->C(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2, v5, v3}, Lqx;->s(Llx2;FFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41840000    # 16.5f

    .line 195
    .line 196
    const/high16 v3, 0x41b00000    # 22.0f

    .line 197
    .line 198
    invoke-static {v4, v3, v2, v5, v5}, Lfj;->p(Llx2;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41940000    # 18.5f

    .line 202
    .line 203
    const/high16 v3, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const/high16 v5, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const/high16 v6, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-static {v4, v5, v3, v6, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 210
    .line 211
    .line 212
    const v9, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    const v10, 0x3fb33333    # 1.4f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, 0x3f19999a    # 0.6f

    .line 220
    .line 221
    .line 222
    const v7, -0x41333333    # -0.4f

    .line 223
    .line 224
    .line 225
    const v8, 0x3f8ccccd    # 1.1f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41900000    # 18.0f

    .line 232
    .line 233
    const/high16 v3, 0x41b00000    # 22.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 236
    .line 237
    .line 238
    const v2, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    const v3, -0x40733333    # -1.1f

    .line 242
    .line 243
    .line 244
    const/high16 v5, -0x40400000    # -1.5f

    .line 245
    .line 246
    const/high16 v6, -0x40000000    # -2.0f

    .line 247
    .line 248
    invoke-static {v4, v5, v2, v6, v3}, Lfj;->l(Llx2;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41500000    # 13.0f

    .line 252
    .line 253
    const/high16 v3, 0x41b00000    # 22.0f

    .line 254
    .line 255
    const/high16 v5, -0x3f400000    # -6.0f

    .line 256
    .line 257
    const/high16 v6, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->s(Llx2;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40600000    # 3.5f

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    const v5, 0x3f4ccccd    # 0.8f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    const v8, 0x3f333333    # 0.7f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Llx2;->i()V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41940000    # 18.5f

    .line 292
    .line 293
    const/high16 v3, 0x41840000    # 16.5f

    .line 294
    .line 295
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v3, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/high16 v5, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-static {v4, v3, v2, v5}, Lbv2;->q(Llx2;FFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40600000    # 3.5f

    .line 313
    .line 314
    const/high16 v3, 0x41900000    # 18.0f

    .line 315
    .line 316
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const/high16 v3, 0x41800000    # 16.0f

    .line 322
    .line 323
    const/high16 v5, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const/high16 v6, -0x40000000    # -2.0f

    .line 326
    .line 327
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->s(Llx2;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 331
    .line 332
    const/high16 v3, 0x40600000    # 3.5f

    .line 333
    .line 334
    const/high16 v5, 0x41b00000    # 22.0f

    .line 335
    .line 336
    invoke-static {v4, v3, v5, v2, v6}, Lfj;->p(Llx2;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 340
    .line 341
    const/high16 v3, 0x41b00000    # 22.0f

    .line 342
    .line 343
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 348
    .line 349
    const/high16 v6, -0x3f400000    # -6.0f

    .line 350
    .line 351
    invoke-static {v4, v2, v5, v6, v3}, Lfj;->p(Llx2;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41200000    # 10.0f

    .line 355
    .line 356
    const/high16 v3, 0x41800000    # 16.0f

    .line 357
    .line 358
    const/high16 v5, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-static {v4, v5, v5, v2, v3}, Lj21;->C(Llx2;FFFF)V

    .line 361
    .line 362
    .line 363
    const v5, 0x3f4ccccd    # 0.8f

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x40400000    # 3.0f

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v9, -0x40400000    # -1.5f

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const v6, 0x3f4ccccd    # 0.8f

    .line 379
    .line 380
    .line 381
    const v7, -0x40cccccd    # -0.7f

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x40d00000    # 6.5f

    .line 390
    .line 391
    const/high16 v3, 0x41b00000    # 22.0f

    .line 392
    .line 393
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x41200000    # 10.0f

    .line 397
    .line 398
    const/high16 v3, 0x41800000    # 16.0f

    .line 399
    .line 400
    const/high16 v5, -0x3f400000    # -6.0f

    .line 401
    .line 402
    invoke-static {v4, v5, v2, v3}, Lj21;->u(Llx2;FFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x41a40000    # 20.5f

    .line 406
    .line 407
    const/high16 v3, 0x41200000    # 10.0f

    .line 408
    .line 409
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x41000000    # 8.0f

    .line 413
    .line 414
    const/high16 v3, 0x418c0000    # 17.5f

    .line 415
    .line 416
    const/high16 v5, 0x40400000    # 3.0f

    .line 417
    .line 418
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 419
    .line 420
    invoke-static {v4, v6, v2, v3, v5}, Lfj;->s(Llx2;FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Llx2;->i()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v3, 0x3800

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lvy0;->v:Ln63;

    .line 444
    .line 445
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvy0;->w:Ln63;

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
    const-string v2, "AutoMirrored.Filled.Help"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41500000    # 13.0f

    .line 84
    .line 85
    const/high16 v5, 0x41980000    # 19.0f

    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-static {v4, v2, v5, v11, v11}, Lfj;->r(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const v2, 0x41711eb8    # 15.07f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41340000    # 11.25f

    .line 96
    .line 97
    invoke-static {v4, v3, v3, v2, v5}, Lbv2;->n(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    const v2, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f6b851f    # 0.92f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41500000    # 13.0f

    .line 110
    .line 111
    const/high16 v10, 0x41700000    # 15.0f

    .line 112
    .line 113
    const v5, 0x41573333    # 13.45f

    .line 114
    .line 115
    .line 116
    const v6, 0x414e6666    # 12.9f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x41500000    # 13.0f

    .line 120
    .line 121
    const/high16 v8, 0x41580000    # 13.5f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x41000000    # -0.5f

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 132
    .line 133
    .line 134
    const v9, 0x3f95c28f    # 1.17f

    .line 135
    .line 136
    .line 137
    const v10, -0x3fcae148    # -2.83f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const v7, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const v8, -0x3ff9999a    # -2.1f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x3f9eb852    # 1.24f

    .line 154
    .line 155
    .line 156
    const v5, -0x405eb852    # -1.26f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    const v9, 0x3f170a3d    # 0.59f

    .line 163
    .line 164
    .line 165
    const v10, -0x404b851f    # -1.41f

    .line 166
    .line 167
    .line 168
    const v5, 0x3ebd70a4    # 0.37f

    .line 169
    .line 170
    .line 171
    const v6, -0x4147ae14    # -0.36f

    .line 172
    .line 173
    .line 174
    const v7, 0x3f170a3d    # 0.59f

    .line 175
    .line 176
    .line 177
    const v8, -0x40a3d70a    # -0.86f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v10, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, -0x40733333    # -1.1f

    .line 189
    .line 190
    .line 191
    const v7, -0x4099999a    # -0.9f

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v11, v2, v11, v3}, Llx2;->t(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/high16 v3, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v10, -0x3f800000    # -4.0f

    .line 215
    .line 216
    const v6, -0x3ff28f5c    # -2.21f

    .line 217
    .line 218
    .line 219
    const v7, 0x3fe51eb8    # 1.79f

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x3f800000    # -4.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3fe51eb8    # 1.79f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 233
    .line 234
    .line 235
    const v9, -0x4091eb85    # -0.93f

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x40100000    # 2.25f

    .line 239
    .line 240
    const v6, 0x3f6147ae    # 0.88f

    .line 241
    .line 242
    .line 243
    const v7, -0x4147ae14    # -0.36f

    .line 244
    .line 245
    .line 246
    const v8, 0x3fd70a3d    # 1.68f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Llx2;->i()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v3, 0x3800

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lvy0;->w:Ln63;

    .line 268
    .line 269
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lvy0;->y:Ln63;

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
    const-string v2, "Filled.Hvac"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v7, 0x41800000    # 16.0f

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
    new-instance v8, Lp05;

    .line 56
    .line 57
    const v9, 0x3f8147ae    # 1.01f

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const v11, 0x3ff47ae1    # 1.91f

    .line 62
    .line 63
    .line 64
    const v12, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    const v13, 0x4027ae14    # 2.62f

    .line 68
    .line 69
    .line 70
    const/high16 v14, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v5, Li05;

    .line 79
    .line 80
    const v6, 0x4116147b    # 9.38f

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Li05;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v7, Lh05;

    .line 90
    .line 91
    const v8, 0x412170a4    # 10.09f

    .line 92
    .line 93
    .line 94
    const v9, 0x4179c28f    # 15.61f

    .line 95
    .line 96
    .line 97
    const v10, 0x412fd70a    # 10.99f

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/high16 v12, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v13, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-direct/range {v7 .. v13}, Lh05;-><init>(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v5, Lg05;->c:Lg05;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x3800

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ltg6;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v6, 0x20

    .line 131
    .line 132
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lk05;

    .line 136
    .line 137
    const/high16 v7, 0x41600000    # 14.0f

    .line 138
    .line 139
    const v8, 0x4108f5c3    # 8.56f

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v6, Lq05;

    .line 149
    .line 150
    const v7, 0x40dc7ae1    # 6.89f

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v8, Lp05;

    .line 160
    .line 161
    const v9, 0x3e851eb8    # 0.26f

    .line 162
    .line 163
    .line 164
    const v10, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    const v11, 0x3ee147ae    # 0.44f

    .line 168
    .line 169
    .line 170
    const v12, -0x408a3d71    # -0.96f

    .line 171
    .line 172
    .line 173
    const v13, 0x3f028f5c    # 0.51f

    .line 174
    .line 175
    .line 176
    const/high16 v14, -0x40400000    # -1.5f

    .line 177
    .line 178
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v6, Lq05;

    .line 185
    .line 186
    const v7, -0x3f033333    # -7.9f

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v8, Lh05;

    .line 196
    .line 197
    const v9, 0x4101eb85    # 8.12f

    .line 198
    .line 199
    .line 200
    const v10, 0x4150a3d7    # 13.04f

    .line 201
    .line 202
    .line 203
    const v11, 0x4104a3d7    # 8.29f

    .line 204
    .line 205
    .line 206
    const v12, 0x4158cccd    # 13.55f

    .line 207
    .line 208
    .line 209
    const v13, 0x4108f5c3    # 8.56f

    .line 210
    .line 211
    .line 212
    const/high16 v14, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/16 v6, 0x3800

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ltg6;

    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v6, 0x20

    .line 237
    .line 238
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lk05;

    .line 242
    .line 243
    const/high16 v7, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v8, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v9, Lp05;

    .line 254
    .line 255
    const v10, -0x407eb852    # -1.01f

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const v12, -0x400b851f    # -1.91f

    .line 260
    .line 261
    .line 262
    const v13, 0x3ec7ae14    # 0.39f

    .line 263
    .line 264
    .line 265
    const v14, -0x3fd851ec    # -2.62f

    .line 266
    .line 267
    .line 268
    const/high16 v15, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v6, Lq05;

    .line 277
    .line 278
    const v7, 0x40a7ae14    # 5.24f

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v8, Lh05;

    .line 288
    .line 289
    const v9, 0x415e8f5c    # 13.91f

    .line 290
    .line 291
    .line 292
    const v10, 0x41063d71    # 8.39f

    .line 293
    .line 294
    .line 295
    const v11, 0x415028f6    # 13.01f

    .line 296
    .line 297
    .line 298
    const/high16 v12, 0x41000000    # 8.0f

    .line 299
    .line 300
    const/high16 v13, 0x41400000    # 12.0f

    .line 301
    .line 302
    const/high16 v14, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x3800

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ltg6;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v6, 0x20

    .line 327
    .line 328
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lk05;

    .line 332
    .line 333
    const v7, 0x4108f5c3    # 8.56f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x41200000    # 10.0f

    .line 337
    .line 338
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v9, Lp05;

    .line 345
    .line 346
    const v10, -0x417ae148    # -0.26f

    .line 347
    .line 348
    .line 349
    const v11, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const v12, -0x411eb852    # -0.44f

    .line 353
    .line 354
    .line 355
    const v13, 0x3f75c28f    # 0.96f

    .line 356
    .line 357
    .line 358
    const v14, -0x40fd70a4    # -0.51f

    .line 359
    .line 360
    .line 361
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 362
    .line 363
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v6, Lq05;

    .line 370
    .line 371
    const v7, 0x40fccccd    # 7.9f

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v8, Lp05;

    .line 381
    .line 382
    const v9, -0x4270a3d7    # -0.07f

    .line 383
    .line 384
    .line 385
    const v10, -0x40f5c28f    # -0.54f

    .line 386
    .line 387
    .line 388
    const v11, -0x418a3d71    # -0.24f

    .line 389
    .line 390
    .line 391
    const v12, -0x4079999a    # -1.05f

    .line 392
    .line 393
    .line 394
    const v13, -0x40fd70a4    # -0.51f

    .line 395
    .line 396
    .line 397
    const/high16 v14, -0x40400000    # -1.5f

    .line 398
    .line 399
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v6, Li05;

    .line 406
    .line 407
    const v7, 0x4108f5c3    # 8.56f

    .line 408
    .line 409
    .line 410
    invoke-direct {v6, v7}, Li05;-><init>(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/16 v5, 0x3800

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ltg6;

    .line 426
    .line 427
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41980000    # 19.0f

    .line 431
    .line 432
    const/high16 v3, 0x40400000    # 3.0f

    .line 433
    .line 434
    const/high16 v4, 0x40a00000    # 5.0f

    .line 435
    .line 436
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/high16 v10, 0x40400000    # 3.0f

    .line 441
    .line 442
    const/high16 v11, 0x40a00000    # 5.0f

    .line 443
    .line 444
    const v6, 0x4079999a    # 3.9f

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x40400000    # 3.0f

    .line 448
    .line 449
    const/high16 v8, 0x40400000    # 3.0f

    .line 450
    .line 451
    const v9, 0x4079999a    # 3.9f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x41600000    # 14.0f

    .line 458
    .line 459
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v10, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/high16 v11, 0x40000000    # 2.0f

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const v7, 0x3f8ccccd    # 1.1f

    .line 468
    .line 469
    .line 470
    const v8, 0x3f666666    # 0.9f

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v11, -0x40000000    # -2.0f

    .line 482
    .line 483
    const v6, 0x3f8ccccd    # 1.1f

    .line 484
    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/high16 v8, 0x40000000    # 2.0f

    .line 488
    .line 489
    const v9, -0x4099999a    # -0.9f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x40a00000    # 5.0f

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x41980000    # 19.0f

    .line 501
    .line 502
    const/high16 v11, 0x40400000    # 3.0f

    .line 503
    .line 504
    const/high16 v6, 0x41a80000    # 21.0f

    .line 505
    .line 506
    const v7, 0x4079999a    # 3.9f

    .line 507
    .line 508
    .line 509
    const v8, 0x41a0cccd    # 20.1f

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x40400000    # 3.0f

    .line 513
    .line 514
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Llx2;->i()V

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x41900000    # 18.0f

    .line 521
    .line 522
    const/high16 v3, 0x41400000    # 12.0f

    .line 523
    .line 524
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 525
    .line 526
    .line 527
    const/high16 v10, -0x3f400000    # -6.0f

    .line 528
    .line 529
    const/high16 v11, -0x3f400000    # -6.0f

    .line 530
    .line 531
    const v6, -0x3fac28f6    # -3.31f

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/high16 v8, -0x3f400000    # -6.0f

    .line 536
    .line 537
    const v9, -0x3fd3d70a    # -2.69f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v2, -0x3f400000    # -6.0f

    .line 544
    .line 545
    const v3, 0x402c28f6    # 2.69f

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x40c00000    # 6.0f

    .line 549
    .line 550
    invoke-virtual {v5, v3, v2, v4, v2}, Llx2;->t(FFFF)V

    .line 551
    .line 552
    .line 553
    const v2, 0x402c28f6    # 2.69f

    .line 554
    .line 555
    .line 556
    const/high16 v3, 0x40c00000    # 6.0f

    .line 557
    .line 558
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 559
    .line 560
    .line 561
    const v2, 0x4174f5c3    # 15.31f

    .line 562
    .line 563
    .line 564
    const/high16 v3, 0x41900000    # 18.0f

    .line 565
    .line 566
    const/high16 v4, 0x41400000    # 12.0f

    .line 567
    .line 568
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Llx2;->i()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    const/16 v3, 0x3800

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Lvy0;->y:Ln63;

    .line 587
    .line 588
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 18

    .line 1
    sget-object v0, Lvy0;->z:Ln63;

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
    const-string v2, "Filled.JoinLeft"

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
    const/high16 v6, 0x41400000    # 12.0f

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
    new-instance v8, Lo05;

    .line 56
    .line 57
    const/high16 v9, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v10, 0x40b7ae14    # 5.74f

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, Lo05;

    .line 75
    .line 76
    const/high16 v10, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v11, 0x40b7ae14    # 5.74f

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    const/high16 v15, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v5, Lg05;->c:Lg05;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x3800

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ltg6;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0x20

    .line 113
    .line 114
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lk05;

    .line 118
    .line 119
    const/high16 v7, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v8, 0x40f00000    # 7.5f

    .line 122
    .line 123
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v9, Lp05;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const v11, -0x4087ae14    # -0.97f

    .line 133
    .line 134
    .line 135
    const v12, 0x3e6b851f    # 0.23f

    .line 136
    .line 137
    .line 138
    const v13, -0x3f7ae148    # -4.16f

    .line 139
    .line 140
    .line 141
    const v14, 0x4041eb85    # 3.03f

    .line 142
    .line 143
    .line 144
    const/high16 v15, -0x3f300000    # -6.5f

    .line 145
    .line 146
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v10, Lh05;

    .line 153
    .line 154
    const/high16 v11, 0x411c0000    # 9.75f

    .line 155
    .line 156
    const v12, 0x40a6147b    # 5.19f

    .line 157
    .line 158
    .line 159
    const v13, 0x410e6666    # 8.9f

    .line 160
    .line 161
    .line 162
    const/high16 v14, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const/high16 v15, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v16, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v11, Lp05;

    .line 175
    .line 176
    const v12, -0x3f88f5c3    # -3.86f

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/high16 v14, -0x3f200000    # -7.0f

    .line 181
    .line 182
    const v15, 0x4048f5c3    # 3.14f

    .line 183
    .line 184
    .line 185
    const/high16 v16, -0x3f200000    # -7.0f

    .line 186
    .line 187
    const/high16 v17, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-direct/range {v11 .. v17}, Lp05;-><init>(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v6, Lu05;

    .line 196
    .line 197
    const/high16 v7, 0x40e00000    # 7.0f

    .line 198
    .line 199
    const v8, 0x4048f5c3    # 3.14f

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v8, v7, v7, v7}, Lu05;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v9, Lp05;

    .line 209
    .line 210
    const v10, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 215
    .line 216
    const v13, -0x41bd70a4    # -0.19f

    .line 217
    .line 218
    .line 219
    const v14, 0x4021eb85    # 2.53f

    .line 220
    .line 221
    .line 222
    const/high16 v15, -0x41000000    # -0.5f

    .line 223
    .line 224
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v10, Lh05;

    .line 231
    .line 232
    const v11, 0x40f75c29    # 7.73f

    .line 233
    .line 234
    .line 235
    const v12, 0x418147ae    # 16.16f

    .line 236
    .line 237
    .line 238
    const/high16 v13, 0x40f00000    # 7.5f

    .line 239
    .line 240
    const v14, 0x414f851f    # 12.97f

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x40f00000    # 7.5f

    .line 244
    .line 245
    const/high16 v16, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/16 v5, 0x3800

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ltg6;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41800000    # 16.0f

    .line 268
    .line 269
    const/high16 v3, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v9, -0x3fde147b    # -2.53f

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x3f000000    # 0.5f

    .line 279
    .line 280
    const v5, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/high16 v7, -0x40200000    # -1.75f

    .line 285
    .line 286
    const v8, 0x3e428f5c    # 0.19f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v9, 0x3fbeb852    # 1.49f

    .line 293
    .line 294
    .line 295
    const v10, 0x3fd0a3d7    # 1.63f

    .line 296
    .line 297
    .line 298
    const v5, 0x3f1c28f6    # 0.61f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f028f5c    # 0.51f

    .line 302
    .line 303
    .line 304
    const v7, 0x3f8ccccd    # 1.1f

    .line 305
    .line 306
    .line 307
    const v8, 0x3f88f5c3    # 1.07f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x41800000    # 16.0f

    .line 314
    .line 315
    const/high16 v10, 0x40e00000    # 7.0f

    .line 316
    .line 317
    const v5, 0x4174a3d7    # 15.29f

    .line 318
    .line 319
    .line 320
    const v6, 0x40e1999a    # 7.05f

    .line 321
    .line 322
    .line 323
    const v7, 0x417a3d71    # 15.64f

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x40e00000    # 7.0f

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const/high16 v10, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const v5, 0x4030a3d7    # 2.76f

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/high16 v7, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const v8, 0x400f5c29    # 2.24f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v2, -0x3ff0a3d7    # -2.24f

    .line 348
    .line 349
    .line 350
    const/high16 v3, -0x3f600000    # -5.0f

    .line 351
    .line 352
    const/high16 v5, 0x40a00000    # 5.0f

    .line 353
    .line 354
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 355
    .line 356
    .line 357
    const v9, -0x407ae148    # -1.04f

    .line 358
    .line 359
    .line 360
    const v10, -0x41fae148    # -0.13f

    .line 361
    .line 362
    .line 363
    const v5, -0x4147ae14    # -0.36f

    .line 364
    .line 365
    .line 366
    const v7, -0x40ca3d71    # -0.71f

    .line 367
    .line 368
    .line 369
    const v8, -0x42b33333    # -0.05f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v9, -0x404147ae    # -1.49f

    .line 376
    .line 377
    .line 378
    const v10, 0x3fd0a3d7    # 1.63f

    .line 379
    .line 380
    .line 381
    const v5, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f0f5c29    # 0.56f

    .line 385
    .line 386
    .line 387
    const v7, -0x409eb852    # -0.88f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f8f5c29    # 1.12f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v9, 0x41800000    # 16.0f

    .line 397
    .line 398
    const/high16 v10, 0x41980000    # 19.0f

    .line 399
    .line 400
    const/high16 v5, 0x41640000    # 14.25f

    .line 401
    .line 402
    const v6, 0x41967ae1    # 18.81f

    .line 403
    .line 404
    .line 405
    const v7, 0x4171999a    # 15.1f

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x41980000    # 19.0f

    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x40e00000    # 7.0f

    .line 414
    .line 415
    const/high16 v10, -0x3f200000    # -7.0f

    .line 416
    .line 417
    const v5, 0x40770a3d    # 3.86f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/high16 v7, 0x40e00000    # 7.0f

    .line 422
    .line 423
    const v8, -0x3fb70a3d    # -3.14f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v2, 0x419ee148    # 19.86f

    .line 430
    .line 431
    .line 432
    const/high16 v3, 0x41800000    # 16.0f

    .line 433
    .line 434
    const/high16 v5, 0x40a00000    # 5.0f

    .line 435
    .line 436
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Llx2;->i()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lvy0;->z:Ln63;

    .line 455
    .line 456
    return-object v0
.end method

.method public static final y(Ln21;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lt21;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls21;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Ls21;->handleException(Ln21;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_2
    new-instance v0, Led1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Led1;-><init>(Ln21;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    return-void
.end method

.method public static final z(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method
