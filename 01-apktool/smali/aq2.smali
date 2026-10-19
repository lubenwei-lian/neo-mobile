.class public final synthetic Laq2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/github/sagernet/libghostty/GhosttyTerminalSession;


# direct methods
.method public synthetic constructor <init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;I)V
    .locals 0

    .line 1
    iput p2, p0, Laq2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Laq2;->Y:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laq2;->X:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Laq2;->Y:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->w:Lxq2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lxq2;->getUiHandler()Lzq2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lvh2;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3, p0}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lzq2;->a(Landroid/content/Context;Lvh2;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iput-boolean v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->D:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-wide v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 52
    .line 53
    cmp-long v1, v3, v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v3, v4}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    iget-object p0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->w:Lxq2;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lxq2;->p()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    iget-wide v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 77
    .line 78
    cmp-long v5, v3, v1

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v5, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeFree(J)V

    .line 86
    .line 87
    .line 88
    iput-wide v1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
