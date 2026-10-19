.class public final synthetic Loj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

.field public final synthetic Z:Lii4;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lii4;I)V
    .locals 0

    .line 1
    iput p3, p0, Loj4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loj4;->Y:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Loj4;->Z:Lii4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loj4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lah;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Llh4;

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    check-cast v5, Lrt0;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v1, p0, Loj4;->Y:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 22
    .line 23
    iget-object v2, p0, Loj4;->Z:Lii4;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->B(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v2, p1

    .line 31
    check-cast v2, Lah;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Llh4;

    .line 35
    .line 36
    move-object v4, p3

    .line 37
    check-cast v4, Lrt0;

    .line 38
    .line 39
    check-cast p4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, Loj4;->Y:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 46
    .line 47
    iget-object v1, p0, Loj4;->Z:Lii4;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->s(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

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
