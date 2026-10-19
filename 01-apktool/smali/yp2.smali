.class public final synthetic Lyp2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxq2;


# direct methods
.method public synthetic constructor <init>(Lxq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp2;->Y:Lxq2;

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
    iget v0, p0, Lyp2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lyp2;->Y:Lxq2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lxq2;->m(Lxq2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lxq2;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lxq2;->q1:Z

    .line 18
    .line 19
    iget-object v0, p0, Lxq2;->p1:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-wide v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeViewportText(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    monitor-exit v1

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_3
    return-void

    .line 70
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lxq2;->f0:J

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lxq2;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
