.class public final Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:[C

.field public Y:I

.field public Z:I

.field public a0:Lot3;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lhz0;->Y:I

    .line 31
    new-array p1, p1, [C

    iput-object p1, p0, Lhz0;->X:[C

    return-void
.end method

.method public constructor <init>(Lhz0;)V
    .locals 2

    .line 1
    iget v0, p1, Lhz0;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhz0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lhz0;->Y:I

    .line 9
    .line 10
    iput v0, p0, Lhz0;->Y:I

    .line 11
    .line 12
    iget v1, p1, Lhz0;->Z:I

    .line 13
    .line 14
    iput v1, p0, Lhz0;->Z:I

    .line 15
    .line 16
    iget-object v1, p1, Lhz0;->a0:Lot3;

    .line 17
    .line 18
    iput-object v1, p0, Lhz0;->a0:Lot3;

    .line 19
    .line 20
    iget-object p1, p1, Lhz0;->X:[C

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object p0, p0, Lhz0;->X:[C

    .line 24
    .line 25
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lhz0;->Y:I

    const/16 p1, 0x20

    .line 34
    new-array p1, p1, [C

    iput-object p1, p0, Lhz0;->X:[C

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lhz0;->Y:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "index = "

    .line 11
    .line 12
    const-string v2, ", length = "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lhz0;->Y:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(II)V
    .locals 4

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lhz0;->Y:I

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    if-gt p1, p2, :cond_4

    .line 9
    .line 10
    sub-int v0, p2, p1

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    move v1, p1

    .line 15
    :goto_0
    iget-object v2, p0, Lhz0;->X:[C

    .line 16
    .line 17
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    aget-char v2, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Llu5;->f(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lhz0;->Z:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lhz0;->Z:I

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int v1, p1, v0

    .line 37
    .line 38
    iget v3, p0, Lhz0;->Y:I

    .line 39
    .line 40
    sub-int/2addr v3, p2

    .line 41
    invoke-static {v2, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lhz0;->Y:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    iput p1, p0, Lhz0;->Y:I

    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final c()Lot3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz0;->a0:Lot3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lot3;->Z:Lot3;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Lhz0;->Y:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhz0;->c()Lot3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lot3;->Y:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhz0;->c()Lot3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lot3;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lhz0;->Y:I

    .line 20
    .line 21
    sub-int/2addr p1, p0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    iget-object p0, p0, Lhz0;->X:[C

    .line 31
    .line 32
    aget-char p0, p0, p1

    .line 33
    .line 34
    return p0
.end method

.method public final d(IIILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "null"

    .line 4
    .line 5
    :cond_0
    if-ltz p1, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lhz0;->Y:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_6

    .line 10
    .line 11
    if-ltz p2, :cond_5

    .line 12
    .line 13
    if-ltz p3, :cond_5

    .line 14
    .line 15
    if-gt p2, p3, :cond_5

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p3, v0, :cond_5

    .line 22
    .line 23
    sub-int v0, p3, p2

    .line 24
    .line 25
    iget v1, p0, Lhz0;->Y:I

    .line 26
    .line 27
    add-int v2, v1, v0

    .line 28
    .line 29
    iget-object v3, p0, Lhz0;->X:[C

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    mul-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    array-length v2, v3

    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    :goto_0
    new-array v2, v2, [C

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lhz0;->X:[C

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_2
    add-int v1, p1, v0

    .line 55
    .line 56
    iget v2, p0, Lhz0;->Y:I

    .line 57
    .line 58
    sub-int/2addr v2, p1

    .line 59
    invoke-static {v3, p1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge p2, p3, :cond_4

    .line 63
    .line 64
    invoke-interface {p4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lhz0;->X:[C

    .line 69
    .line 70
    add-int/lit8 v3, p1, 0x1

    .line 71
    .line 72
    aput-char v1, v2, p1

    .line 73
    .line 74
    invoke-static {v1}, Llu5;->f(C)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lhz0;->Z:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lhz0;->Z:I

    .line 85
    .line 86
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget p1, p0, Lhz0;->Y:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iput p1, p0, Lhz0;->Y:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const-string p0, ", end "

    .line 97
    .line 98
    const-string p1, ", s.length() "

    .line 99
    .line 100
    const-string v0, "start "

    .line 101
    .line 102
    invoke-static {v0, p2, p0, p3, p1}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p0, p1}, Lja3;->m(Ljava/lang/StringBuilder;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    const-string p0, "dstOffset "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Loy0;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e(II)Lhz0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhz0;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lhz0;->a(I)V

    .line 5
    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    add-int/lit8 v0, p2, 0x10

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    iget-object v1, p0, Lhz0;->X:[C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lhz0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lhz0;->X:[C

    .line 26
    .line 27
    iput p2, p1, Lhz0;->Y:I

    .line 28
    .line 29
    iget p0, p0, Lhz0;->Z:I

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    :goto_0
    iget p0, p1, Lhz0;->Y:I

    .line 34
    .line 35
    if-ge v2, p0, :cond_1

    .line 36
    .line 37
    aget-char p0, v0, v2

    .line 38
    .line 39
    invoke-static {p0}, Llu5;->f(C)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget p0, p1, Lhz0;->Z:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    iput p0, p1, Lhz0;->Z:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 56
    .line 57
    const-string p1, "start is greater than end"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final getChars(II[CI)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lhz0;->Y:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhz0;->X:[C

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 19
    .line 20
    const-string p1, "srcBegin > srcEnd"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lhz0;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz0;->e(II)Lhz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhz0;->X:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lhz0;->Y:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
