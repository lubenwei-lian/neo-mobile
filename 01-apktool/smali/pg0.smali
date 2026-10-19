.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lfq6;
.implements Liu1;
.implements Lfu1;
.implements Lx53;
.implements Lka6;
.implements Ls70;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpg0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpg0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpg0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leb5;

    .line 4
    .line 5
    iget-object p0, p0, Lpg0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnt;

    .line 8
    .line 9
    iget-boolean v1, v0, Leb5;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Leb5;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Leb5;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lnt;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lnt;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lnt;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Leb5;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lnt;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Leb5;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Leb5;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public b(Lat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr91;

    .line 4
    .line 5
    iget-object p0, p0, Lpg0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgq6;

    .line 8
    .line 9
    iget-object p0, p0, Lgq6;->c:Lrl1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrl1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lat;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lhn2;->Z:Lhn2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lhn2;->Y:Lhn2;

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lr91;->a:Lit4;

    .line 27
    .line 28
    iget-object v0, p1, Lit4;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lkn2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lit4;->b0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-static {v0}, Lkn2;->c(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lit4;->j0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhn2;

    .line 46
    .line 47
    if-eq v0, p0, :cond_1

    .line 48
    .line 49
    iput-object p0, p1, Lit4;->j0:Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p1, Lit4;->X:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lit4;->q(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public c(Lwt1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljo1;

    .line 4
    .line 5
    iget-object p0, p0, Lpg0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le0;

    .line 8
    .line 9
    check-cast p1, Lt03;

    .line 10
    .line 11
    iget-object v1, v0, Lto1;->Y:Lln0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lln0;->isInMouseMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p1, Lso1;->d:Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object v5, v0, Ljo1;->p0:Lti0;

    .line 40
    .line 41
    iget-boolean v1, v0, Ljo1;->r0:Z

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-static {v0, p0}, Ljo1;->f(Ljo1;Le0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Ljo1;->e(Ljo1;Lt03;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1, p0}, Lln0;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Ljo1;->j0:Lhu1;

    .line 56
    .line 57
    iget-boolean p0, p0, Lhu1;->f:Z

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljo1;->e(Ljo1;Lt03;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-boolean v3, v0, Ljo1;->r0:Z

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v3, v4}, Lln0;->isScreenPointOnText(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, v0, Ljo1;->q0:Lly4;

    .line 86
    .line 87
    iget-object v4, v4, Lly4;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-float/2addr v3, v4

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/high16 v4, 0x41a00000    # 20.0f

    .line 101
    .line 102
    cmpl-float v3, v3, v4

    .line 103
    .line 104
    if-gtz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v5, v0, Ljo1;->q0:Lly4;

    .line 111
    .line 112
    iget-object v5, v5, Lly4;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-float/2addr v3, v5

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpl-float v3, v3, v4

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    :cond_3
    invoke-static {v0, p1}, Ljo1;->e(Ljo1;Lt03;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, p1, v2}, Lln0;->getPointPositionOnScreen(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lky0;->o()Le70;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v1, 0x20

    .line 153
    .line 154
    shr-long v4, v2, v1

    .line 155
    .line 156
    long-to-int v1, v4

    .line 157
    const-wide v4, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v2, v4

    .line 163
    long-to-int v2, v2

    .line 164
    invoke-virtual {p1, v1, v2}, Le70;->w(II)Lti0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Ljo1;->p0:Lti0;

    .line 169
    .line 170
    invoke-static {v0, p0}, Ljo1;->f(Ljo1;Le0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iput-object v5, v0, Ljo1;->p0:Lti0;

    .line 175
    .line 176
    invoke-static {v0, p0}, Ljo1;->f(Ljo1;Le0;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    return-void
.end method

.method public d(Lwt1;Lte7;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpg0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lxn1;

    .line 4
    .line 5
    iget-object p0, p0, Lpg0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzl2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lxn1;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Ly53;)V
    .locals 1

    .line 1
    iget p1, p0, Lpg0;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lpg0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpg0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldj5;

    .line 11
    .line 12
    check-cast v0, Lx53;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lx53;->f(Ly53;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lzc1;

    .line 19
    .line 20
    check-cast v0, Lx53;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lx53;->f(Ly53;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lr70;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpg0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lpg0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpg0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    check-cast v1, Lxl2;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Law3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v3}, Law3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lce1;->X:Lce1;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v4}, Lr70;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbw3;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, v1, v3}, Lbw3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lr70;Lxl2;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lde7;->a:Lde7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p0, Ll17;

    .line 43
    .line 44
    check-cast v1, Landroid/view/Surface;

    .line 45
    .line 46
    const-string v0, "TextureViewImpl"

    .line 47
    .line 48
    const-string v2, "Surface set on Preview."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll17;->h:Lgq6;

    .line 54
    .line 55
    invoke-static {}, Lde1;->a()Lde1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lbq6;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v4, p1}, Lbq6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lgq6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ldy0;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "provideSurface[request="

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ll17;->h:Lgq6;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " surface="

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "]"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p0, Lgq6;

    .line 99
    .line 100
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ")"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
