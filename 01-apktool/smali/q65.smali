.class public final Lq65;
.super Luz3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p6, p7, v0, v1}, Luz3;-><init>(IIIB)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p6, p4

    .line 7
    if-gt p6, p2, :cond_0

    .line 8
    .line 9
    add-int/2addr p7, p5

    .line 10
    if-gt p7, p3, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lq65;->d:[B

    .line 13
    .line 14
    iput p2, p0, Lq65;->e:I

    .line 15
    .line 16
    iput p3, p0, Lq65;->f:I

    .line 17
    .line 18
    iput p4, p0, Lq65;->g:I

    .line 19
    .line 20
    iput p5, p0, Lq65;->h:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Crop rectangle does not fit within image data."

    .line 24
    .line 25
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final c()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lq65;->d:[B

    .line 2
    .line 3
    iget v1, p0, Luz3;->b:I

    .line 4
    .line 5
    iget v2, p0, Luz3;->c:I

    .line 6
    .line 7
    iget v3, p0, Lq65;->e:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lq65;->f:I

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int v4, v1, v2

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    iget v6, p0, Lq65;->h:I

    .line 21
    .line 22
    mul-int/2addr v6, v3

    .line 23
    iget p0, p0, Lq65;->g:I

    .line 24
    .line 25
    add-int/2addr v6, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v6, v5, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    :goto_0
    if-ge p0, v2, :cond_2

    .line 34
    .line 35
    mul-int v4, p0, v1

    .line 36
    .line 37
    invoke-static {v0, v6, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v6, v3

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v5
.end method

.method public final d([BI)[B
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Luz3;->c:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Luz3;->b:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p1, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lq65;->h:I

    .line 17
    .line 18
    add-int/2addr p2, v1

    .line 19
    iget v1, p0, Lq65;->e:I

    .line 20
    .line 21
    mul-int/2addr p2, v1

    .line 22
    iget v1, p0, Lq65;->g:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iget-object p0, p0, Lq65;->d:[B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string p0, "Requested row is outside the image: "

    .line 33
    .line 34
    invoke-static {p2, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
