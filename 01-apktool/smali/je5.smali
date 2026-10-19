.class public final synthetic Lje5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lvj6;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lje5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje5;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lje5;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lje5;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lje5;->Y:Leg4;

    iput-object p5, p0, Lje5;->Z:Leg4;

    iput-object p6, p0, Lje5;->d0:Ljava/lang/Object;

    iput-object p7, p0, Lje5;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lje5;->f0:Lvj6;

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lje5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lje5;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lje5;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Lje5;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, Lje5;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lje5;->Y:Leg4;

    .line 16
    .line 17
    iput-object p3, p0, Lje5;->Z:Leg4;

    .line 18
    .line 19
    iput-object p4, p0, Lje5;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lje5;->f0:Lvj6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lje5;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lje5;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lje5;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lje5;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lje5;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lje5;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lqg6;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lqh4;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Ljava/util/List;

    .line 29
    .line 30
    move-object v13, v2

    .line 31
    check-cast v13, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    check-cast v15, Lrt0;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    iget-object v10, v0, Lje5;->Y:Leg4;

    .line 46
    .line 47
    iget-object v11, v0, Lje5;->Z:Leg4;

    .line 48
    .line 49
    iget-object v14, v0, Lje5;->f0:Lvj6;

    .line 50
    .line 51
    invoke-static/range {v7 .. v16}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->u(Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lvj6;Lrt0;I)Lde7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object v1, v6

    .line 57
    check-cast v1, Ly21;

    .line 58
    .line 59
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 60
    .line 61
    check-cast v4, Lzl2;

    .line 62
    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Leg4;

    .line 67
    .line 68
    iget-object v2, v0, Lje5;->f0:Lvj6;

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Leg4;

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    check-cast v9, Lrt0;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move-object v2, v5

    .line 86
    iget-object v5, v0, Lje5;->Y:Leg4;

    .line 87
    .line 88
    iget-object v6, v0, Lje5;->Z:Leg4;

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move-object/from16 v3, v17

    .line 94
    .line 95
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->w(Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
