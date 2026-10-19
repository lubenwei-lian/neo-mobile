.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Lwo;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lwo;->Z:I

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
    .locals 1

    .line 1
    iget v0, p0, Lwo;->X:I

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
    iget-object v0, p0, Lwo;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Lwo;->Z:I

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->e(Ljava/lang/String;ILrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lwo;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p0, Lwo;->Z:I

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->k(Ljava/lang/String;ILrt0;I)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lwo;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iget p0, p0, Lwo;->Z:I

    .line 35
    .line 36
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->x(Ljava/lang/String;ILrt0;I)Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lwo;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lwo;->Z:I

    .line 44
    .line 45
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->s(Ljava/lang/String;ILrt0;I)Lde7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lwo;->Y:Ljava/lang/String;

    .line 51
    .line 52
    iget p0, p0, Lwo;->Z:I

    .line 53
    .line 54
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->s(Ljava/lang/String;ILrt0;I)Lde7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lwo;->Y:Ljava/lang/String;

    .line 60
    .line 61
    iget p0, p0, Lwo;->Z:I

    .line 62
    .line 63
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->y(Ljava/lang/String;ILrt0;I)Lde7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lwo;->Y:Ljava/lang/String;

    .line 69
    .line 70
    iget p0, p0, Lwo;->Z:I

    .line 71
    .line 72
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->b(Ljava/lang/String;ILrt0;I)Lde7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lwo;->Y:Ljava/lang/String;

    .line 78
    .line 79
    iget p0, p0, Lwo;->Z:I

    .line 80
    .line 81
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->A(Ljava/lang/String;ILrt0;I)Lde7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    iget-object v0, p0, Lwo;->Y:Ljava/lang/String;

    .line 87
    .line 88
    iget p0, p0, Lwo;->Z:I

    .line 89
    .line 90
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->e(Ljava/lang/String;ILrt0;I)Lde7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
