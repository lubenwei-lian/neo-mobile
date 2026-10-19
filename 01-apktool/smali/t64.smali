.class public final Lt64;
.super Lty0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt64;->y:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    .line 1
    check-cast p1, Lu64;

    .line 2
    .line 3
    iget-object p1, p1, Lu64;->z0:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lt64;->y:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final G(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    .line 1
    check-cast p1, Lu64;

    .line 2
    .line 3
    iget-object v0, p1, Lu64;->z0:[F

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p0, p0, Lt64;->y:I

    .line 8
    .line 9
    aget v1, v0, p0

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    aput p2, v0, p0

    .line 16
    .line 17
    iget-object p0, p1, Lu64;->B0:Li21;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lu64;->p0:Lq61;

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    add-float/2addr p2, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    aget v2, v0, v2

    .line 36
    .line 37
    sub-float/2addr p2, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    sub-float/2addr p2, v0

    .line 42
    div-float/2addr p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lu64;->e()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lu64;->Y:Ls64;

    .line 49
    .line 50
    iget-object v2, v2, Ls64;->a:Lj76;

    .line 51
    .line 52
    invoke-interface {v2}, Lj76;->c()Ll76;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Ll76;->e:Le21;

    .line 60
    .line 61
    invoke-interface {p2, v0}, Le21;->a(Landroid/graphics/RectF;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p1, Lu64;->Y:Ls64;

    .line 66
    .line 67
    iget-object v2, v2, Ls64;->a:Lj76;

    .line 68
    .line 69
    invoke-interface {v2}, Lj76;->c()Ll76;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Ll76;->h:Le21;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Le21;->a(Landroid/graphics/RectF;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float/2addr v2, p2

    .line 80
    iget-object p2, p1, Lu64;->Y:Ls64;

    .line 81
    .line 82
    iget-object p2, p2, Ls64;->a:Lj76;

    .line 83
    .line 84
    invoke-interface {p2}, Lj76;->c()Ll76;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Ll76;->g:Le21;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Le21;->a(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-float/2addr v2, p2

    .line 95
    iget-object p2, p1, Lu64;->Y:Ls64;

    .line 96
    .line 97
    iget-object p2, p2, Ls64;->a:Lj76;

    .line 98
    .line 99
    invoke-interface {p2}, Lj76;->c()Ll76;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Ll76;->f:Le21;

    .line 104
    .line 105
    invoke-interface {p2, v0}, Le21;->a(Landroid/graphics/RectF;)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-float/2addr v2, p2

    .line 110
    div-float p2, v2, v1

    .line 111
    .line 112
    :goto_0
    iget-object p0, p0, Li21;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ll64;

    .line 115
    .line 116
    const v0, 0x3de147ae    # 0.11f

    .line 117
    .line 118
    .line 119
    mul-float/2addr p2, v0

    .line 120
    float-to-int p2, p2

    .line 121
    iget v0, p0, Ll64;->C0:I

    .line 122
    .line 123
    if-eq v0, p2, :cond_1

    .line 124
    .line 125
    iput p2, p0, Ll64;->C0:I

    .line 126
    .line 127
    invoke-virtual {p0}, Ll64;->t()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Lu64;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method
