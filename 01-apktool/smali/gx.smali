.class public final Lgx;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li01;Lmf7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgx;->X:I

    .line 3
    .line 4
    iput-object p2, p0, Lgx;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lgx;->Y:Z

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgx;->X:I

    iput-object p1, p0, Lgx;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    iget v0, p0, Lgx;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgx;

    .line 9
    .line 10
    check-cast v1, Lmf7;

    .line 11
    .line 12
    iget-boolean p0, p0, Lgx;->Y:Z

    .line 13
    .line 14
    invoke-direct {p1, p2, v1, p0}, Lgx;-><init>(Li01;Lmf7;Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lgx;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v1, p2, v0}, Lgx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lgx;->Y:Z

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lgx;

    .line 36
    .line 37
    check-cast v1, Lr77;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, p2, v0}, Lgx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lgx;->Y:Z

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgx;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly21;

    .line 9
    .line 10
    check-cast p2, Li01;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Li01;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lgx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgx;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lgx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    check-cast p2, Li01;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lgx;->create(Ljava/lang/Object;Li01;)Li01;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lgx;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lgx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgx;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgx;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmf7;

    .line 12
    .line 13
    iget-object p1, p1, Lmf7;->h:Lir;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p0, "CXCP"

    .line 22
    .line 23
    invoke-static {p0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "CXCP"

    .line 30
    .line 31
    const-string p1, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lgx;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmf7;

    .line 40
    .line 41
    iget-object p1, p1, Lmf7;->a:Lig7;

    .line 42
    .line 43
    invoke-virtual {p1}, Lig7;->a()Lwb0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p0, p0, Lgx;->Y:Z

    .line 48
    .line 49
    iget-object p1, p1, Lwb0;->b0:Ll80;

    .line 50
    .line 51
    iget-object v0, p1, Ll80;->q:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iput-boolean p0, p1, Ll80;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0

    .line 63
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lgx;->Y:Z

    .line 67
    .line 68
    iget-object p0, p0, Lgx;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/content/Context;

    .line 71
    .line 72
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 73
    .line 74
    invoke-static {p0, v0, p1}, Lrx4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lde7;->a:Lde7;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lgx;->Y:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lgx;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lr77;

    .line 90
    .line 91
    invoke-virtual {p0}, Lr77;->a()V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p0, Lde7;->a:Lde7;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
