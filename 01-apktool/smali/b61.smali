.class public final Lb61;
.super Lsm;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public h0:Ljava/lang/Integer;

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Lxl2;

.field public m0:Z

.field public final n0:I

.field public o0:F

.field public p0:F

.field public q0:Z

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1010084

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lsm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lb61;->k0:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lb61;->m0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lb61;->n0:I

    .line 27
    .line 28
    return-void
.end method

.method public static g(Landroid/text/Layout;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lqk3;->P(II)Lmb3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkb3;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Llb3;

    .line 16
    .line 17
    iget-boolean v2, v1, Llb3;->Z:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v0, Lfb3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfb3;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    iget-boolean v3, v1, Llb3;->Z:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lfb3;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Landroid/text/Spannable;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroid/text/Spannable;

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb61;->h0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getWrapMultilineTextWidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb61;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/text/Spannable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/text/Spannable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lb61;->k0:I

    .line 44
    .line 45
    return-void
.end method

.method public final i(Landroid/text/Layout;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le p1, v1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p0, Lb61;->j0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Landroid/text/Spannable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/text/Spannable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length p1, p0

    .line 57
    move v2, v0

    .line 58
    :goto_1
    if-ge v2, p1, :cond_2

    .line 59
    .line 60
    aget-object v3, p0, v2

    .line 61
    .line 62
    instance-of v4, v3, Ljt6;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    instance-of v4, v3, Lkt6;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    instance-of v4, v3, Lfn0;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    instance-of v3, v3, Lq00;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return v1

    .line 83
    :cond_3
    :goto_2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsm;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb61;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lb61;->i(Landroid/text/Layout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lb61;->g(Landroid/text/Layout;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    float-to-int v1, v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, -0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v4, La61;->a:[I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v2, v4, v2

    .line 70
    .line 71
    :goto_0
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    sget-object v6, Lz51;->Z:Lz51;

    .line 76
    .line 77
    sget-object v7, Lz51;->X:Lz51;

    .line 78
    .line 79
    if-eq v2, v4, :cond_5

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    if-eq v2, v8, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    move-object v6, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v6, Lz51;->Y:Lz51;

    .line 101
    .line 102
    :cond_7
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v2, v5, :cond_9

    .line 107
    .line 108
    if-eq v2, v4, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sub-int/2addr v0, v1

    .line 113
    mul-int/2addr v0, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    sub-int/2addr v0, v1

    .line 116
    mul-int/2addr v0, v3

    .line 117
    div-int/2addr v0, v4

    .line 118
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lb61;->h0:Ljava/lang/Integer;

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lb61;->h0:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsm;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lb61;->k0:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lb61;->k0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lb61;->i(Landroid/text/Layout;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lb61;->g(Landroid/text/Layout;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    float-to-double v0, p2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float p2, v0

    .line 51
    float-to-int p2, p2

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, p2

    .line 61
    sub-int/2addr p1, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lb61;->q0:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lb61;->o0:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lb61;->p0:F

    .line 36
    .line 37
    sub-float/2addr v3, v4

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lb61;->n0:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    cmpl-float v0, v0, v4

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    cmpl-float v0, v3, v4

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v0, v1

    .line 57
    :goto_1
    iput-boolean v0, p0, Lb61;->q0:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lb61;->o0:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lb61;->p0:F

    .line 71
    .line 72
    iput-boolean v2, p0, Lb61;->q0:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lb61;->r0:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lb61;->s0:Z

    .line 77
    .line 78
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lb61;->m0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_f

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    float-to-int v3, v3

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v0, v4

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v3, v4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v3

    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    new-array v0, v2, [Landroid/text/style/ClickableSpan;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    if-ltz v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v0, v5, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ltz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-lt v0, v5, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    int-to-float v4, v4

    .line 156
    invoke-virtual {v3, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    instance-of v4, v3, Landroid/text/Spannable;

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    check-cast v3, Landroid/text/Spannable;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v3, 0x0

    .line 172
    :goto_3
    if-nez v3, :cond_a

    .line 173
    .line 174
    new-array v0, v2, [Landroid/text/style/ClickableSpan;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 178
    .line 179
    invoke-interface {v3, v0, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_4
    new-array v0, v2, [Landroid/text/style/ClickableSpan;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    :goto_5
    new-array v0, v2, [Landroid/text/style/ClickableSpan;

    .line 193
    .line 194
    :goto_6
    array-length v3, v0

    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ne p1, v1, :cond_e

    .line 203
    .line 204
    aget-object p1, v0, v2

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    return v1

    .line 210
    :cond_f
    :goto_7
    iget-boolean v0, p0, Lb61;->i0:Z

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne p1, v1, :cond_10

    .line 223
    .line 224
    iget-boolean p1, p0, Lb61;->r0:Z

    .line 225
    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    iget-boolean p1, p0, Lb61;->q0:Z

    .line 229
    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne p1, v2, :cond_10

    .line 241
    .line 242
    iget-boolean p1, p0, Lb61;->s0:Z

    .line 243
    .line 244
    if-nez p1, :cond_10

    .line 245
    .line 246
    invoke-virtual {p0}, Lb61;->performClick()Z

    .line 247
    .line 248
    .line 249
    return v1

    .line 250
    :cond_10
    return v0

    .line 251
    :cond_11
    return v2
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb61;->s0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lb61;->l0:Lxl2;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lb61;->l0:Lxl2;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public final performLongClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb61;->r0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final setLinkClicksEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb61;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBlockClickListener(Lxl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb61;->l0:Lxl2;

    .line 2
    .line 3
    return-void
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb61;->i0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setWrapMultilineTextWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb61;->j0:Z

    .line 2
    .line 3
    return-void
.end method
