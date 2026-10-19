.class public final synthetic Ldo4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Leg4;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lbf4;)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Ldo4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo4;->Z:Leg4;

    iput-object p2, p0, Ldo4;->a0:Leg4;

    iput-object p3, p0, Ldo4;->b0:Leg4;

    iput-object p4, p0, Ldo4;->c0:Leg4;

    iput-object p5, p0, Ldo4;->e0:Ljava/lang/Object;

    iput-object p6, p0, Ldo4;->f0:Ljava/lang/Object;

    iput-object p7, p0, Ldo4;->Y:Ljava/lang/Object;

    iput-object p8, p0, Ldo4;->d0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldo4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldo4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldo4;->Z:Leg4;

    .line 10
    .line 11
    iput-object p3, p0, Ldo4;->a0:Leg4;

    .line 12
    .line 13
    iput-object p4, p0, Ldo4;->b0:Leg4;

    .line 14
    .line 15
    iput-object p5, p0, Ldo4;->c0:Leg4;

    .line 16
    .line 17
    iput-object p6, p0, Ldo4;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ldo4;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ldo4;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ly21;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ldo4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ldo4;->Z:Leg4;

    iput-object p3, p0, Ldo4;->a0:Leg4;

    iput-object p4, p0, Ldo4;->b0:Leg4;

    iput-object p5, p0, Ldo4;->c0:Leg4;

    iput-object p6, p0, Ldo4;->e0:Ljava/lang/Object;

    iput-object p7, p0, Ldo4;->f0:Ljava/lang/Object;

    iput-object p8, p0, Ldo4;->d0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldo4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldo4;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Leg4;

    .line 10
    .line 11
    iget-object v0, p0, Ldo4;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Leg4;

    .line 15
    .line 16
    iget-object v0, p0, Ldo4;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Leg4;

    .line 20
    .line 21
    iget-object v0, p0, Ldo4;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lbf4;

    .line 25
    .line 26
    iget-object v1, p0, Ldo4;->Z:Leg4;

    .line 27
    .line 28
    iget-object v2, p0, Ldo4;->a0:Leg4;

    .line 29
    .line 30
    iget-object v3, p0, Ldo4;->b0:Leg4;

    .line 31
    .line 32
    iget-object v4, p0, Ldo4;->c0:Leg4;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->j(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lbf4;)Lde7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldo4;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ly21;

    .line 43
    .line 44
    iget-object v0, p0, Ldo4;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 48
    .line 49
    iget-object v0, p0, Ldo4;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lzl2;

    .line 53
    .line 54
    iget-object v0, p0, Ldo4;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Ldo4;->Z:Leg4;

    .line 60
    .line 61
    iget-object v3, p0, Ldo4;->a0:Leg4;

    .line 62
    .line 63
    iget-object v4, p0, Ldo4;->b0:Leg4;

    .line 64
    .line 65
    iget-object v5, p0, Ldo4;->c0:Leg4;

    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->N(Ly21;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;)Lde7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Ldo4;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ly21;

    .line 76
    .line 77
    iget-object v0, p0, Ldo4;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Leg4;

    .line 81
    .line 82
    iget-object v0, p0, Ldo4;->d0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, p0, Ldo4;->f0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Leg4;

    .line 91
    .line 92
    iget-object v2, p0, Ldo4;->Z:Leg4;

    .line 93
    .line 94
    iget-object v3, p0, Ldo4;->a0:Leg4;

    .line 95
    .line 96
    iget-object v4, p0, Ldo4;->b0:Leg4;

    .line 97
    .line 98
    iget-object v5, p0, Ldo4;->c0:Leg4;

    .line 99
    .line 100
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->e(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;)Lde7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
