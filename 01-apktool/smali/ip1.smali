.class public final Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:J

.field public E:Z

.field public F:Landroid/graphics/PointF;

.field public G:Z

.field public H:Z

.field public I:Lti0;

.field public J:J

.field public K:Z

.field public L:F

.field public final a:Lln0;

.field public final b:Lzo1;

.field public final c:Lz5;

.field public d:Lb04;

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:Lz5;

.field public v:Lz5;

.field public final w:F

.field public x:I

.field public final y:I

.field public z:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lip1;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lip1;->k:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lip1;->o:J

    .line 13
    .line 14
    iput-wide v1, p0, Lip1;->p:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lip1;->q:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lip1;->r:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lip1;->s:F

    .line 22
    .line 23
    iput v1, p0, Lip1;->t:F

    .line 24
    .line 25
    iput-object p1, p0, Lip1;->a:Lln0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lln0;->getDpUnit()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x41900000    # 18.0f

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    iput v1, p0, Lip1;->w:F

    .line 35
    .line 36
    new-instance v1, Lzo1;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lzo1;-><init>(Lln0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lip1;->b:Lzo1;

    .line 42
    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/high16 v3, 0x41d00000    # 26.0f

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lip1;->l:F

    .line 59
    .line 60
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v3, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lip1;->m:F

    .line 75
    .line 76
    new-instance v1, Lb04;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lb04;-><init>(Lln0;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lip1;->d:Lb04;

    .line 82
    .line 83
    new-instance v1, Lz5;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v1, p0, v3, v4}, Lz5;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lip1;->u:Lz5;

    .line 92
    .line 93
    new-instance v1, Lz5;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2, v4}, Lz5;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lip1;->v:Lz5;

    .line 99
    .line 100
    new-instance v1, Lz5;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v4}, Lz5;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lip1;->c:Lz5;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lip1;->y:I

    .line 120
    .line 121
    return-void
.end method

.method public static e(FF)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    cmpg-double v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p0, v0

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    cmpg-float v1, p1, v0

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    cmpl-float p0, p0, v0

    .line 35
    .line 36
    if-lez p0, :cond_3

    .line 37
    .line 38
    cmpl-float p0, p1, v0

    .line 39
    .line 40
    if-lez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final a(Lsm2;Lti0;Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lip1;->a:Lln0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, p3, v1}, Lbi3;->E(Lln0;Landroid/view/MotionEvent;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v2, v0, v2

    .line 11
    .line 12
    long-to-int v8, v2

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v9, v0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v4 .. v9}, Lip1;->b(Lsm2;Lti0;Landroid/view/MotionEvent;II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Lsm2;Lti0;Landroid/view/MotionEvent;II)I
    .locals 8

    .line 1
    iget-object v1, p0, Lip1;->a:Lln0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v1, p0, p2}, Lln0;->getPointPositionOnScreen(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    shr-long v4, v2, p2

    .line 28
    .line 29
    long-to-int p2, v4

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int v0, v2

    .line 37
    invoke-virtual {p0, p2, v0}, Le70;->w(II)Lti0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    invoke-virtual {v1}, Lln0;->getStyles()Lan6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v2, v0}, Lfw5;->o(Lan6;Lti0;I)Lih6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v2, v0}, Lfw5;->o(Lan6;Lti0;I)Lih6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lky0;->o()Le70;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, v2, Lti0;->b:I

    .line 67
    .line 68
    iget v5, v4, Lih6;->a:I

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lky0;->p(I)Lhz0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v6, v6, Lhz0;->Y:I

    .line 75
    .line 76
    invoke-static {v5, v6}, Lfi5;->c(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v3, v5}, Le70;->w(II)Lti0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v3, v2, Lti0;->b:I

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lky0;->o()Le70;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget p0, p0, Lih6;->a:I

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lky0;->p(I)Lhz0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget p2, p2, Lhz0;->Y:I

    .line 99
    .line 100
    invoke-static {p0, p2}, Lfi5;->c(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v5, v3, p0}, Le70;->w(II)Lti0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p2}, Lky0;->o()Le70;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, v3}, Lky0;->p(I)Lhz0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p2, p2, Lhz0;->Y:I

    .line 118
    .line 119
    invoke-virtual {p0, v3, p2}, Le70;->w(II)Lti0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    new-instance p2, Lq07;

    .line 124
    .line 125
    invoke-direct {p2, v0, p0}, Lq07;-><init>(Lti0;Lti0;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    move-object v5, p2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 p2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v0, p1

    .line 141
    move-object v3, p3

    .line 142
    invoke-interface/range {v0 .. v7}, Lsm2;->e(Ljava/lang/Object;Lti0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lso1;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    iget-object p0, p0, Lip1;->a:Lln0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lvv2;-><init>(Lln0;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lip1;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lip1;->h:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lip1;->g:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lip1;->a:Lln0;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    if-eq v0, v4, :cond_17

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    if-eq v0, v6, :cond_17

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lip1;->q:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lip1;->s:F

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lip1;->s:F

    .line 51
    .line 52
    invoke-virtual {v5}, Lln0;->getScrollMaxY()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v5}, Lln0;->getRenderer()Lyo1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lyo1;->h:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-float/2addr v2, v5

    .line 73
    div-float/2addr v0, v2

    .line 74
    mul-float/2addr v0, p1

    .line 75
    invoke-virtual {p0, v1, v0, v3}, Lip1;->h(FFZ)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_1
    iget-boolean v0, p0, Lip1;->r:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Lip1;->t:F

    .line 88
    .line 89
    sub-float/2addr v0, v2

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lip1;->t:F

    .line 95
    .line 96
    invoke-virtual {v5}, Lln0;->getScrollMaxX()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, p1

    .line 105
    int-to-float p1, v2

    .line 106
    invoke-virtual {v5}, Lln0;->getRenderer()Lyo1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lyo1;->i:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v6, 0x42700000    # 60.0f

    .line 117
    .line 118
    invoke-virtual {v5}, Lln0;->getDpUnit()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    mul-float/2addr v7, v6

    .line 123
    cmpg-float v2, v2, v7

    .line 124
    .line 125
    if-gtz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v5}, Lln0;->getRenderer()Lyo1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Lyo1;->i:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-float/2addr v2, v5

    .line 143
    :goto_0
    div-float/2addr v0, v2

    .line 144
    mul-float/2addr v0, p1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-virtual {p0, v0, v1, v3}, Lip1;->h(FFZ)V

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_3
    iget-boolean v0, p0, Lip1;->f:Z

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v7, p0, Lip1;->t:F

    .line 165
    .line 166
    sub-float/2addr v0, v7

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v7, p0, Lip1;->y:I

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    cmpl-float v0, v0, v7

    .line 175
    .line 176
    if-gtz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v8, p0, Lip1;->s:F

    .line 183
    .line 184
    sub-float/2addr v0, v8

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpl-float v0, v0, v7

    .line 190
    .line 191
    if-lez v0, :cond_5

    .line 192
    .line 193
    :cond_4
    iput-boolean v4, p0, Lip1;->f:Z

    .line 194
    .line 195
    :cond_5
    iget-boolean v0, p0, Lip1;->f:Z

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    iget v0, p0, Lip1;->e:I

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    if-eq v0, v4, :cond_7

    .line 204
    .line 205
    if-eq v0, v2, :cond_6

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v5}, Lln0;->getCursor()Lm51;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lm51;->c:Lti0;

    .line 214
    .line 215
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v5, Lln0;->selectionAnchor:Lti0;

    .line 220
    .line 221
    iget-object v0, p0, Lip1;->v:Lz5;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lz5;->d(Landroid/view/MotionEvent;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v1, v1}, Lip1;->i(Landroid/view/MotionEvent;FF)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v5}, Lln0;->getCursor()Lm51;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lm51;->d:Lti0;

    .line 235
    .line 236
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v5, Lln0;->selectionAnchor:Lti0;

    .line 241
    .line 242
    iget-object v0, p0, Lip1;->u:Lz5;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lz5;->d(Landroid/view/MotionEvent;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v1, v1}, Lip1;->i(Landroid/view/MotionEvent;FF)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    iget-object v0, p0, Lip1;->c:Lz5;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lz5;->d(Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v1, v1}, Lip1;->i(Landroid/view/MotionEvent;FF)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-object v0, p0, Lip1;->d:Lb04;

    .line 260
    .line 261
    iget-object v0, v0, Lb04;->Y:Landroid/widget/PopupWindow;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget v1, p0, Lip1;->t:F

    .line 274
    .line 275
    sub-float/2addr v0, v1

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget v7, p0, Lip1;->t:F

    .line 281
    .line 282
    sub-float/2addr v1, v7

    .line 283
    mul-float/2addr v1, v0

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget v7, p0, Lip1;->s:F

    .line 289
    .line 290
    sub-float/2addr v0, v7

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget v8, p0, Lip1;->s:F

    .line 296
    .line 297
    sub-float/2addr v7, v8

    .line 298
    mul-float/2addr v7, v0

    .line 299
    add-float/2addr v7, v1

    .line 300
    float-to-double v0, v7

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 306
    .line 307
    cmpl-double v0, v0, v7

    .line 308
    .line 309
    if-ltz v0, :cond_15

    .line 310
    .line 311
    :cond_9
    iget v0, p0, Lip1;->x:I

    .line 312
    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    invoke-virtual {p0}, Lip1;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    iget-object v0, p0, Lip1;->d:Lb04;

    .line 322
    .line 323
    iget-boolean v0, v0, Lb04;->f0:Z

    .line 324
    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_a
    iget v0, p0, Lip1;->e:I

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    if-eq v0, v4, :cond_c

    .line 334
    .line 335
    if-eq v0, v2, :cond_b

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_3

    .line 339
    :cond_b
    invoke-virtual {v5}, Lln0;->getRightHandleDescriptor()Lb36;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :cond_c
    invoke-virtual {v5}, Lln0;->getLeftHandleDescriptor()Lb36;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_3

    .line 349
    :cond_d
    invoke-virtual {v5}, Lln0;->getInsertHandleDescriptor()Lb36;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_3
    iget-object v0, v0, Lb36;->a:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v5}, Lln0;->isStickyTextSelection()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/high16 v8, 0x40000000    # 2.0f

    .line 364
    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    float-to-int p1, p1

    .line 372
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 373
    .line 374
    float-to-int v7, v7

    .line 375
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    div-float/2addr v1, v8

    .line 382
    sub-float/2addr v0, v1

    .line 383
    float-to-int v0, v0

    .line 384
    goto :goto_4

    .line 385
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    float-to-int v0, v0

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    div-float/2addr v1, v8

    .line 395
    sub-float/2addr p1, v1

    .line 396
    invoke-virtual {v5}, Lln0;->getRowHeight()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    int-to-float v1, v1

    .line 401
    sub-float/2addr p1, v1

    .line 402
    float-to-int p1, p1

    .line 403
    move v10, v0

    .line 404
    move v0, p1

    .line 405
    move p1, v10

    .line 406
    :goto_4
    iget-object p0, p0, Lip1;->d:Lb04;

    .line 407
    .line 408
    iget-object v1, p0, Lb04;->X:Lln0;

    .line 409
    .line 410
    iget-object v7, p0, Lb04;->Y:Landroid/widget/PopupWindow;

    .line 411
    .line 412
    iget-boolean v8, p0, Lb04;->f0:Z

    .line 413
    .line 414
    if-nez v8, :cond_f

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_f
    iget v8, p0, Lb04;->c0:I

    .line 419
    .line 420
    sub-int v8, p1, v8

    .line 421
    .line 422
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-ge v8, v2, :cond_10

    .line 427
    .line 428
    iget v8, p0, Lb04;->d0:I

    .line 429
    .line 430
    sub-int v8, v0, v8

    .line 431
    .line 432
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ge v8, v2, :cond_10

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_10
    invoke-virtual {v1}, Lln0;->getTextSizePx()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    iget v9, p0, Lb04;->b0:F

    .line 445
    .line 446
    cmpl-float v8, v8, v9

    .line 447
    .line 448
    if-lez v8, :cond_11

    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    invoke-virtual {p0}, Lb04;->a()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    mul-int/2addr v8, v6

    .line 466
    div-int/lit8 v8, v8, 0x5

    .line 467
    .line 468
    invoke-virtual {v1}, Lln0;->getDpUnit()F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    float-to-int v6, v6

    .line 473
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    mul-int/lit16 v6, v6, 0xfa

    .line 478
    .line 479
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 480
    .line 481
    .line 482
    iput p1, p0, Lb04;->c0:I

    .line 483
    .line 484
    iput v0, p0, Lb04;->d0:I

    .line 485
    .line 486
    new-array v6, v2, [I

    .line 487
    .line 488
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 489
    .line 490
    .line 491
    aget v8, v6, v3

    .line 492
    .line 493
    add-int/2addr v8, p1

    .line 494
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    div-int/2addr p1, v2

    .line 499
    sub-int/2addr v8, p1

    .line 500
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    add-int/2addr v2, p1

    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    aget v9, v6, v3

    .line 514
    .line 515
    add-int/2addr v8, v9

    .line 516
    if-le v2, v8, :cond_12

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    aget v2, v6, v3

    .line 523
    .line 524
    add-int/2addr p1, v2

    .line 525
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    sub-int/2addr p1, v2

    .line 530
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    :cond_12
    aget v2, v6, v4

    .line 535
    .line 536
    add-int/2addr v2, v0

    .line 537
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    sub-int/2addr v2, v0

    .line 542
    invoke-virtual {v1}, Lln0;->getRowHeight()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    sub-int/2addr v2, v0

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_13

    .line 556
    .line 557
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v7, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_13
    iget-object v1, p0, Lb04;->g0:Lln0;

    .line 570
    .line 571
    const v2, 0x800033

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v1, v2, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 575
    .line 576
    .line 577
    :goto_5
    invoke-virtual {p0}, Lb04;->b()V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_14
    :goto_6
    iget-object p0, p0, Lip1;->d:Lb04;

    .line 582
    .line 583
    invoke-virtual {p0}, Lb04;->a()V

    .line 584
    .line 585
    .line 586
    :cond_15
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 587
    .line 588
    .line 589
    return v4

    .line 590
    :cond_16
    :goto_8
    return v3

    .line 591
    :cond_17
    iget-boolean p1, p0, Lip1;->q:Z

    .line 592
    .line 593
    if-nez p1, :cond_18

    .line 594
    .line 595
    iget-boolean p1, p0, Lip1;->r:Z

    .line 596
    .line 597
    if-eqz p1, :cond_19

    .line 598
    .line 599
    :cond_18
    iput-boolean v3, p0, Lip1;->r:Z

    .line 600
    .line 601
    iput-boolean v3, p0, Lip1;->q:Z

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    iput-wide v6, p0, Lip1;->o:J

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    iput-wide v6, p0, Lip1;->o:J

    .line 614
    .line 615
    new-instance p1, Lgp1;

    .line 616
    .line 617
    invoke-direct {p1, p0, v4}, Lgp1;-><init>(Lip1;I)V

    .line 618
    .line 619
    .line 620
    const-wide/16 v6, 0xbb8

    .line 621
    .line 622
    invoke-virtual {v5, p1, v6, v7}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 623
    .line 624
    .line 625
    :cond_19
    iget p1, p0, Lip1;->e:I

    .line 626
    .line 627
    if-eq p1, v1, :cond_1b

    .line 628
    .line 629
    invoke-virtual {p0, p1, v3}, Lip1;->c(IZ)V

    .line 630
    .line 631
    .line 632
    iget p1, p0, Lip1;->e:I

    .line 633
    .line 634
    if-nez p1, :cond_1a

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    iput-wide v6, p0, Lip1;->p:J

    .line 641
    .line 642
    new-instance p1, Lgp1;

    .line 643
    .line 644
    invoke-direct {p1, p0, v3}, Lgp1;-><init>(Lip1;I)V

    .line 645
    .line 646
    .line 647
    const-wide/16 v6, 0xdac

    .line 648
    .line 649
    invoke-virtual {v5, p1, v6, v7}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 650
    .line 651
    .line 652
    :cond_1a
    iput v1, p0, Lip1;->e:I

    .line 653
    .line 654
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 655
    .line 656
    .line 657
    iput v3, p0, Lip1;->x:I

    .line 658
    .line 659
    iget-object p0, p0, Lip1;->d:Lb04;

    .line 660
    .line 661
    invoke-virtual {p0}, Lb04;->a()V

    .line 662
    .line 663
    .line 664
    return v3

    .line 665
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iput v0, p0, Lip1;->s:F

    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, p0, Lip1;->t:F

    .line 676
    .line 677
    iput-boolean v3, p0, Lip1;->r:Z

    .line 678
    .line 679
    iput-boolean v3, p0, Lip1;->q:Z

    .line 680
    .line 681
    invoke-virtual {v5}, Lln0;->getRenderer()Lyo1;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lyo1;->h:Landroid/graphics/RectF;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-virtual {v5}, Lln0;->getDpUnit()F

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    const/high16 v9, 0x41200000    # 10.0f

    .line 700
    .line 701
    mul-float/2addr v8, v9

    .line 702
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 703
    .line 704
    sub-float/2addr v9, v8

    .line 705
    cmpl-float v9, v6, v9

    .line 706
    .line 707
    if-ltz v9, :cond_1d

    .line 708
    .line 709
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 710
    .line 711
    add-float/2addr v9, v8

    .line 712
    cmpg-float v6, v6, v9

    .line 713
    .line 714
    if-gtz v6, :cond_1d

    .line 715
    .line 716
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 717
    .line 718
    cmpl-float v6, v7, v6

    .line 719
    .line 720
    if-ltz v6, :cond_1d

    .line 721
    .line 722
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 723
    .line 724
    cmpg-float v0, v7, v0

    .line 725
    .line 726
    if-gtz v0, :cond_1d

    .line 727
    .line 728
    iput-boolean v4, p0, Lip1;->q:Z

    .line 729
    .line 730
    :cond_1d
    invoke-virtual {v5}, Lln0;->getRenderer()Lyo1;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, Lyo1;->i:Landroid/graphics/RectF;

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1e

    .line 749
    .line 750
    iput-boolean v4, p0, Lip1;->r:Z

    .line 751
    .line 752
    :cond_1e
    iget-boolean v0, p0, Lip1;->q:Z

    .line 753
    .line 754
    if-nez v0, :cond_24

    .line 755
    .line 756
    iget-boolean v6, p0, Lip1;->r:Z

    .line 757
    .line 758
    if-eqz v6, :cond_1f

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1f
    invoke-virtual {v5}, Lln0;->getDpUnit()F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/high16 v6, 0x40e00000    # 7.0f

    .line 766
    .line 767
    mul-float/2addr v0, v6

    .line 768
    invoke-virtual {p0}, Lip1;->j()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_20

    .line 773
    .line 774
    invoke-virtual {v5}, Lln0;->getInsertHandleDescriptor()Lb36;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    iget-object v6, v6, Lb36;->a:Landroid/graphics/RectF;

    .line 779
    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-static {v6, v7, v8, v0}, Llj3;->c(Landroid/graphics/RectF;FFF)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_20

    .line 793
    .line 794
    iput v3, p0, Lip1;->e:I

    .line 795
    .line 796
    :cond_20
    invoke-virtual {v5}, Lln0;->getLeftHandleDescriptor()Lb36;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    iget-object v6, v6, Lb36;->a:Landroid/graphics/RectF;

    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-static {v6, v7, v8, v0}, Llj3;->c(Landroid/graphics/RectF;FFF)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v5}, Lln0;->getRightHandleDescriptor()Lb36;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iget-object v5, v5, Lb36;->a:Landroid/graphics/RectF;

    .line 819
    .line 820
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    invoke-static {v5, v7, p1, v0}, Llj3;->c(Landroid/graphics/RectF;FFF)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    if-eqz v6, :cond_21

    .line 833
    .line 834
    iput v4, p0, Lip1;->e:I

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_21
    if-eqz p1, :cond_22

    .line 838
    .line 839
    iput v2, p0, Lip1;->e:I

    .line 840
    .line 841
    :cond_22
    :goto_9
    iget p1, p0, Lip1;->e:I

    .line 842
    .line 843
    if-eq p1, v1, :cond_23

    .line 844
    .line 845
    iput-boolean v3, p0, Lip1;->f:Z

    .line 846
    .line 847
    invoke-virtual {p0, p1, v4}, Lip1;->c(IZ)V

    .line 848
    .line 849
    .line 850
    :cond_23
    return v4

    .line 851
    :cond_24
    :goto_a
    if-eqz v0, :cond_25

    .line 852
    .line 853
    iget-boolean p1, p0, Lip1;->r:Z

    .line 854
    .line 855
    if-eqz p1, :cond_25

    .line 856
    .line 857
    iput-boolean v3, p0, Lip1;->r:Z

    .line 858
    .line 859
    :cond_25
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 860
    .line 861
    .line 862
    return v4
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lip1;->B:F

    .line 3
    .line 4
    iput v0, p0, Lip1;->A:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lip1;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lip1;->H:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lip1;->I:Lti0;

    .line 13
    .line 14
    iget-boolean v1, p0, Lip1;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lip1;->E:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lip1;->D:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(FFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lip1;->b:Lzo1;

    .line 2
    .line 3
    iget-object v1, v0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int p1, p1

    .line 10
    add-int/2addr v1, p1

    .line 11
    iget-object p1, v0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int p2, p2

    .line 18
    add-int/2addr v2, p2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v3, p0, Lip1;->a:Lln0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lln0;->getScrollMaxY()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3}, Lln0;->getScrollMaxX()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v2, Lry5;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-direct/range {v2 .. v8}, Lry5;-><init>(Lln0;IIIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lln0;->dispatchEvent(Lwt1;)I

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    iget-object p0, v0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sub-int/2addr v6, p3

    .line 80
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr v7, p1

    .line 85
    iget-object p1, v0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 86
    .line 87
    invoke-virtual {p1, p0, p2, v6, v7}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lzo1;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p0, v0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-int/2addr v6, p3

    .line 109
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int/2addr v7, p3

    .line 114
    invoke-virtual {v0, p0, p2, v6, v7}, Lzo1;->b(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lzo1;->a()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;FF)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    iget v0, p0, Lip1;->w:F

    .line 12
    .line 13
    cmpg-float v1, p2, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    cmpg-float v3, p3, v0

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lip1;->a:Lln0;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr v4, v0

    .line 35
    cmpl-float p2, p2, v4

    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    sub-float/2addr p2, v0

    .line 47
    cmpl-float p2, p3, p2

    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :cond_4
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget p2, p0, Lip1;->x:I

    .line 56
    .line 57
    iput v1, p0, Lip1;->x:I

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iput-object p1, p0, Lip1;->z:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    const/high16 p1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v3}, Lln0;->getDpUnit()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-float/2addr p2, p1

    .line 78
    float-to-int p1, p2

    .line 79
    new-instance p2, Lhp1;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lhp1;-><init>(Lip1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :cond_7
    iput v2, p0, Lip1;->x:I

    .line 89
    .line 90
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lip1;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xdac

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lip1;->e:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lip1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isFormatting()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v3}, Lln0;->getPointPositionOnScreen(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shr-long v5, v3, v1

    .line 26
    .line 27
    long-to-int v1, v5

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    long-to-int v3, v3

    .line 35
    new-instance v4, Lhn0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, v5}, Lhn0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lky0;->o()Le70;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1, v3}, Le70;->w(II)Lti0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v4, v5, p1}, Lip1;->a(Lsm2;Lti0;Landroid/view/MotionEvent;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    and-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lm51;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq p0, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v1, v3}, Lln0;->selectWord(II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lip1;->a:Lln0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lln0;->getProps()Lae1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v2, p4

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lln0;->getProps()Lae1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lip1;->b:Lzo1;

    .line 39
    .line 40
    iget-object v5, v4, Lzo1;->b:Landroid/widget/OverScroller;

    .line 41
    .line 42
    iget-object v6, v4, Lzo1;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v5, v7}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lzo1;->a()V

    .line 49
    .line 50
    .line 51
    move v5, v7

    .line 52
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    neg-float v9, v3

    .line 61
    float-to-int v9, v9

    .line 62
    neg-float v10, v2

    .line 63
    float-to-int v10, v10

    .line 64
    invoke-virtual {v1}, Lln0;->getScrollMaxX()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v1}, Lln0;->getScrollMaxY()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v1}, Lln0;->getProps()Lae1;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lln0;->getProps()Lae1;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lzo1;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lln0;->getDpUnit()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 102
    .line 103
    mul-float/2addr v4, v7

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    cmpl-float v3, v3, v4

    .line 109
    .line 110
    if-gez v3, :cond_1

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpl-float v2, v2, v4

    .line 117
    .line 118
    if-ltz v2, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, v0, Lip1;->o:J

    .line 125
    .line 126
    new-instance v2, Lgp1;

    .line 127
    .line 128
    invoke-direct {v2, v0, v5}, Lgp1;-><init>(Lip1;I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0xbb8

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1}, Lln0;->releaseEdgeEffects()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lry5;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalY()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-direct/range {v0 .. v6}, Lry5;-><init>(Lln0;IIIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lip1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->isFormatting()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lln0;->getPointPositionOnScreen(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long v3, v1, v3

    .line 25
    .line 26
    long-to-int v3, v3

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v4

    .line 33
    long-to-int v1, v1

    .line 34
    new-instance v2, Lhn0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v4}, Lhn0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lky0;->o()Le70;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v3, v1}, Le70;->w(II)Lti0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, v2, v5, p1}, Lip1;->a(Lsm2;Lti0;Landroid/view/MotionEvent;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lln0;->getProps()Lae1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p0, v4, :cond_2

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lln0;->selectWord(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .line 1
    iget-object v1, p0, Lip1;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lln0;->isFormatting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lln0;->isScalable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Lln0;->getTextSizePx()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, v0

    .line 28
    iget v0, p0, Lip1;->m:F

    .line 29
    .line 30
    cmpg-float v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lip1;->l:F

    .line 35
    .line 36
    cmpl-float v0, v2, v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Lln0;->getRowHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v2}, Lln0;->setTextSizePxDirect(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lln0;->getRowHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    mul-float/2addr v2, v5

    .line 64
    int-to-float v4, v4

    .line 65
    div-float/2addr v2, v4

    .line 66
    iget-object v9, p0, Lip1;->b:Lzo1;

    .line 67
    .line 68
    iget-object v4, v9, Lzo1;->b:Landroid/widget/OverScroller;

    .line 69
    .line 70
    iget-object v10, v9, Lzo1;->b:Landroid/widget/OverScroller;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, v3

    .line 78
    mul-float/2addr v4, v2

    .line 79
    sub-float/2addr v4, v3

    .line 80
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    add-float/2addr v2, v0

    .line 86
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-float/2addr p1, v2

    .line 91
    sub-float/2addr p1, v0

    .line 92
    invoke-virtual {v1}, Lln0;->getScrollMaxX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1}, Lln0;->getScrollMaxY()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v2, v0

    .line 120
    new-instance v0, Lry5;

    .line 121
    .line 122
    move v3, v2

    .line 123
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v4, v3

    .line 128
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    float-to-int p1, p1

    .line 133
    float-to-int v5, v4

    .line 134
    const/4 v6, 0x5

    .line 135
    move v4, p1

    .line 136
    invoke-direct/range {v0 .. v6}, Lry5;-><init>(Lln0;IIIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v4, v5, v8, v8}, Lzo1;->b(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lzo1;->a()V

    .line 149
    .line 150
    .line 151
    iput-boolean v7, p0, Lip1;->k:Z

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return v7

    .line 157
    :cond_3
    return v8
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lip1;->b:Lzo1;

    .line 2
    .line 3
    iget-object v0, p1, Lzo1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lzo1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lip1;->a:Lln0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lln0;->getTextSizePx()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lip1;->n:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lln0;->isScalable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lln0;->isFormatting()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lip1;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lip1;->k:Z

    .line 3
    .line 4
    iget v1, p0, Lip1;->n:F

    .line 5
    .line 6
    iget-object v2, p0, Lip1;->a:Lln0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lln0;->getTextSizePx()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2}, Lln0;->getRenderer()Lyo1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lyo1;->E:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lln0;->isWordwrap()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lip1;->L:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, v0, p1}, Lln0;->getPointPositionOnScreen(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lip1;->J:J

    .line 49
    .line 50
    iput-boolean v3, p0, Lip1;->K:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v0, p0, Lip1;->K:Z

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Lln0;->getRenderContext()Lkm5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lkm5;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lln0;->getRenderer()Lyo1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lyo1;->A()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lip1;->a:Lln0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lln0;->getProps()Lae1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    move/from16 v2, p3

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v4, p4

    .line 30
    .line 31
    move v2, v3

    .line 32
    :goto_0
    iget-object v5, v0, Lip1;->b:Lzo1;

    .line 33
    .line 34
    iget-object v6, v5, Lzo1;->b:Landroid/widget/OverScroller;

    .line 35
    .line 36
    iget-object v7, v5, Lzo1;->b:Landroid/widget/OverScroller;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-int v8, v2

    .line 43
    add-int/2addr v6, v8

    .line 44
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    float-to-int v9, v4

    .line 49
    add-int/2addr v8, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v1}, Lln0;->getScrollMaxY()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v1}, Lln0;->getScrollMaxX()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Lln0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/16 v11, 0x1f

    .line 84
    .line 85
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-nez v10, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    int-to-float v14, v14

    .line 98
    div-float/2addr v10, v14

    .line 99
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-boolean v14, v0, Lip1;->i:Z

    .line 108
    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    move v14, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    neg-float v14, v4

    .line 114
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    int-to-float v15, v15

    .line 119
    div-float/2addr v14, v15

    .line 120
    cmpl-float v15, v14, v3

    .line 121
    .line 122
    if-lez v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v1}, Lln0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-boolean v12, v0, Lip1;->i:Z

    .line 133
    .line 134
    if-nez v12, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sub-float v10, v13, v10

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v15, v14, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v12, v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lln0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-boolean v15, v0, Lip1;->i:Z

    .line 152
    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sub-float v10, v13, v10

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v12, v14, v10}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    cmpl-float v10, v10, v3

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v1}, Lln0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    move v10, v8

    .line 182
    move v8, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move v10, v8

    .line 185
    const/4 v8, 0x1

    .line 186
    :goto_5
    invoke-virtual {v1}, Lln0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_e

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    int-to-float v14, v14

    .line 205
    div-float/2addr v12, v14

    .line 206
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-boolean v14, v0, Lip1;->j:Z

    .line 215
    .line 216
    if-eqz v14, :cond_8

    .line 217
    .line 218
    move v14, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    neg-float v14, v2

    .line 221
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    int-to-float v15, v15

    .line 226
    div-float/2addr v14, v15

    .line 227
    cmpl-float v15, v14, v3

    .line 228
    .line 229
    if-lez v15, :cond_a

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v1}, Lln0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-boolean v15, v0, Lip1;->j:Z

    .line 240
    .line 241
    if-nez v15, :cond_9

    .line 242
    .line 243
    sub-float v12, v13, v12

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v11, v14, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-lt v15, v11, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Lln0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-boolean v15, v0, Lip1;->j:Z

    .line 258
    .line 259
    if-nez v15, :cond_b

    .line 260
    .line 261
    sub-float v12, v13, v12

    .line 262
    .line 263
    :cond_b
    invoke-virtual {v11, v14, v12}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    cmpl-float v11, v11, v3

    .line 271
    .line 272
    if-eqz v11, :cond_d

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    invoke-virtual {v1}, Lln0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_7
    move v11, v9

    .line 287
    goto :goto_8

    .line 288
    :cond_e
    const/4 v11, 0x1

    .line 289
    :goto_8
    iget-object v12, v5, Lzo1;->b:Landroid/widget/OverScroller;

    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    sub-int v15, v6, v15

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    sub-int v9, v10, v16

    .line 310
    .line 311
    invoke-virtual {v5, v12, v14, v15, v9}, Lzo1;->b(IIII)V

    .line 312
    .line 313
    .line 314
    const/high16 v5, -0x40000000    # -2.0f

    .line 315
    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    int-to-float v9, v9

    .line 323
    add-float/2addr v9, v4

    .line 324
    cmpg-float v9, v9, v5

    .line 325
    .line 326
    if-gez v9, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1}, Lln0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    neg-float v12, v4

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    int-to-float v14, v14

    .line 338
    div-float/2addr v12, v14

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    int-to-float v15, v15

    .line 348
    div-float/2addr v14, v15

    .line 349
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-virtual {v9, v12, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    iput-boolean v9, v0, Lip1;->i:Z

    .line 362
    .line 363
    :cond_f
    const/high16 v9, 0x40000000    # 2.0f

    .line 364
    .line 365
    if-eqz v8, :cond_10

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    int-to-float v8, v8

    .line 372
    add-float/2addr v8, v4

    .line 373
    invoke-virtual {v1}, Lln0;->getScrollMaxY()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    int-to-float v12, v12

    .line 378
    add-float/2addr v12, v9

    .line 379
    cmpl-float v8, v8, v12

    .line 380
    .line 381
    if-lez v8, :cond_10

    .line 382
    .line 383
    invoke-virtual {v1}, Lln0;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    int-to-float v12, v12

    .line 392
    div-float/2addr v4, v12

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    int-to-float v14, v14

    .line 402
    div-float/2addr v12, v14

    .line 403
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v8, v4, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    iput-boolean v4, v0, Lip1;->i:Z

    .line 416
    .line 417
    :cond_10
    if-eqz v11, :cond_11

    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-float v4, v4

    .line 424
    add-float/2addr v4, v2

    .line 425
    cmpg-float v4, v4, v5

    .line 426
    .line 427
    if-gez v4, :cond_11

    .line 428
    .line 429
    invoke-virtual {v1}, Lln0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    neg-float v5, v2

    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    int-to-float v8, v8

    .line 439
    div-float/2addr v5, v8

    .line 440
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    int-to-float v12, v12

    .line 449
    div-float/2addr v8, v12

    .line 450
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v4, v5, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    iput-boolean v4, v0, Lip1;->j:Z

    .line 463
    .line 464
    :cond_11
    if-eqz v11, :cond_12

    .line 465
    .line 466
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    int-to-float v4, v4

    .line 471
    add-float/2addr v4, v2

    .line 472
    invoke-virtual {v1}, Lln0;->getScrollMaxX()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    int-to-float v5, v5

    .line 477
    add-float/2addr v5, v9

    .line 478
    cmpl-float v4, v4, v5

    .line 479
    .line 480
    if-lez v4, :cond_12

    .line 481
    .line 482
    invoke-virtual {v1}, Lln0;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    int-to-float v5, v5

    .line 491
    div-float/2addr v2, v5

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    int-to-float v8, v8

    .line 501
    div-float/2addr v5, v8

    .line 502
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 511
    .line 512
    .line 513
    const/4 v8, 0x1

    .line 514
    iput-boolean v8, v0, Lip1;->j:Z

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_12
    const/4 v8, 0x1

    .line 518
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lry5;

    .line 522
    .line 523
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    move v4, v6

    .line 532
    const/4 v6, 0x1

    .line 533
    move v5, v10

    .line 534
    invoke-direct/range {v0 .. v6}, Lry5;-><init>(Lln0;IIIII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 538
    .line 539
    .line 540
    return v8
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lip1;->b:Lzo1;

    .line 2
    .line 3
    iget-object v1, v0, Lzo1;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzo1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lip1;->a:Lln0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lln0;->isFormatting()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v3, p1, v0}, Lbi3;->E(Lln0;Landroid/view/MotionEvent;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v5, v0, v4

    .line 33
    .line 34
    long-to-int v11, v5

    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v5

    .line 41
    long-to-int v12, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3, v0, v1}, Lln0;->getPointPositionOnScreen(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    shr-long v7, v0, v4

    .line 55
    .line 56
    long-to-int v4, v7

    .line 57
    and-long/2addr v0, v5

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v11, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3}, Lln0;->getOffsetX()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    add-float/2addr v6, v7

    .line 76
    float-to-int v6, v6

    .line 77
    invoke-virtual {v3}, Lln0;->getRowHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    div-int/2addr v6, v7

    .line 82
    invoke-virtual {v3}, Lln0;->getLayout()Ldl3;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Ldl3;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sub-int/2addr v7, v2

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3}, Lln0;->getLayout()Ldl3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v6}, Ldl3;->l(I)Ltt5;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-boolean v6, v6, Ltt5;->b:Z

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lln0;->getRenderer()Lyo1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Lyo1;->o:Lln0;

    .line 116
    .line 117
    invoke-virtual {v6}, Lln0;->getStyles()Lan6;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v3}, Lln0;->getText()Lky0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lky0;->o()Le70;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v4, v0}, Le70;->w(II)Lti0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v8, Lhn0;

    .line 133
    .line 134
    invoke-direct {v8, v5}, Lhn0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move-object v7, p0

    .line 138
    move-object v10, p1

    .line 139
    invoke-virtual/range {v7 .. v12}, Lip1;->b(Lsm2;Lti0;Landroid/view/MotionEvent;II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    and-int/2addr p0, v5

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v3}, Lln0;->showSoftInput()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v7, Lip1;->p:J

    .line 155
    .line 156
    new-instance p0, Lgp1;

    .line 157
    .line 158
    invoke-direct {p0, v7, v1}, Lgp1;-><init>(Lip1;I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v5, 0xdac

    .line 162
    .line 163
    invoke-virtual {v3, p0, v5, v6}, Lln0;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lln0;->getProps()Lae1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x5

    .line 174
    const/4 p1, 0x3

    .line 175
    if-ne v11, p0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lln0;->isInLongSelect()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Lln0;->getCursor()Lm51;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lm51;->c:Lti0;

    .line 188
    .line 189
    move v6, v4

    .line 190
    iget v4, p0, Lti0;->b:I

    .line 191
    .line 192
    iget v5, p0, Lti0;->c:I

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x3

    .line 196
    move v7, v0

    .line 197
    invoke-virtual/range {v3 .. v9}, Lln0;->setSelectionRegion(IIIIZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lln0;->endLongSelect()V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_3
    move v7, v0

    .line 205
    move v6, v4

    .line 206
    invoke-virtual {v3, v6, v7, p1}, Lln0;->setSelection(III)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_4
    move v7, v0

    .line 211
    move v6, v4

    .line 212
    if-ne v11, v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3, v6, v7, p1}, Lln0;->setSelection(III)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_0
    return v2
.end method
