.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZII)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Ln60;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->b0:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->c0:Ljava/lang/Object;

    iput-object p3, p0, Ln60;->d0:Ljava/lang/Object;

    iput-object p4, p0, Ln60;->e0:Ljava/lang/Object;

    iput-object p5, p0, Ln60;->f0:Ljava/lang/Object;

    iput-object p6, p0, Ln60;->g0:Ljava/lang/Object;

    iput-boolean p7, p0, Ln60;->Y:Z

    iput p8, p0, Ln60;->Z:I

    iput p9, p0, Ln60;->a0:I

    return-void
.end method

.method public synthetic constructor <init>(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln60;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln60;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln60;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ln60;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Ln60;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln60;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ln60;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ln60;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Ln60;->Z:I

    .line 22
    .line 23
    iput p9, p0, Ln60;->a0:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln60;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Ln60;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ln60;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln60;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln60;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ln60;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ln60;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lqh4;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 31
    .line 32
    move-object v12, v3

    .line 33
    check-cast v12, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 34
    .line 35
    move-object v13, v2

    .line 36
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 37
    .line 38
    move-object/from16 v17, p1

    .line 39
    .line 40
    check-cast v17, Lrt0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    iget-boolean v14, v0, Ln60;->Y:Z

    .line 51
    .line 52
    iget v15, v0, Ln60;->Z:I

    .line 53
    .line 54
    iget v0, v0, Ln60;->a0:I

    .line 55
    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->K(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;ZIILrt0;I)Lde7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object v1, v7

    .line 64
    check-cast v1, Lxl2;

    .line 65
    .line 66
    check-cast v6, Lub4;

    .line 67
    .line 68
    check-cast v5, Li76;

    .line 69
    .line 70
    check-cast v4, Lh60;

    .line 71
    .line 72
    check-cast v3, Lvx4;

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Lom2;

    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    check-cast v8, Lrt0;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v2, v0, Ln60;->Z:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-static {v2}, Lli3;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move-object v2, v6

    .line 97
    move-object v6, v3

    .line 98
    iget-boolean v3, v0, Ln60;->Y:Z

    .line 99
    .line 100
    iget v10, v0, Ln60;->a0:I

    .line 101
    .line 102
    move-object/from16 v19, v5

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    move-object/from16 v4, v19

    .line 106
    .line 107
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lde7;->a:Lde7;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
