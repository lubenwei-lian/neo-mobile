.class public final synthetic Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzl2;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Leg4;


# direct methods
.method public synthetic constructor <init>(Lzl2;Lxl2;Leg4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgm4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm4;->Y:Lzl2;

    .line 4
    .line 5
    iput-object p2, p0, Lgm4;->Z:Lxl2;

    .line 6
    .line 7
    iput-object p3, p0, Lgm4;->a0:Leg4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgm4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm4;->Z:Lxl2;

    .line 7
    .line 8
    iget-object v1, p0, Lgm4;->a0:Leg4;

    .line 9
    .line 10
    iget-object p0, p0, Lgm4;->Y:Lzl2;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->m(Lzl2;Lxl2;Leg4;)Lde7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgm4;->Z:Lxl2;

    .line 18
    .line 19
    iget-object v1, p0, Lgm4;->a0:Leg4;

    .line 20
    .line 21
    iget-object p0, p0, Lgm4;->Y:Lzl2;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->i(Lzl2;Lxl2;Leg4;)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
