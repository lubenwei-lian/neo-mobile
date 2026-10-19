.class public final Ltc1;
.super Llc1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Lg14;


# direct methods
.method public synthetic constructor <init>(Lg14;III)V
    .locals 0

    .line 1
    iput p4, p0, Ltc1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc1;->a0:Lg14;

    .line 4
    .line 5
    iput p2, p0, Ltc1;->Y:I

    .line 6
    .line 7
    iput p3, p0, Ltc1;->Z:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltc1;->X:I

    .line 2
    .line 3
    iget v1, p0, Ltc1;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Ltc1;->a0:Lg14;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvc1;

    .line 11
    .line 12
    iget-object p0, p0, Lvc1;->H0:Lmc1;

    .line 13
    .line 14
    iget-object v0, p0, Lmc1;->r:Lkc1;

    .line 15
    .line 16
    iget-object p0, p0, Lmc1;->b:Lzc1;

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    invoke-virtual {p0, p1}, Lzc1;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lkc1;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Luc1;

    .line 33
    .line 34
    iget-object p0, p0, Luc1;->H0:Lmc1;

    .line 35
    .line 36
    iget-object v0, p0, Lmc1;->r:Lkc1;

    .line 37
    .line 38
    iget-object p0, p0, Lmc1;->b:Lzc1;

    .line 39
    .line 40
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, Lzc1;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Lkc1;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ltc1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ltc1;->Z:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Ltc1;->Z:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
