.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgz6;

.field public final synthetic Z:Lcr0;

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(Lgz6;Lcr0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lrp0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrp0;->Y:Lgz6;

    .line 4
    .line 5
    iput-object p2, p0, Lrp0;->Z:Lcr0;

    .line 6
    .line 7
    iput p3, p0, Lrp0;->a0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrp0;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget v2, p0, Lrp0;->a0:I

    .line 6
    .line 7
    iget-object v3, p0, Lrp0;->Z:Lcr0;

    .line 8
    .line 9
    iget-object p0, p0, Lrp0;->Y:Lgz6;

    .line 10
    .line 11
    check-cast p1, Lrt0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lli3;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Le01;->b(Lgz6;Lcr0;Lrt0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lli3;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lx64;->b(Lgz6;Lcr0;Lrt0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
