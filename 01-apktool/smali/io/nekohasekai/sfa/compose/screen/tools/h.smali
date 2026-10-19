.class public final synthetic Lio/nekohasekai/sfa/compose/screen/tools/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/h;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/h;->Z:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/h;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/h;->Z:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/nekohasekai/libbox/TailscalePingResult;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->i(Lio/nekohasekai/libbox/TailscalePingResult;Ljava/util/ArrayList;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1$onInboxUpdate$1;->g(Ljava/util/List;Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
