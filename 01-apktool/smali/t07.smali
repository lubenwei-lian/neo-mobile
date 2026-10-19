.class public Lt07;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final X:Ljava/lang/CharSequence;

.field public final Y:I

.field public final Z:I

.field public a0:Lwn1;


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt07;->X:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p1, p0, Lt07;->Y:I

    .line 7
    .line 8
    iput p2, p0, Lt07;->Z:I

    .line 9
    .line 10
    if-gt p1, p2, :cond_2

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-gt p2, p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    const-string p0, "start > end"

    .line 34
    .line 35
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lt07;->a0:Lwn1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwn1;->e0:Lxn1;

    .line 6
    .line 7
    iget-wide v0, v0, Lxn1;->l0:J

    .line 8
    .line 9
    iget-wide v2, p0, Lwn1;->c0:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lwn1;->d0:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lbq0;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lt07;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt07;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lt07;->Y:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iget-object p0, p0, Lt07;->X:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt07;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt07;->Z:I

    .line 5
    .line 6
    iget p0, p0, Lt07;->Y:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lt07;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt07;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt07;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lt07;

    .line 21
    .line 22
    iget v1, p0, Lt07;->Y:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    add-int/2addr v1, p2

    .line 26
    iget-object p2, p0, Lt07;->X:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p2}, Lt07;-><init>(IILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lt07;->a0:Lwn1;

    .line 32
    .line 33
    iput-object p0, v0, Lt07;->a0:Lwn1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lt07;->Y:I

    .line 2
    .line 3
    iget v1, p0, Lt07;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lt07;->X:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
