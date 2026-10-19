.class public final synthetic Let4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Let4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Let4;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Let4;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Let4;->a0:I

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
    .locals 2

    .line 1
    iget v0, p0, Let4;->X:I

    .line 2
    .line 3
    check-cast p1, Lrt0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Let4;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Let4;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Let4;->a0:I

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->r(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Let4;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Let4;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget p0, p0, Let4;->a0:I

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->t(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Let4;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Let4;->Z:Ljava/lang/String;

    .line 39
    .line 40
    iget p0, p0, Let4;->a0:I

    .line 41
    .line 42
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->j(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object v0, p0, Let4;->Y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Let4;->Z:Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Let4;->a0:I

    .line 52
    .line 53
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->n(Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
