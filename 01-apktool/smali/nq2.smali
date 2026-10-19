.class public final Lnq2;
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
    iput p2, p0, Lnq2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnq2;->Y:Lxq2;

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
    .locals 10

    .line 1
    iget v0, p0, Lnq2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq2;->Y:Lxq2;

    .line 7
    .line 8
    iget-object v0, v0, Lxq2;->N1:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lnq2;->Y:Lxq2;

    .line 18
    .line 19
    iget-object v0, v0, Lxq2;->N1:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lnq2;->Y:Lxq2;

    .line 26
    .line 27
    iget v2, v1, Lxq2;->M1:F

    .line 28
    .line 29
    iget v3, v1, Lxq2;->O1:I

    .line 30
    .line 31
    sub-int v3, v0, v3

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    add-float/2addr v2, v3

    .line 35
    iput v2, v1, Lxq2;->M1:F

    .line 36
    .line 37
    iput v0, v1, Lxq2;->O1:I

    .line 38
    .line 39
    iget v0, v1, Lxq2;->t0:I

    .line 40
    .line 41
    int-to-float v3, v0

    .line 42
    div-float v3, v2, v3

    .line 43
    .line 44
    float-to-int v5, v3

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    mul-int/2addr v0, v5

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v2, v0

    .line 50
    iput v2, v1, Lxq2;->M1:F

    .line 51
    .line 52
    invoke-virtual {v1}, Lxq2;->getSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lnq2;->Y:Lxq2;

    .line 59
    .line 60
    iget-object v1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-wide v8, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long v0, v8, v2

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v6, v4, Lxq2;->P1:I

    .line 74
    .line 75
    iget v7, v4, Lxq2;->Q1:I

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, Lxq2;->q(IIIJ)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lde7;->a:Lde7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :goto_0
    monitor-exit v1

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    monitor-exit v1

    .line 89
    throw p0

    .line 90
    :cond_2
    iget-object v0, p0, Lnq2;->Y:Lxq2;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lnq2;->Y:Lxq2;

    .line 97
    .line 98
    iget-boolean v1, v0, Lxq2;->u1:Z

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-boolean v1, v0, Lxq2;->t1:Z

    .line 104
    .line 105
    xor-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    iput-boolean v1, v0, Lxq2;->t1:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x258

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
