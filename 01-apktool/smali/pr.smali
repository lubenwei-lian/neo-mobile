.class public final Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr;->Z:Ljava/lang/Iterable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lpr;->Y:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lpr;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lpr;->Z:Ljava/lang/Iterable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lpr;->Y:I

    .line 11
    .line 12
    check-cast v3, Lup;

    .line 13
    .line 14
    iget-object v0, v3, Lup;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmc1;

    .line 17
    .line 18
    iget v0, v0, Lmc1;->m:I

    .line 19
    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    iget p0, p0, Lpr;->Y:I

    .line 25
    .line 26
    check-cast v3, Lqr;

    .line 27
    .line 28
    iget v0, v3, Lqr;->X:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpr;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lpr;->Z:Ljava/lang/Iterable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpr;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lup;

    .line 16
    .line 17
    iget v0, p0, Lpr;->Y:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lpr;->Y:I

    .line 22
    .line 23
    iget-object p0, v1, Lup;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lmc1;

    .line 26
    .line 27
    iget-object p0, p0, Lmc1;->v:Lic1;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lic1;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lhc1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lja3;->e()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast v1, Lqr;

    .line 42
    .line 43
    iget-object v0, v1, Lqr;->Z:[Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lpr;->Y:I

    .line 46
    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    new-instance v4, Lor;

    .line 50
    .line 51
    iget-object v5, v1, Lqr;->Y:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v5, v3

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v4, Lor;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iput-object v0, v4, Lor;->Y:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v4, Lor;->Z:Lqr;

    .line 79
    .line 80
    iget v0, p0, Lpr;->Y:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lpr;->Y:I

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p0, "String must not be empty"

    .line 89
    .line 90
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "Object must not be null"

    .line 95
    .line 96
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lpr;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lpr;->Z:Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v0, Lqr;

    .line 15
    .line 16
    iget v1, p0, Lpr;->Y:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    iput v2, p0, Lpr;->Y:I

    .line 21
    .line 22
    iget p0, v0, Lqr;->X:I

    .line 23
    .line 24
    if-ge v2, p0, :cond_1

    .line 25
    .line 26
    sub-int/2addr p0, v2

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lqr;->Y:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lqr;->Z:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget p0, v0, Lqr;->X:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    iput p0, v0, Lqr;->X:I

    .line 46
    .line 47
    iget-object v1, v0, Lqr;->Y:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, v1, p0

    .line 51
    .line 52
    iget-object v0, v0, Lqr;->Z:[Ljava/lang/String;

    .line 53
    .line 54
    aput-object v2, v0, p0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "Must be false"

    .line 58
    .line 59
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
