.class public final synthetic Lio/nekohasekai/sfa/compose/screen/tools/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgo/Seq$Proxy;


# direct methods
.method public synthetic constructor <init>(Lgo/Seq$Proxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/b;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/b;->Y:Lgo/Seq$Proxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/b;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/b;->Y:Lgo/Seq$Proxy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/nekohasekai/libbox/TailscalePingResult;

    .line 9
    .line 10
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->g(Lio/nekohasekai/libbox/TailscalePingResult;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lio/nekohasekai/libbox/STUNTestResult;

    .line 18
    .line 19
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onResult$1;->g(Lio/nekohasekai/libbox/STUNTestResult;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lio/nekohasekai/libbox/STUNTestProgress;

    .line 27
    .line 28
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel$createHandler$1$onProgress$1;->g(Lio/nekohasekai/libbox/STUNTestProgress;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;)Lio/nekohasekai/sfa/compose/screen/tools/STUNTestState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lio/nekohasekai/libbox/NetworkQualityResult;

    .line 36
    .line 37
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onResult$1;->g(Lio/nekohasekai/libbox/NetworkQualityResult;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lio/nekohasekai/libbox/NetworkQualityProgress;

    .line 45
    .line 46
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel$createHandler$1$onProgress$1;->g(Lio/nekohasekai/libbox/NetworkQualityProgress;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
