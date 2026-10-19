.class public final Loq2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Lxq2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxq2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq2;->a:Lxq2;

    .line 2
    .line 3
    iput-object p2, p0, Loq2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Loq2;->a:Lxq2;

    .line 9
    .line 10
    iget-object v2, v2, Lxq2;->f2:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Loq2;->a:Lxq2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxq2;->getSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v4, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-wide v5, v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v2, v5, v7

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 42
    .line 43
    invoke-virtual {v2, v5, v6}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeViewportState(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit v4

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Loq2;->a:Lxq2;

    .line 59
    .line 60
    iput v3, v4, Lxq2;->O1:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget v2, v4, Lxq2;->x0:I

    .line 67
    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iget v3, v4, Lxq2;->t0:I

    .line 71
    .line 72
    mul-int v13, v2, v3

    .line 73
    .line 74
    iget-object v5, v4, Lxq2;->N1:Landroid/widget/OverScroller;

    .line 75
    .line 76
    const/high16 v2, 0x3e800000    # 0.25f

    .line 77
    .line 78
    mul-float/2addr v1, v2

    .line 79
    float-to-int v1, v1

    .line 80
    neg-int v9, v1

    .line 81
    const/4 v11, 0x0

    .line 82
    neg-int v12, v13

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v14, v4, Lxq2;->N1:Landroid/widget/OverScroller;

    .line 92
    .line 93
    float-to-int v1, v1

    .line 94
    neg-int v1, v1

    .line 95
    const/high16 v21, -0x80000000

    .line 96
    .line 97
    const v22, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move/from16 v18, v1

    .line 110
    .line 111
    invoke-virtual/range {v14 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, v0, Loq2;->a:Lxq2;

    .line 115
    .line 116
    iget-object v1, v0, Lxq2;->b2:Lnq2;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v4

    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_2
    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq2;->a:Lxq2;

    .line 5
    .line 6
    iget-object v0, v0, Lxq2;->f2:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Loq2;->a:Lxq2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxq2;->getSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Loq2;->a:Lxq2;

    .line 25
    .line 26
    iget-object v1, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-wide v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Lxq2;->s0:F

    .line 44
    .line 45
    div-float/2addr v0, v4

    .line 46
    float-to-int v0, v0

    .line 47
    iget v4, p0, Lxq2;->w0:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v0, v6, v4}, Lqk3;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lxq2;->Z0:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lxq2;->o(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lxq2;->a1:I

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 72
    .line 73
    iget v4, p0, Lxq2;->Z0:I

    .line 74
    .line 75
    iget v7, p0, Lxq2;->a1:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4, v7}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeHyperlinkAt(JII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    new-instance v7, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v8, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0}, Lxq2;->getUrlDetectionEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget v4, p0, Lxq2;->a1:I

    .line 100
    .line 101
    iget v7, p0, Lxq2;->Z0:I

    .line 102
    .line 103
    invoke-virtual {p0, v4, v7}, Lxq2;->c(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v7, 0x0

    .line 109
    :goto_0
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lxq2;->c0:Lzq2;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Liq2;

    .line 121
    .line 122
    invoke-direct {v2, p0, v7, v6}, Liq2;-><init>(Lxq2;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Liq2;

    .line 126
    .line 127
    invoke-direct {v3, p0, v7, v5}, Liq2;-><init>(Lxq2;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, v7, v2, v3}, Lzq2;->b(Landroid/content/Context;Ljava/lang/String;Liq2;Liq2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget v4, p0, Lxq2;->Z0:I

    .line 135
    .line 136
    iget v5, p0, Lxq2;->a1:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeSelectWord(JII)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lxq2;->Q0:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lxq2;->p()V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lxq2;->Q0:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    iput v0, p0, Lxq2;->S0:I

    .line 153
    .line 154
    iget v0, p0, Lxq2;->Z0:I

    .line 155
    .line 156
    iput v0, p0, Lxq2;->T0:I

    .line 157
    .line 158
    iget v0, p0, Lxq2;->a1:I

    .line 159
    .line 160
    iput v0, p0, Lxq2;->U0:I

    .line 161
    .line 162
    iput v6, p0, Lxq2;->V0:I

    .line 163
    .line 164
    iput-boolean v6, p0, Lxq2;->W0:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lxq2;->X0:F

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lxq2;->Y0:F

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p0}, Lxq2;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_1
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :goto_2
    monitor-exit v1

    .line 185
    throw p0

    .line 186
    :cond_6
    :goto_3
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loq2;->a:Lxq2;

    .line 5
    .line 6
    iget-object p1, p1, Lxq2;->f2:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Loq2;->a:Lxq2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxq2;->getSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Loq2;->a:Lxq2;

    .line 26
    .line 27
    iget-object p0, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v1, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p1, v1, v3

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p1, 0x2002

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeViewportState(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p4, v0, Lxq2;->s0:F

    .line 63
    .line 64
    div-float/2addr p1, p4

    .line 65
    float-to-int p1, p1

    .line 66
    iget p4, v0, Lxq2;->w0:I

    .line 67
    .line 68
    add-int/lit8 p4, p4, -0x1

    .line 69
    .line 70
    invoke-static {p1, p3, p4}, Lqk3;->d(III)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lxq2;->o(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual/range {v0 .. v6}, Lxq2;->u(JIIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget p1, v0, Lxq2;->M1:F

    .line 92
    .line 93
    add-float/2addr p1, p4

    .line 94
    iput p1, v0, Lxq2;->M1:F

    .line 95
    .line 96
    iget p2, v0, Lxq2;->t0:I

    .line 97
    .line 98
    int-to-float p4, p2

    .line 99
    div-float p4, p1, p4

    .line 100
    .line 101
    float-to-int p4, p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    mul-int/2addr p2, p4

    .line 105
    int-to-float p2, p2

    .line 106
    sub-float/2addr p1, p2

    .line 107
    iput p1, v0, Lxq2;->M1:F

    .line 108
    .line 109
    move-wide v4, v1

    .line 110
    iget v2, v0, Lxq2;->P1:I

    .line 111
    .line 112
    iget v3, v0, Lxq2;->Q1:I

    .line 113
    .line 114
    move v1, p4

    .line 115
    invoke-virtual/range {v0 .. v5}, Lxq2;->q(IIIJ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :goto_1
    monitor-exit p0

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_4
    :goto_3
    return p3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Loq2;->a:Lxq2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxq2;->getSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v6, v0, Loq2;->a:Lxq2;

    .line 19
    .line 20
    iget-object v7, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    iget-wide v8, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 24
    .line 25
    cmp-long v1, v8, v2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-wide v10, v6, Lxq2;->R1:J

    .line 32
    .line 33
    cmp-long v1, v10, v2

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-wide v12, v6, Lxq2;->S1:J

    .line 38
    .line 39
    iget-wide v14, v6, Lxq2;->T1:J

    .line 40
    .line 41
    add-long/2addr v12, v14

    .line 42
    cmp-long v1, v12, v10

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    const/high16 v10, 0x41d80000    # 27.0f

    .line 57
    .line 58
    mul-float/2addr v1, v10

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget v11, v6, Lxq2;->Z1:F

    .line 64
    .line 65
    sub-float/2addr v10, v11

    .line 66
    float-to-double v10, v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget v13, v6, Lxq2;->a2:F

    .line 72
    .line 73
    sub-float/2addr v12, v13

    .line 74
    float-to-double v12, v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    double-to-float v10, v10

    .line 80
    cmpg-float v1, v10, v1

    .line 81
    .line 82
    if-gtz v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 85
    .line 86
    invoke-virtual {v1, v8, v9}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeScrollToBottom(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lxq2;->p()V

    .line 90
    .line 91
    .line 92
    :goto_0
    move v1, v5

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    iget-boolean v1, v6, Lxq2;->Q0:Z

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v6, Lxq2;->R0:Landroid/view/ActionMode;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lxq2;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_3
    monitor-exit v7

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_5

    .line 123
    :goto_4
    monitor-exit v7

    .line 124
    throw v0

    .line 125
    :cond_4
    move v1, v4

    .line 126
    :goto_5
    if-eqz v1, :cond_5

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_5
    iget-object v1, v0, Loq2;->a:Lxq2;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Loq2;->a:Lxq2;

    .line 135
    .line 136
    invoke-virtual {v1}, Lxq2;->getShowImeOnTap()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Loq2;->b:Landroid/content/Context;

    .line 143
    .line 144
    const-string v6, "input_method"

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    iget-object v6, v0, Loq2;->a:Lxq2;

    .line 156
    .line 157
    invoke-virtual {v1, v6, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, v0, Loq2;->a:Lxq2;

    .line 161
    .line 162
    invoke-virtual {v1}, Lxq2;->getSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v6, v0, Loq2;->a:Lxq2;

    .line 169
    .line 170
    iget-object v13, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v13

    .line 173
    :try_start_1
    iget-wide v7, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 174
    .line 175
    cmp-long v0, v7, v2

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 181
    .line 182
    invoke-virtual {v0, v7, v8}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeViewportState(J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    and-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget v1, v6, Lxq2;->s0:F

    .line 195
    .line 196
    div-float/2addr v0, v1

    .line 197
    float-to-int v0, v0

    .line 198
    iget v1, v6, Lxq2;->w0:I

    .line 199
    .line 200
    sub-int/2addr v1, v5

    .line 201
    invoke-static {v0, v4, v1}, Lqk3;->d(III)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v6, v0}, Lxq2;->o(F)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x1

    .line 215
    invoke-virtual/range {v6 .. v12}, Lxq2;->u(JIIII)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    const/4 v10, 0x1

    .line 220
    invoke-virtual/range {v6 .. v12}, Lxq2;->u(JIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    :goto_6
    monitor-exit v13

    .line 227
    return v5

    .line 228
    :goto_7
    monitor-exit v13

    .line 229
    throw v0

    .line 230
    :cond_9
    :goto_8
    return v5
.end method
