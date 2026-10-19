.class public final Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcp;
.implements Loq4;
.implements Lhi7;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldz;->X:I

    packed-switch p1, :pswitch_data_0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 58
    new-array p1, p1, [Ldz;

    iput-object p1, p0, Ldz;->a0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Ldz;->Y:I

    .line 60
    iput p1, p0, Ldz;->Z:I

    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Ldz;->X:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p1, p3, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p2, p3, v0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, [[B

    .line 25
    .line 26
    iput-object p3, p0, Ldz;->a0:Ljava/lang/Object;

    .line 27
    .line 28
    iput p1, p0, Ldz;->Y:I

    .line 29
    .line 30
    iput p2, p0, Ldz;->Z:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Ldz;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, p0, Ldz;->Y:I

    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x7

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    :cond_0
    iput p1, p0, Ldz;->Z:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILdm1;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ldz;->X:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Ldz;->Y:I

    .line 67
    iput p2, p0, Ldz;->Z:I

    .line 68
    new-instance v0, Lms;

    new-instance v1, Ltd2;

    invoke-direct {v1, p1, p2, p3}, Ltd2;-><init>(IILdm1;)V

    invoke-direct {v0, v1}, Lms;-><init>(Lld2;)V

    iput-object v0, p0, Ldz;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILxl2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldz;->X:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Ldz;->Y:I

    iput p2, p0, Ldz;->Z:I

    iput-object p3, p0, Ldz;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcp;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldz;->X:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->a0:Ljava/lang/Object;

    iput p2, p0, Ldz;->Y:I

    return-void
.end method

.method public constructor <init>(Loq4;II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldz;->X:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldz;->a0:Ljava/lang/Object;

    .line 55
    iput p2, p0, Ldz;->Y:I

    .line 56
    iput p3, p0, Ldz;->Z:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldz;->X:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldz;->a0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Ldz;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Ldz;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public F(JLti;Lti;Lti;)Lti;
    .locals 6

    .line 1
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lms;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lms;->F(JLti;Lti;Lti;)Lti;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp;

    .line 4
    .line 5
    iget v1, p0, Ldz;->Z:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ldz;->Y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lcp;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ldz;->Z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldz;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcp;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcp;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcp;

    .line 4
    .line 5
    invoke-interface {p0}, Lcp;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget v0, p0, Ldz;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldz;->Y:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcp;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcp;->f(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Ljava/lang/Object;Lnm2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcp;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcp;->g(Ljava/lang/Object;Lnm2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp;

    .line 4
    .line 5
    iget v1, p0, Ldz;->Z:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ldz;->Y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lcp;->h(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loq4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loq4;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ldz;->Z:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ldz;->Y:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lgh7;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Ldz;->Z:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lvt0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ldz;->Z:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ldz;->Z:I

    .line 16
    .line 17
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcp;

    .line 20
    .line 21
    invoke-interface {p0}, Lcp;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp;

    .line 4
    .line 5
    iget v1, p0, Ldz;->Z:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ldz;->Y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lcp;->k(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcp;

    .line 4
    .line 5
    invoke-interface {p0}, Lcp;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loq4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loq4;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ldz;->Y:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ldz;->Z:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lgh7;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public o(JLti;Lti;Lti;)Lti;
    .locals 6

    .line 1
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lms;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lms;->o(JLti;Lti;Lti;)Lti;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Ldz;->Y:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget p0, p0, Ldz;->Z:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public q(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public r(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-gt p1, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ldz;->p()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gt p1, v3, :cond_4

    .line 18
    .line 19
    iget v3, p0, Ldz;->Z:I

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    rsub-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v3, v6

    .line 34
    rsub-int/lit8 v7, v6, 0x8

    .line 35
    .line 36
    shr-int v7, v4, v7

    .line 37
    .line 38
    shl-int/2addr v7, v3

    .line 39
    iget v8, p0, Ldz;->Y:I

    .line 40
    .line 41
    aget-byte v9, v0, v8

    .line 42
    .line 43
    and-int/2addr v7, v9

    .line 44
    shr-int v3, v7, v3

    .line 45
    .line 46
    sub-int/2addr p1, v6

    .line 47
    iget v7, p0, Ldz;->Z:I

    .line 48
    .line 49
    add-int/2addr v7, v6

    .line 50
    iput v7, p0, Ldz;->Z:I

    .line 51
    .line 52
    if-ne v7, v5, :cond_0

    .line 53
    .line 54
    iput v1, p0, Ldz;->Z:I

    .line 55
    .line 56
    add-int/2addr v8, v2

    .line 57
    iput v8, p0, Ldz;->Y:I

    .line 58
    .line 59
    :cond_0
    move v1, v3

    .line 60
    :cond_1
    if-lez p1, :cond_3

    .line 61
    .line 62
    :goto_0
    if-lt p1, v5, :cond_2

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    iget v3, p0, Ldz;->Y:I

    .line 67
    .line 68
    aget-byte v6, v0, v3

    .line 69
    .line 70
    and-int/2addr v6, v4

    .line 71
    or-int/2addr v1, v6

    .line 72
    add-int/2addr v3, v2

    .line 73
    iput v3, p0, Ldz;->Y:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-lez p1, :cond_3

    .line 79
    .line 80
    rsub-int/lit8 v2, p1, 0x8

    .line 81
    .line 82
    shr-int v3, v4, v2

    .line 83
    .line 84
    shl-int/2addr v3, v2

    .line 85
    shl-int/2addr v1, p1

    .line 86
    iget v4, p0, Ldz;->Y:I

    .line 87
    .line 88
    aget-byte v0, v0, v4

    .line 89
    .line 90
    and-int/2addr v0, v3

    .line 91
    shr-int/2addr v0, v2

    .line 92
    or-int/2addr v0, v1

    .line 93
    iget v1, p0, Ldz;->Z:I

    .line 94
    .line 95
    add-int/2addr v1, p1

    .line 96
    iput v1, p0, Ldz;->Z:I

    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    return v1

    .line 100
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public s(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ldz;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Ldz;->Y:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Ldz;->Z:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Ldz;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
