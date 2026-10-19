.class public final synthetic Lju6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

.field public final synthetic Z:Lqh4;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lju6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lju6;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 4
    .line 5
    iput-object p2, p0, Lju6;->Z:Lqh4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lju6;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lju6;->Z:Lqh4;

    .line 4
    .line 5
    iget-object p0, p0, Lju6;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 6
    .line 7
    check-cast p1, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->i(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Lrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->d(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lqh4;Lrt0;I)Lde7;

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
