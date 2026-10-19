.class public final Lsc1;
.super Lg14;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final H0:Lmc1;

.field public final I0:I


# direct methods
.method public constructor <init>(Lmc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc1;->H0:Lmc1;

    .line 5
    .line 6
    iget-object p1, p1, Lmc1;->x:Lic1;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lic1;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lsc1;->I0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lsc1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc1;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lsc1;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsc1;->D()Lg14;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lpc1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lsc1;->D()Lg14;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lpc1;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    check-cast p0, Lpc1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsc1;->D()Lg14;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpc1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpc1;->C(Lpc1;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lsc1;->D()Lg14;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lvc1;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    check-cast p0, Lvc1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsc1;->D()Lg14;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lvc1;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lvc1;->C(Lvc1;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final D()Lg14;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc1;->H0:Lmc1;

    .line 2
    .line 3
    iget-object v1, v0, Lmc1;->a:Lzc1;

    .line 4
    .line 5
    iget v2, p0, Lsc1;->I0:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x4

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lzc1;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lsc1;->E()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Llu1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsc1;->E()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "Invalid method handle type: %d"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0}, Llu1;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lvc1;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lvc1;-><init>(Lmc1;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    new-instance p0, Lpc1;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lpc1;-><init>(Lmc1;I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc1;->H0:Lmc1;

    .line 2
    .line 3
    iget-object v0, v0, Lmc1;->a:Lzc1;

    .line 4
    .line 5
    iget p0, p0, Lsc1;->I0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lzc1;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsc1;->C(Lsc1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lsc1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lsc1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsc1;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lsc1;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsc1;->D()Lg14;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lsc1;->D()Lg14;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc1;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc1;->D()Lg14;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lad1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lad1;-><init>(Ljava/io/StringWriter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lad1;->y(Lsc1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const-string p0, "Unexpected IOException"

    .line 20
    .line 21
    invoke-static {p0}, Lht;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
