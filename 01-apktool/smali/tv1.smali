.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 14
    iput p5, p0, Ltv1;->X:I

    iput-object p1, p0, Ltv1;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Ltv1;->Y:Z

    iput-object p3, p0, Ltv1;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLio/nekohasekai/sfa/compose/MainActivity;Lvj6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ltv1;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Ltv1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltv1;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltv1;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object v2, p0, Ltv1;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv1;->Y:Z

    .line 8
    .line 9
    iget-object p0, p0, Ltv1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lp16;

    .line 15
    .line 16
    check-cast v2, Lnm2;

    .line 17
    .line 18
    check-cast p1, Lrt0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xc01

    .line 26
    .line 27
    invoke-static {p2}, Lli3;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v3, v2, p1, p2}, Lp16;->b(ZLnm2;Lrt0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 36
    .line 37
    check-cast v2, Lvj6;

    .line 38
    .line 39
    check-cast p1, Lrt0;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v3, p0, v2, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity;->B0(ZLio/nekohasekai/sfa/compose/MainActivity;Lvj6;Lrt0;I)Lde7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p0, Luv1;

    .line 53
    .line 54
    check-cast v2, Lub4;

    .line 55
    .line 56
    check-cast p1, Lrt0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x181

    .line 64
    .line 65
    invoke-static {p2}, Lli3;->G(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, v3, v2, p1, p2}, Luv1;->a(ZLub4;Lrt0;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
