.class public final synthetic Ljf1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Ljf1;->X:I

    iput-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ljf1;->a0:Ljava/lang/Object;

    iput-boolean p3, p0, Ljf1;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl2;ZLio/nekohasekai/sfa/database/RemoteServer;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljf1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljf1;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Ljf1;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLzw5;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ljf1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljf1;->Y:Z

    iput-object p2, p0, Ljf1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ljf1;->a0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljf1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxl2;

    .line 9
    .line 10
    iget-boolean v1, p0, Ljf1;->Y:Z

    .line 11
    .line 12
    iget-object p0, p0, Ljf1;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->g(Lxl2;ZLio/nekohasekai/sfa/database/RemoteServer;)Lde7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ljf1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Ljf1;->a0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean p0, p0, Ljf1;->Y:Z

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->d(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Landroid/content/Context;Z)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Ljf1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Leg4;

    .line 39
    .line 40
    iget-object v1, p0, Ljf1;->a0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lzl2;

    .line 43
    .line 44
    iget-boolean p0, p0, Ljf1;->Y:Z

    .line 45
    .line 46
    new-instance v2, Lpv1;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    xor-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    iget-boolean v0, p0, Ljf1;->Y:Z

    .line 67
    .line 68
    iget-object v1, p0, Ljf1;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lzw5;

    .line 71
    .line 72
    iget-object p0, p0, Ljf1;->a0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lzw5;->a:Lbx5;

    .line 79
    .line 80
    iget-object v1, v0, Lbx5;->c:Lkr6;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, v0, Lbx5;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lyw5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :cond_0
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
