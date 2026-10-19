.class public final synthetic Lbm4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbm4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbm4;->Y:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

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
    iget v0, p0, Lbm4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lbm4;->Y:Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->B(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->A(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->D(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;)Lde7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
