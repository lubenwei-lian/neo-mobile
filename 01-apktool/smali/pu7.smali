.class public final Lpu7;
.super Ln0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a0:I

.field public final b0:Z

.field public c0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lln0;Lky0;ZLpu7;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ln0;-><init>(Lln0;Lky0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lpu7;->b0:Z

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p2, p4, Lpu7;->c0:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, Lpu7;->c0:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lln0;->measureTextRegionOffset()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Lln0;->getTextPaint()Lfy4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p4, "a"

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-float/2addr p1, p3

    .line 42
    float-to-int p1, p1

    .line 43
    sub-int/2addr p2, p1

    .line 44
    iput p2, p0, Lpu7;->a0:I

    .line 45
    .line 46
    iget-object p1, p0, Ln0;->Y:Lky0;

    .line 47
    .line 48
    iget-object p1, p1, Lky0;->X:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    const p2, 0x453b8000    # 3000.0f

    .line 56
    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    float-to-double p1, p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    double-to-int p1, p1

    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Ln0;->Y:Lky0;

    .line 72
    .line 73
    iget-object p2, p2, Lky0;->X:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-int/2addr p2, p1

    .line 80
    new-instance v2, Lm0;

    .line 81
    .line 82
    new-instance p3, Li21;

    .line 83
    .line 84
    const/16 p4, 0x14

    .line 85
    .line 86
    invoke-direct {p3, p4, p0}, Li21;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1, p3}, Lm0;-><init>(ILl0;)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    :goto_1
    move v3, p3

    .line 94
    if-ge v3, p1, :cond_3

    .line 95
    .line 96
    mul-int v4, p2, v3

    .line 97
    .line 98
    add-int/lit8 p3, v3, 0x1

    .line 99
    .line 100
    if-ne p3, p1, :cond_2

    .line 101
    .line 102
    iget-object p4, p0, Ln0;->Y:Lky0;

    .line 103
    .line 104
    iget-object p4, p4, Lky0;->X:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    :goto_2
    add-int/lit8 p4, p4, -0x1

    .line 111
    .line 112
    move v5, p4

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    mul-int p4, p2, p3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    new-instance v0, Lnu7;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    invoke-direct/range {v0 .. v5}, Lnu7;-><init>(Lpu7;Lm0;III)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ln0;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    move-object p0, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 10
    .line 11
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lpu7;->c0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final afterDelete(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    sub-int p1, p4, p2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpu7;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :goto_0
    iget-object p5, p0, Lpu7;->c0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-ge p3, p5, :cond_0

    .line 16
    .line 17
    iget-object p5, p0, Lpu7;->c0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Lmu7;

    .line 24
    .line 25
    iget p5, p5, Lmu7;->c:I

    .line 26
    .line 27
    if-lt p5, p2, :cond_0

    .line 28
    .line 29
    if-gt p5, p4, :cond_0

    .line 30
    .line 31
    iget-object p5, p0, Lpu7;->c0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p5, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 p3, p4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lpu7;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_1
    iget-object p5, p0, Lpu7;->c0:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-ge p3, p5, :cond_2

    .line 50
    .line 51
    iget-object p5, p0, Lpu7;->c0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Lmu7;

    .line 58
    .line 59
    iget p6, p5, Lmu7;->c:I

    .line 60
    .line 61
    if-lt p6, p4, :cond_1

    .line 62
    .line 63
    sub-int/2addr p6, p1

    .line 64
    iput p6, p5, Lmu7;->c:I

    .line 65
    .line 66
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, p2, p2}, Lpu7;->p(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final afterInsert(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    sub-int p1, p4, p2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p3, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lpu7;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :goto_0
    iget-object p5, p0, Lpu7;->c0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-ge p3, p5, :cond_0

    .line 18
    .line 19
    iget-object p5, p0, Lpu7;->c0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lmu7;

    .line 26
    .line 27
    iget p6, p5, Lmu7;->c:I

    .line 28
    .line 29
    add-int/2addr p6, p1

    .line 30
    iput p6, p5, Lmu7;->c:I

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p2, p4}, Lpu7;->p(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(FF)J
    .locals 8

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln0;->Y:Lky0;

    .line 11
    .line 12
    iget-object v0, v0, Lky0;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iget-object v2, p0, Ln0;->X:Lln0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lln0;->getRowHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr p2, v2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v1, p0, Ln0;->X:Lln0;

    .line 38
    .line 39
    iget-object v3, p0, Ln0;->Y:Lky0;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lky0;->p(I)Lhz0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v6, p2, Lhz0;->Y:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v7, p1

    .line 50
    invoke-static/range {v1 .. v7}, Ltm1;->f(Lln0;Ln0;Lky0;IIIF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v4, p0}, Lkz0;->A(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_0
    move-object v2, p0

    .line 60
    move v6, p1

    .line 61
    iget-object p0, v2, Ln0;->X:Lln0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    div-float/2addr p2, p0

    .line 69
    float-to-int p0, p2

    .line 70
    iget-object p1, v2, Lpu7;->c0:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-object p1, v2, Lpu7;->c0:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lmu7;

    .line 93
    .line 94
    iget-object v0, v2, Ln0;->X:Lln0;

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    iget-object v2, v1, Ln0;->Y:Lky0;

    .line 98
    .line 99
    iget v3, p0, Lmu7;->c:I

    .line 100
    .line 101
    iget v4, p0, Lmu7;->a:I

    .line 102
    .line 103
    iget v5, p0, Lmu7;->b:I

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Ltm1;->f(Lln0;Ln0;Lky0;IIIF)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p0, p0, Lmu7;->c:I

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkz0;->A(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0
.end method

.method public final beforeReplace(Lky0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln0;->X:Lln0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lln0;->getRowHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 16
    .line 17
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    mul-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Ln0;->X:Lln0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method

.method public final d(II[F)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-array p3, v0, [F

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ln0;->X:Lln0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lln0;->getRowBottom(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    aput v0, p3, v1

    .line 27
    .line 28
    iget-object v3, p0, Ln0;->X:Lln0;

    .line 29
    .line 30
    iget-object v5, p0, Ln0;->Y:Lky0;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lky0;->p(I)Lhz0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v8, v0, Lhz0;->Y:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move v6, p1

    .line 41
    move v9, p2

    .line 42
    invoke-static/range {v3 .. v9}, Ltm1;->h(Lln0;Ln0;Lky0;IIII)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput p0, p3, v2

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_2
    move-object v4, p0

    .line 50
    move v6, p1

    .line 51
    move v9, p2

    .line 52
    invoke-virtual {v4, v6}, Lpu7;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget-object p1, v4, Lpu7;->c0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x0

    .line 63
    if-ge p0, p1, :cond_7

    .line 64
    .line 65
    iget-object p1, v4, Lpu7;->c0:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lmu7;

    .line 72
    .line 73
    iget v0, p1, Lmu7;->c:I

    .line 74
    .line 75
    if-eq v0, v6, :cond_3

    .line 76
    .line 77
    aput p2, p3, v2

    .line 78
    .line 79
    aput p2, p3, v1

    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_3
    :goto_0
    iget p2, p1, Lmu7;->a:I

    .line 83
    .line 84
    if-ge p2, v9, :cond_6

    .line 85
    .line 86
    add-int/lit8 p2, p0, 0x1

    .line 87
    .line 88
    iget-object v0, v4, Lpu7;->c0:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_6

    .line 95
    .line 96
    iget-object p1, v4, Lpu7;->c0:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lmu7;

    .line 103
    .line 104
    iget v0, p1, Lmu7;->c:I

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    iget v0, p1, Lmu7;->a:I

    .line 109
    .line 110
    if-le v0, v9, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move p0, p2

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_1
    iget-object p1, v4, Lpu7;->c0:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lmu7;

    .line 122
    .line 123
    :cond_6
    iget-object p2, v4, Ln0;->X:Lln0;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lln0;->getRowBottom(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-float p0, p0

    .line 130
    aput p0, p3, v1

    .line 131
    .line 132
    iget-object v3, v4, Ln0;->X:Lln0;

    .line 133
    .line 134
    iget-object v5, v4, Ln0;->Y:Lky0;

    .line 135
    .line 136
    iget v6, p1, Lmu7;->c:I

    .line 137
    .line 138
    iget v7, p1, Lmu7;->a:I

    .line 139
    .line 140
    iget v8, p1, Lmu7;->b:I

    .line 141
    .line 142
    invoke-static/range {v3 .. v9}, Ltm1;->h(Lln0;Ln0;Lky0;IIII)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    aput p0, p3, v2

    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_7
    aput p2, p3, v2

    .line 150
    .line 151
    aput p2, p3, v1

    .line 152
    .line 153
    return-object p3
.end method

.method public final e(ILandroid/util/SparseArray;)Lxt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkf;

    .line 10
    .line 11
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lkf;-><init>(Lky0;ILandroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p2, Ljm;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ljm;-><init>(Lpu7;I)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final f(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ln0;->Y:Lky0;

    .line 10
    .line 11
    iget-object v0, v0, Lky0;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lhz0;->Y:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkz0;->A(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lky0;->p(I)Lhz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Lhz0;->Y:I

    .line 39
    .line 40
    if-le p2, p0, :cond_1

    .line 41
    .line 42
    move p2, p0

    .line 43
    :cond_1
    invoke-static {v1, p2}, Lkz0;->A(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Lpu7;->r(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lpu7;->c0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lmu7;

    .line 69
    .line 70
    iget p1, p1, Lmu7;->a:I

    .line 71
    .line 72
    sub-int/2addr p2, p1

    .line 73
    iget-object p0, p0, Lpu7;->c0:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lmu7;

    .line 80
    .line 81
    iget p1, p0, Lmu7;->b:I

    .line 82
    .line 83
    iget v0, p0, Lmu7;->a:I

    .line 84
    .line 85
    sub-int/2addr p1, v0

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p0, p0, Lmu7;->c:I

    .line 91
    .line 92
    add-int/2addr v0, p1

    .line 93
    invoke-static {p0, v0}, Lkz0;->A(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :cond_3
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p0, p0, Lhz0;->Y:I

    .line 105
    .line 106
    invoke-static {p1, p0}, Lkz0;->A(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lpu7;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmu7;

    .line 31
    .line 32
    iget v2, v2, Lmu7;->c:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method

.method public final h(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln0;->X:Lln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Le70;->v(I)Lti0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lti0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lpu7;->c0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget p1, p1, Lti0;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpu7;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lmu7;

    .line 47
    .line 48
    iget v3, v2, Lmu7;->c:I

    .line 49
    .line 50
    if-eq v3, v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    iget v2, v2, Lmu7;->a:I

    .line 54
    .line 55
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    iget-object v3, p0, Lpu7;->c0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lpu7;->c0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lmu7;

    .line 74
    .line 75
    iget v4, v3, Lmu7;->c:I

    .line 76
    .line 77
    if-ne v4, v0, :cond_3

    .line 78
    .line 79
    iget v4, v3, Lmu7;->a:I

    .line 80
    .line 81
    if-le v4, p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v2

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return v1

    .line 88
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln0;->X:Lln0;

    .line 3
    .line 4
    iput-object v0, p0, Ln0;->Y:Lky0;

    .line 5
    .line 6
    iput-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final j(II)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkz0;->A(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Lhz0;->Y:I

    .line 26
    .line 27
    if-le p2, p0, :cond_1

    .line 28
    .line 29
    move p2, p0

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lkz0;->A(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lpu7;->r(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmu7;

    .line 48
    .line 49
    iget v0, v0, Lmu7;->a:I

    .line 50
    .line 51
    sub-int/2addr p2, v0

    .line 52
    iget-object p0, p0, Lpu7;->c0:Ljava/util/List;

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmu7;

    .line 61
    .line 62
    iget p1, p0, Lmu7;->b:I

    .line 63
    .line 64
    iget v0, p0, Lmu7;->a:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p0, p0, Lmu7;->c:I

    .line 72
    .line 73
    add-int/2addr v0, p1

    .line 74
    invoke-static {p0, v0}, Lkz0;->A(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :cond_3
    return-wide v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 10
    .line 11
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lpu7;->c0:Ljava/util/List;

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmu7;

    .line 50
    .line 51
    iget p0, p0, Lmu7;->c:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lmu7;

    .line 59
    .line 60
    iget p0, p0, Lmu7;->c:I

    .line 61
    .line 62
    return p0
.end method

.method public final l(I)Ltt5;
    .locals 3

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltt5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v2, v0, Ltt5;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lhz0;->Y:I

    .line 25
    .line 26
    iput p0, v0, Ltt5;->d:I

    .line 27
    .line 28
    iput-boolean v1, v0, Ltt5;->b:Z

    .line 29
    .line 30
    iput p1, v0, Ltt5;->a:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object p0, p0, Lpu7;->c0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmu7;

    .line 40
    .line 41
    new-instance p1, Ltt5;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lmu7;->a:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    iput-boolean v1, p1, Ltt5;->b:Z

    .line 53
    .line 54
    iput v0, p1, Ltt5;->c:I

    .line 55
    .line 56
    iget v0, p0, Lmu7;->b:I

    .line 57
    .line 58
    iput v0, p1, Ltt5;->d:I

    .line 59
    .line 60
    iget p0, p0, Lmu7;->c:I

    .line 61
    .line 62
    iput p0, p1, Ltt5;->a:I

    .line 63
    .line 64
    return-object p1
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(ILhz0;Ljava/util/ArrayList;Lfy4;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v6, v0, Lhz0;->Y:I

    .line 6
    .line 7
    iget-object v10, v0, Lhz0;->X:[C

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    move v12, v11

    .line 11
    :goto_0
    if-ge v12, v6, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Ln0;->X:Lln0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lln0;->getRenderer()Lyo1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lpu7;->a0:I

    .line 20
    .line 21
    int-to-float v13, v3

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Ln0;->X:Lln0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lln0;->getTextPaint()Lfy4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v8, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object/from16 v8, p4

    .line 33
    .line 34
    :goto_1
    if-lt v12, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v6, v2}, Lkz0;->A(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-boolean v3, v2, Lyo1;->D:Z

    .line 50
    .line 51
    invoke-static {v3}, Lft2;->d(Z)Lft2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    iget-object v3, v2, Lyo1;->B:Lky0;

    .line 57
    .line 58
    sget-object v7, Lyo1;->F:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v2, v2, Lyo1;->o:Lln0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lln0;->getRenderContext()Lkm5;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, v4

    .line 68
    move v4, p1

    .line 69
    invoke-virtual/range {v2 .. v9}, Lft2;->f(Lky0;IIILjava/util/List;Lfy4;Lkm5;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v11, v2, Lft2;->j:Z

    .line 73
    .line 74
    invoke-virtual {v2, v12, v13}, Lft2;->a(IF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v2}, Lft2;->e(Lft2;)V

    .line 79
    .line 80
    .line 81
    move-wide v2, v3

    .line 82
    :goto_2
    const/16 v4, 0x20

    .line 83
    .line 84
    shr-long/2addr v2, v4

    .line 85
    long-to-int v2, v2

    .line 86
    if-ne v2, v12, :cond_2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    :cond_2
    iget-boolean v3, p0, Lpu7;->b0:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    add-int/lit8 v3, v2, -0x1

    .line 95
    .line 96
    aget-char v4, v10, v3

    .line 97
    .line 98
    invoke-static {v4}, Lch4;->a(C)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    if-ge v2, v6, :cond_5

    .line 105
    .line 106
    aget-char v4, v10, v2

    .line 107
    .line 108
    invoke-static {v4}, Lch4;->a(C)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    aget-char v4, v10, v2

    .line 115
    .line 116
    const/16 v5, 0x2d

    .line 117
    .line 118
    if-ne v4, v5, :cond_5

    .line 119
    .line 120
    :cond_3
    :goto_3
    if-le v3, v12, :cond_4

    .line 121
    .line 122
    add-int/lit8 v4, v3, -0x1

    .line 123
    .line 124
    aget-char v4, v10, v4

    .line 125
    .line 126
    invoke-static {v4}, Lch4;->a(C)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-le v3, v12, :cond_5

    .line 136
    .line 137
    move v12, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v12, v2

    .line 140
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    invoke-static {p0, v1}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget v0, v0, Lhz0;->Y:I

    .line 167
    .line 168
    if-ne v2, v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v0, p0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final p(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmu7;

    .line 18
    .line 19
    iget v2, v2, Lmu7;->c:I

    .line 20
    .line 21
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmu7;

    .line 41
    .line 42
    iget v2, v2, Lmu7;->c:I

    .line 43
    .line 44
    if-lt v2, p1, :cond_1

    .line 45
    .line 46
    if-gt v2, p2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-gt p1, p2, :cond_5

    .line 65
    .line 66
    iget-object v4, p0, Ln0;->Y:Lky0;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lky0;->p(I)Lhz0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p0, p1, v4, v2, v5}, Lpu7;->o(ILhz0;Ljava/util/ArrayList;Lfy4;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    move v5, v4

    .line 78
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v5, v6, :cond_4

    .line 83
    .line 84
    if-ne v5, v4, :cond_2

    .line 85
    .line 86
    move v6, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v5, v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    iget-object v7, p0, Ln0;->Y:Lky0;

    .line 118
    .line 119
    invoke-virtual {v7, p1}, Lky0;->p(I)Lhz0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v7, v7, Lhz0;->Y:I

    .line 124
    .line 125
    :goto_5
    new-instance v8, Lmu7;

    .line 126
    .line 127
    invoke-direct {v8, p1, v6, v7}, Lmu7;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object p0, p0, Lpu7;->c0:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final q(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-gt v2, v0, :cond_4

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    if-ltz v3, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lpu7;->c0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lpu7;->c0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmu7;

    .line 33
    .line 34
    iget v4, v4, Lmu7;->c:I

    .line 35
    .line 36
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-le v4, p1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lpu7;->c0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_4
    :goto_2
    if-lez v2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lpu7;->c0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lmu7;

    .line 74
    .line 75
    iget p1, p1, Lmu7;->a:I

    .line 76
    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return v2
.end method

.method public final r(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpu7;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lpu7;->c0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmu7;

    .line 12
    .line 13
    iget v1, v1, Lmu7;->b:I

    .line 14
    .line 15
    if-gt v1, p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lmu7;

    .line 34
    .line 35
    iget v2, v2, Lmu7;->c:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method

.method public final s(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lpu7;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lpu7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmu7;

    .line 36
    .line 37
    iget v2, v2, Lmu7;->c:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lpu7;->c0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lmu7;

    .line 48
    .line 49
    iget v2, v2, Lmu7;->a:I

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v1
.end method
