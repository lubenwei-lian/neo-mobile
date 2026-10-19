.class public final Lio/nekohasekai/sfa/kernel/ImportLinkCodec;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final FRAGMENT_SAFE:[Z

.field public static final INSTANCE:Lio/nekohasekai/sfa/kernel/ImportLinkCodec;

.field private static final QUERY_SAFE:[Z

.field private static final SCHEME_PREFIX:Ljava/lang/String; = "sing-box://import-remote-profile?url="

.field private static final UPPER_HEX:[C


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ImportLinkCodec;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->UPPER_HEX:[C

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    new-array v1, v0, [Z

    .line 20
    .line 21
    const/16 v2, 0x41

    .line 22
    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/16 v4, 0x5b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    aput-boolean v5, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    int-to-char v3, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x61

    .line 36
    .line 37
    move v6, v3

    .line 38
    :goto_1
    const/16 v7, 0x7b

    .line 39
    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    aput-boolean v5, v1, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    int-to-char v6, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x30

    .line 49
    .line 50
    move v8, v6

    .line 51
    :goto_2
    const/16 v9, 0x3a

    .line 52
    .line 53
    if-ge v8, v9, :cond_2

    .line 54
    .line 55
    aput-boolean v5, v1, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    int-to-char v8, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    move v10, v8

    .line 63
    :goto_3
    const/4 v11, 0x4

    .line 64
    if-ge v10, v11, :cond_3

    .line 65
    .line 66
    const-string v11, "-._~"

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    aput-boolean v5, v1, v11

    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sput-object v1, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->QUERY_SAFE:[Z

    .line 78
    .line 79
    new-array v0, v0, [Z

    .line 80
    .line 81
    :goto_4
    if-ge v2, v4, :cond_4

    .line 82
    .line 83
    aput-boolean v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    int-to-char v2, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_5
    if-ge v3, v7, :cond_5

    .line 90
    .line 91
    aput-boolean v5, v0, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    int-to-char v3, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_6
    if-ge v6, v9, :cond_6

    .line 98
    .line 99
    aput-boolean v5, v0, v6

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    int-to-char v6, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    :goto_7
    const/16 v1, 0x12

    .line 106
    .line 107
    if-ge v8, v1, :cond_7

    .line 108
    .line 109
    const-string v1, "!$&()*+,-./:;=?@_~"

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aput-boolean v5, v0, v1

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    sput-object v0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->FRAGMENT_SAFE:[Z

    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final appendPercent(Ljava/lang/StringBuilder;[B)V
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget-byte v1, p2, v0

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 8
    .line 9
    const/16 v3, 0x25

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->UPPER_HEX:[C

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    aget-char v2, v3, v2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    aget-char v1, v3, v1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final hexVal(C)I
    .locals 2

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1

    .line 11
    :cond_0
    const/16 p0, 0x61

    .line 12
    .line 13
    if-gt p0, p1, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x67

    .line 16
    .line 17
    if-ge p1, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x57

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/16 p0, 0x41

    .line 23
    .line 24
    if-gt p0, p1, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x47

    .line 27
    .line 28
    if-ge p1, p0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x37

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "not a hex digit: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private final isHex(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3a

    .line 6
    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x61

    .line 11
    .line 12
    if-gt p0, p1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x67

    .line 15
    .line 16
    if-ge p1, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p0, 0x41

    .line 20
    .line 21
    if-gt p0, p1, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x47

    .line 24
    .line 25
    if-ge p1, p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final normalizePathOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v3}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->appendPercent(Ljava/lang/StringBuilder;[B)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final normalizeTail(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v3}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->appendPercent(Ljava/lang/StringBuilder;[B)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final parseAbsoluteUrl(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "://"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2, v0}, Ljm6;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->normalizePathOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v5, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x3f

    .line 49
    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x23

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, -0x1

    .line 61
    :cond_3
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    if-gez v5, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_3
    const/16 p1, 0x40

    .line 77
    .line 78
    invoke-static {p1, v0, v0}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, v3}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->normalizeTail(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private final percentDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x25

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, p1}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {p0, v6}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->isHex(C)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {p0, v6}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->isHex(C)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {p0, v3}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->hexVal(C)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    shl-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {p0, v4}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->hexVal(C)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    int-to-byte v3, v3

    .line 83
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ldq;->q0([B)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lvn0;->L0(Ljava/util/ArrayList;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method private final queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    const/16 v2, 0x26

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-char v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p1, v1, v2}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v4, 0x3d

    .line 45
    .line 46
    invoke-static {v4, v3, v2, v1}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-virtual {p0, v5}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->queryUnescape(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    if-gez v4, :cond_4

    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    add-int/2addr v4, v0

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final fragmentEscape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-byte v4, p1, v3

    .line 28
    .line 29
    and-int/lit16 v5, v4, 0xff

    .line 30
    .line 31
    sget-object v6, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->FRAGMENT_SAFE:[Z

    .line 32
    .line 33
    aget-boolean v6, v6, v5

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    int-to-char v4, v5

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [B

    .line 44
    .line 45
    aput-byte v4, v5, v2

    .line 46
    .line 47
    invoke-direct {p0, v0, v5}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->appendPercent(Ljava/lang/StringBuilder;[B)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final fragmentUnescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final generate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x25

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "sing-box://import-remote-profile?url="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->queryEscape(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    const/16 p2, 0x23

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->fragmentEscape(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "://"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, v1, v2}, Ljm6;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, p1

    .line 35
    :goto_0
    const-string v5, ""

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v5

    .line 47
    :goto_1
    const/16 v0, 0x3f

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    const-string v0, "url"

    .line 62
    .line 63
    invoke-direct {p0, v5, v0}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->queryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->queryUnescape(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->parseAbsoluteUrl(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->fragmentUnescape(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    new-instance p1, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;->getNormalized()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec$ParsedUrl;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, p0, v1, v0}, Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    const-string p0, "missing url parameter"

    .line 107
    .line 108
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    const-string p0, "missing scheme: "

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public final queryEscape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-byte v4, p1, v3

    .line 28
    .line 29
    and-int/lit16 v5, v4, 0xff

    .line 30
    .line 31
    sget-object v6, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->QUERY_SAFE:[Z

    .line 32
    .line 33
    aget-boolean v6, v6, v5

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    int-to-char v4, v5

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v6, 0x20

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x2b

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x1

    .line 53
    new-array v5, v5, [B

    .line 54
    .line 55
    aput-byte v4, v5, v2

    .line 56
    .line 57
    invoke-direct {p0, v0, v5}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->appendPercent(Ljava/lang/StringBuilder;[B)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final queryUnescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x25

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {p0, v5}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->isHex(C)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {p0, v5}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->isHex(C)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->hexVal(C)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    shl-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {p0, v3}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->hexVal(C)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    int-to-byte v2, v2

    .line 78
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/16 v3, 0x2b

    .line 89
    .line 90
    if-ne v2, v3, :cond_1

    .line 91
    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ldq;->q0([B)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lvn0;->L0(Ljava/util/ArrayList;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
