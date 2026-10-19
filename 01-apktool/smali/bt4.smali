.class public final synthetic Lbt4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lvj6;

.field public final synthetic a0:Lqh4;


# direct methods
.method public synthetic constructor <init>(ILeg4;Lqh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lbt4;->X:I

    .line 2
    .line 3
    iput-object p4, p0, Lbt4;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbt4;->Z:Lvj6;

    .line 6
    .line 7
    iput-object p3, p0, Lbt4;->a0:Lqh4;

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
    .locals 3

    .line 1
    iget v0, p0, Lbt4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lbt4;->a0:Lqh4;

    .line 4
    .line 5
    iget-object v2, p0, Lbt4;->Z:Lvj6;

    .line 6
    .line 7
    iget-object p0, p0, Lbt4;->Y:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lrt0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->z(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->u(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p0, v2, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->a(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
