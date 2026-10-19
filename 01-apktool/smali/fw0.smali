.class public final synthetic Lfw0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw0;->Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

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
    iget v0, p0, Lfw0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfw0;->Y:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lff1;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->G0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lff1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->R(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->H(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lff1;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->x(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->d(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
