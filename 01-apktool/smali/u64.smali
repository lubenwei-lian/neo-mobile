.class public final Lu64;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ly76;


# static fields
.field public static final C0:Landroid/graphics/Paint;

.field public static final D0:[Lt64;


# instance fields
.field public A0:[F

.field public B0:Li21;

.field public final X:Lr64;

.field public Y:Ls64;

.field public final Z:[Lv76;

.field public final a0:[Lv76;

.field public final b0:Ljava/util/BitSet;

.field public c0:Z

.field public d0:Z

.field public final e0:Landroid/graphics/Matrix;

.field public final f0:Landroid/graphics/Path;

.field public final g0:Landroid/graphics/Path;

.field public final h0:Landroid/graphics/RectF;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/Region;

.field public final k0:Landroid/graphics/Region;

.field public final l0:Landroid/graphics/Paint;

.field public final m0:Landroid/graphics/Paint;

.field public final n0:Ld76;

.field public final o0:Lr64;

.field public final p0:Lq61;

.field public q0:Landroid/graphics/PorterDuffColorFilter;

.field public r0:Landroid/graphics/PorterDuffColorFilter;

.field public s0:I

.field public final t0:Landroid/graphics/RectF;

.field public final u0:Z

.field public v0:Z

.field public w0:Ll76;

.field public x0:Lti6;

.field public final y0:[Lsi6;

.field public z0:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu64;->C0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lt64;

    .line 25
    .line 26
    sput-object v0, Lu64;->D0:[Lt64;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lu64;->D0:[Lt64;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lt64;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lt64;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Lj76;)V
    .locals 1

    .line 151
    new-instance v0, Ls64;

    invoke-direct {v0, p1}, Ls64;-><init>(Lj76;)V

    invoke-direct {p0, v0}, Lu64;-><init>(Ls64;)V

    return-void
.end method

.method public constructor <init>(Ll76;)V
    .locals 1

    .line 152
    new-instance v0, Ls64;

    invoke-direct {v0, p1}, Ls64;-><init>(Lj76;)V

    invoke-direct {p0, v0}, Lu64;-><init>(Ls64;)V

    return-void
.end method

.method public constructor <init>(Ls64;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr64;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr64;-><init>(Lu64;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu64;->X:Lr64;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lv76;

    .line 13
    .line 14
    iput-object v1, p0, Lu64;->Z:[Lv76;

    .line 15
    .line 16
    new-array v1, v0, [Lv76;

    .line 17
    .line 18
    iput-object v1, p0, Lu64;->a0:[Lv76;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lu64;->b0:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lu64;->e0:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lu64;->f0:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lu64;->g0:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lu64;->h0:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lu64;->i0:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lu64;->j0:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lu64;->k0:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lu64;->l0:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lu64;->m0:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Ld76;

    .line 94
    .line 95
    invoke-direct {v4}, Ld76;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lu64;->n0:Ld76;

    .line 99
    .line 100
    invoke-static {}, Lq61;->h()Lq61;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lu64;->p0:Lq61;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lu64;->t0:Landroid/graphics/RectF;

    .line 112
    .line 113
    iput-boolean v2, p0, Lu64;->u0:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lu64;->v0:Z

    .line 116
    .line 117
    new-array v0, v0, [Lsi6;

    .line 118
    .line 119
    iput-object v0, p0, Lu64;->y0:[Lsi6;

    .line 120
    .line 121
    iput-object p1, p0, Lu64;->Y:Ls64;

    .line 122
    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lu64;->q()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lu64;->o([I)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Lr64;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lr64;-><init>(Lu64;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lu64;->o0:Lr64;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget-object v0, v0, Ls64;->a:Lj76;

    .line 4
    .line 5
    invoke-interface {v0}, Lj76;->c()Ll76;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lu64;->z0:[F

    .line 10
    .line 11
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 12
    .line 13
    iget v4, v0, Ls64;->i:F

    .line 14
    .line 15
    iget-object v6, p0, Lu64;->o0:Lr64;

    .line 16
    .line 17
    iget-object v1, p0, Lu64;->p0:Lq61;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lq61;->a(Ll76;[FFLandroid/graphics/RectF;Lr64;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu64;->Y:Ls64;

    .line 25
    .line 26
    iget p1, p1, Ls64;->h:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lu64;->e0:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lu64;->Y:Ls64;

    .line 40
    .line 41
    iget p2, p2, Ls64;->h:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lu64;->t0:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Ll76;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ll76;->h(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Ll76;->e:Le21;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Le21;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lu64;->v0:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget v0, p0, Ls64;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Ls64;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Ls64;->b:Lup1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lup1;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    invoke-static {p1, v1}, Lso0;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lup1;->d:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lup1;->a(IF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu64;->b0:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "u64"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 17
    .line 18
    iget v0, v0, Ls64;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lu64;->f0:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lu64;->n0:Ld76;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Ld76;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lu64;->Z:[Lv76;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lu64;->Y:Ls64;

    .line 42
    .line 43
    iget v4, v4, Ls64;->n:I

    .line 44
    .line 45
    sget-object v5, Lv76;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lv76;->a(Landroid/graphics/Matrix;Ld76;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lu64;->a0:[Lv76;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lu64;->Y:Ls64;

    .line 55
    .line 56
    iget v4, v4, Ls64;->n:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lv76;->a(Landroid/graphics/Matrix;Ld76;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lu64;->u0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 69
    .line 70
    iget v0, v0, Ls64;->o:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Lu64;->Y:Ls64;

    .line 86
    .line 87
    iget p0, p0, Ls64;->o:I

    .line 88
    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lu64;->C0:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu64;->q0:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lu64;->l0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lu64;->Y:Ls64;

    .line 17
    .line 18
    iget v4, v4, Ls64;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lu64;->r0:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lu64;->m0:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lu64;->Y:Ls64;

    .line 37
    .line 38
    iget v4, v4, Ls64;->j:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lu64;->Y:Ls64;

    .line 48
    .line 49
    iget v6, v6, Ls64;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu64;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lu64;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    iget-object v8, v0, Lu64;->Y:Ls64;

    .line 78
    .line 79
    iget-object v8, v8, Ls64;->p:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_3

    .line 85
    .line 86
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    if-ne v8, v9, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v8, v0, Lu64;->c0:Z

    .line 96
    .line 97
    iget-object v9, v0, Lu64;->f0:Landroid/graphics/Path;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lu64;->e()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8, v9}, Lu64;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v7, v0, Lu64;->c0:Z

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Lu64;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    :goto_3
    const/16 v17, 0x0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lu64;->Y:Ls64;

    .line 126
    .line 127
    iget v8, v8, Ls64;->o:I

    .line 128
    .line 129
    int-to-double v12, v8

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    mul-double v12, v12, v16

    .line 141
    .line 142
    double-to-int v8, v12

    .line 143
    iget-object v12, v0, Lu64;->Y:Ls64;

    .line 144
    .line 145
    iget v12, v12, Ls64;->o:I

    .line 146
    .line 147
    int-to-double v12, v12

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    mul-double/2addr v14, v12

    .line 157
    double-to-int v12, v14

    .line 158
    int-to-float v8, v8

    .line 159
    int-to-float v12, v12

    .line 160
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v0, Lu64;->u0:Z

    .line 164
    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lu64;->d(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v12, v0, Lu64;->t0:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    sub-float/2addr v13, v14

    .line 190
    float-to-int v13, v13

    .line 191
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    int-to-float v15, v15

    .line 200
    sub-float/2addr v14, v15

    .line 201
    float-to-int v14, v14

    .line 202
    if-ltz v13, :cond_10

    .line 203
    .line 204
    if-ltz v14, :cond_10

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    float-to-int v15, v15

    .line 211
    iget-object v7, v0, Lu64;->Y:Ls64;

    .line 212
    .line 213
    iget v7, v7, Ls64;->n:I

    .line 214
    .line 215
    mul-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    add-int/2addr v7, v15

    .line 218
    add-int/2addr v7, v13

    .line 219
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    float-to-int v12, v12

    .line 224
    iget-object v15, v0, Lu64;->Y:Ls64;

    .line 225
    .line 226
    iget v15, v15, Ls64;->n:I

    .line 227
    .line 228
    mul-int/lit8 v15, v15, 0x2

    .line 229
    .line 230
    add-int/2addr v15, v12

    .line 231
    add-int/2addr v15, v14

    .line 232
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {v7, v15, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v12, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    iget-object v10, v0, Lu64;->Y:Ls64;

    .line 248
    .line 249
    iget v10, v10, Ls64;->n:I

    .line 250
    .line 251
    sub-int/2addr v15, v10

    .line 252
    sub-int/2addr v15, v13

    .line 253
    int-to-float v13, v15

    .line 254
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sub-int/2addr v8, v14

    .line 258
    int-to-float v8, v8

    .line 259
    neg-float v10, v13

    .line 260
    neg-float v14, v8

    .line 261
    invoke-virtual {v12, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Lu64;->d(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7, v13, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v7, v0, Lu64;->Y:Ls64;

    .line 277
    .line 278
    iget-object v7, v7, Ls64;->a:Lj76;

    .line 279
    .line 280
    invoke-interface {v7}, Lj76;->c()Ll76;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v0, Lu64;->z0:[F

    .line 285
    .line 286
    invoke-virtual {v0}, Lu64;->e()Landroid/graphics/RectF;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v0, v10, v7, v8}, Lu64;->b(Landroid/graphics/RectF;Ll76;[F)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    cmpl-float v8, v7, v17

    .line 295
    .line 296
    if-ltz v8, :cond_8

    .line 297
    .line 298
    iget-object v8, v0, Lu64;->Y:Ls64;

    .line 299
    .line 300
    iget v8, v8, Ls64;->i:F

    .line 301
    .line 302
    mul-float/2addr v7, v8

    .line 303
    invoke-virtual {v1, v10, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v0}, Lu64;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    iget-boolean v7, v0, Lu64;->d0:Z

    .line 317
    .line 318
    iget-object v8, v0, Lu64;->i0:Landroid/graphics/RectF;

    .line 319
    .line 320
    iget-object v9, v0, Lu64;->g0:Landroid/graphics/Path;

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    iget-object v7, v0, Lu64;->Y:Ls64;

    .line 325
    .line 326
    iget-object v7, v7, Ls64;->a:Lj76;

    .line 327
    .line 328
    invoke-interface {v7}, Lj76;->c()Ll76;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Ll76;->i()Lk76;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v12, v7, Ll76;->e:Le21;

    .line 337
    .line 338
    iget-object v13, v0, Lu64;->X:Lr64;

    .line 339
    .line 340
    invoke-virtual {v13, v12}, Lr64;->a(Le21;)Le21;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iput-object v12, v10, Lk76;->e:Le21;

    .line 345
    .line 346
    iget-object v12, v7, Ll76;->f:Le21;

    .line 347
    .line 348
    invoke-virtual {v13, v12}, Lr64;->a(Le21;)Le21;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iput-object v12, v10, Lk76;->f:Le21;

    .line 353
    .line 354
    iget-object v12, v7, Ll76;->h:Le21;

    .line 355
    .line 356
    invoke-virtual {v13, v12}, Lr64;->a(Le21;)Le21;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iput-object v12, v10, Lk76;->h:Le21;

    .line 361
    .line 362
    iget-object v7, v7, Ll76;->g:Le21;

    .line 363
    .line 364
    invoke-virtual {v13, v7}, Lr64;->a(Le21;)Le21;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v10, Lk76;->g:Le21;

    .line 369
    .line 370
    invoke-virtual {v10}, Lk76;->a()Ll76;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iput-object v7, v0, Lu64;->w0:Ll76;

    .line 375
    .line 376
    iget-object v7, v0, Lu64;->z0:[F

    .line 377
    .line 378
    if-nez v7, :cond_9

    .line 379
    .line 380
    iput-object v11, v0, Lu64;->A0:[F

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    iget-object v10, v0, Lu64;->A0:[F

    .line 384
    .line 385
    if-nez v10, :cond_a

    .line 386
    .line 387
    array-length v7, v7

    .line 388
    new-array v7, v7, [F

    .line 389
    .line 390
    iput-object v7, v0, Lu64;->A0:[F

    .line 391
    .line 392
    :cond_a
    invoke-virtual {v0}, Lu64;->f()F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_6
    iget-object v11, v0, Lu64;->z0:[F

    .line 398
    .line 399
    array-length v12, v11

    .line 400
    if-ge v10, v12, :cond_b

    .line 401
    .line 402
    iget-object v12, v0, Lu64;->A0:[F

    .line 403
    .line 404
    aget v11, v11, v10

    .line 405
    .line 406
    sub-float/2addr v11, v7

    .line 407
    move/from16 v13, v17

    .line 408
    .line 409
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    aput v11, v12, v10

    .line 414
    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 421
    .line 422
    iget-object v6, v0, Lu64;->w0:Ll76;

    .line 423
    .line 424
    iget-object v7, v0, Lu64;->A0:[F

    .line 425
    .line 426
    iget-object v10, v0, Lu64;->Y:Ls64;

    .line 427
    .line 428
    iget v10, v10, Ls64;->i:F

    .line 429
    .line 430
    invoke-virtual {v0}, Lu64;->e()Landroid/graphics/RectF;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v8, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lu64;->f()F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual {v8, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 442
    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    iget-object v11, v0, Lu64;->p0:Lq61;

    .line 447
    .line 448
    move-object/from16 v19, v6

    .line 449
    .line 450
    move-object/from16 v20, v7

    .line 451
    .line 452
    move-object/from16 v22, v8

    .line 453
    .line 454
    move-object/from16 v24, v9

    .line 455
    .line 456
    move/from16 v21, v10

    .line 457
    .line 458
    move-object/from16 v18, v11

    .line 459
    .line 460
    invoke-virtual/range {v18 .. v24}, Lq61;->a(Ll76;[FFLandroid/graphics/RectF;Lr64;Landroid/graphics/Path;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v6, v22

    .line 464
    .line 465
    move-object/from16 v7, v24

    .line 466
    .line 467
    :goto_8
    const/4 v8, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_c
    move-object v6, v8

    .line 470
    move-object v7, v9

    .line 471
    goto :goto_8

    .line 472
    :goto_9
    iput-boolean v8, v0, Lu64;->d0:Z

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_d
    move-object v6, v8

    .line 476
    move-object v7, v9

    .line 477
    :goto_a
    iget-object v8, v0, Lu64;->w0:Ll76;

    .line 478
    .line 479
    iget-object v9, v0, Lu64;->A0:[F

    .line 480
    .line 481
    invoke-virtual {v0}, Lu64;->e()Landroid/graphics/RectF;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lu64;->f()F

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-virtual {v6, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v6, v8, v9}, Lu64;->b(Landroid/graphics/RectF;Ll76;[F)F

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    cmpl-float v9, v8, v17

    .line 502
    .line 503
    if-ltz v9, :cond_e

    .line 504
    .line 505
    iget-object v0, v0, Lu64;->Y:Ls64;

    .line 506
    .line 507
    iget v0, v0, Ls64;->i:F

    .line 508
    .line 509
    mul-float/2addr v8, v0

    .line 510
    invoke-virtual {v1, v6, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_e
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    :goto_b
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v1, " extra height: "

    .line 527
    .line 528
    const-string v2, " path bounds: "

    .line 529
    .line 530
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 531
    .line 532
    invoke-static {v3, v13, v1, v14, v2}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lu64;->h0:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu64;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu64;->m0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ls64;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lu64;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lu64;->f0:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget p0, p0, Ls64;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu64;->e()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lu64;->Y:Ls64;

    .line 18
    .line 19
    iget-object v1, v1, Ls64;->a:Lj76;

    .line 20
    .line 21
    invoke-interface {v1}, Lj76;->c()Ll76;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lu64;->z0:[F

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lu64;->b(Landroid/graphics/RectF;Ll76;[F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lu64;->Y:Ls64;

    .line 41
    .line 42
    iget p0, p0, Ls64;->i:F

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v1, p0, Lu64;->c0:Z

    .line 50
    .line 51
    iget-object v2, p0, Lu64;->f0:Landroid/graphics/Path;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lu64;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lu64;->c0:Z

    .line 60
    .line 61
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-lt p0, v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v2}, Ldk1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x1d

    .line 72
    .line 73
    if-lt p0, v0, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1, v2}, Lck1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {p1, v2}, Lck1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget-object v0, v0, Ls64;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu64;->j0:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu64;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lu64;->f0:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lu64;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu64;->k0:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget-object v0, v0, Ls64;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lu64;->m0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    new-instance v1, Lup1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lup1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ls64;->b:Lup1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu64;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu64;->c0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu64;->d0:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 8
    .line 9
    iget-object v0, v0, Ls64;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 25
    .line 26
    iget-object v0, v0, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 37
    .line 38
    iget-object v0, v0, Ls64;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lu64;->Y:Ls64;

    .line 49
    .line 50
    iget-object p0, p0, Ls64;->a:Lj76;

    .line 51
    .line 52
    invoke-interface {p0}, Lj76;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget-object v0, v0, Ls64;->a:Lj76;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj76;->b([I)Ll76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lu64;->e()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ll76;->h(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu64;->z0:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lu64;->v0:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final k(Lti6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu64;->x0:Lti6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lu64;->x0:Lti6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lu64;->y0:[Lsi6;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lsi6;

    .line 18
    .line 19
    sget-object v3, Lu64;->D0:[Lt64;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lsi6;-><init>(Landroid/graphics/drawable/Drawable;Lty0;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lti6;

    .line 31
    .line 32
    invoke-direct {v2}, Lti6;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lti6;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lti6;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lti6;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lti6;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lsi6;->k:Lti6;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lu64;->p([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lu64;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget v1, v0, Ls64;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ls64;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lu64;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget-object v1, v0, Ls64;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ls64;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu64;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Ls64;

    .line 2
    .line 3
    iget-object v1, p0, Lu64;->Y:Ls64;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Ls64;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Ls64;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, Ls64;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, Ls64;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, Ls64;->h:F

    .line 24
    .line 25
    iput v2, v0, Ls64;->i:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, Ls64;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Ls64;->l:F

    .line 33
    .line 34
    iput v2, v0, Ls64;->m:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Ls64;->n:I

    .line 38
    .line 39
    iput v2, v0, Ls64;->o:I

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object v2, v0, Ls64;->p:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iget-object v2, v1, Ls64;->a:Lj76;

    .line 46
    .line 47
    iput-object v2, v0, Ls64;->a:Lj76;

    .line 48
    .line 49
    iget-object v2, v1, Ls64;->b:Lup1;

    .line 50
    .line 51
    iput-object v2, v0, Ls64;->b:Lup1;

    .line 52
    .line 53
    iget v2, v1, Ls64;->j:F

    .line 54
    .line 55
    iput v2, v0, Ls64;->j:F

    .line 56
    .line 57
    iget-object v2, v1, Ls64;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v2, v0, Ls64;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v2, v1, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v2, v1, Ls64;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    iput-object v2, v0, Ls64;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    iget-object v2, v1, Ls64;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Ls64;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget v2, v1, Ls64;->k:I

    .line 74
    .line 75
    iput v2, v0, Ls64;->k:I

    .line 76
    .line 77
    iget v2, v1, Ls64;->h:F

    .line 78
    .line 79
    iput v2, v0, Ls64;->h:F

    .line 80
    .line 81
    iget v2, v1, Ls64;->o:I

    .line 82
    .line 83
    iput v2, v0, Ls64;->o:I

    .line 84
    .line 85
    iget v2, v1, Ls64;->i:F

    .line 86
    .line 87
    iput v2, v0, Ls64;->i:F

    .line 88
    .line 89
    iget v2, v1, Ls64;->l:F

    .line 90
    .line 91
    iput v2, v0, Ls64;->l:F

    .line 92
    .line 93
    iget v2, v1, Ls64;->m:F

    .line 94
    .line 95
    iput v2, v0, Ls64;->m:F

    .line 96
    .line 97
    iget v2, v1, Ls64;->n:I

    .line 98
    .line 99
    iput v2, v0, Ls64;->n:I

    .line 100
    .line 101
    iget-object v2, v1, Ls64;->p:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    iput-object v2, v0, Ls64;->p:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    iget-object v1, v1, Ls64;->g:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Ls64;->g:Landroid/graphics/Rect;

    .line 115
    .line 116
    :cond_0
    iput-object v0, p0, Lu64;->Y:Ls64;

    .line 117
    .line 118
    return-object p0
.end method

.method public final n(Lj76;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll76;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu64;->setShapeAppearanceModel(Ll76;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lak6;

    .line 12
    .line 13
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 14
    .line 15
    iget-object v1, v0, Ls64;->a:Lj76;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Ls64;->a:Lj76;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lu64;->p([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu64;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget-object v0, v0, Ls64;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu64;->l0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lu64;->Y:Ls64;

    .line 15
    .line 16
    iget-object v3, v3, Ls64;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lu64;->Y:Ls64;

    .line 31
    .line 32
    iget-object v2, v2, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lu64;->m0:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lu64;->Y:Ls64;

    .line 43
    .line 44
    iget-object p0, p0, Ls64;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu64;->c0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu64;->d0:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu64;->Y:Ls64;

    .line 10
    .line 11
    iget-object v1, v1, Ls64;->a:Lj76;

    .line 12
    .line 13
    invoke-interface {v1}, Lj76;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lu64;->y0:[Lsi6;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Lsi6;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lu64;->p([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget-object v0, v0, Ls64;->a:Lj76;

    .line 4
    .line 5
    invoke-interface {v0}, Lj76;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lu64;->p([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lu64;->o([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lu64;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lu64;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu64;->e()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu64;->Y:Ls64;

    .line 6
    .line 7
    iget-object v1, v1, Ls64;->a:Lj76;

    .line 8
    .line 9
    invoke-interface {v1}, Lj76;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lu64;->x0:Lti6;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lu64;->z0:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lu64;->z0:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lu64;->Y:Ls64;

    .line 43
    .line 44
    iget-object v1, v1, Ls64;->a:Lj76;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lj76;->b([I)Ll76;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lu64;->z0:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lu64;->e()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ll76;->h(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lu64;->v0:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, Lu64;->c0:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lu64;->d0:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, Lu64;->p0:Lq61;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, Ll76;->f:Le21;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Ll76;->e:Le21;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Ll76;->h:Le21;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Ll76;->g:Le21;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, Le21;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, Lu64;->z0:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, Lu64;->y0:[Lsi6;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lsi6;->a(F)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    invoke-virtual {v1}, Lsi6;->c()V

    .line 143
    .line 144
    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p2, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Lu64;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu64;->q0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lu64;->r0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lu64;->Y:Ls64;

    .line 6
    .line 7
    iget-object v3, v2, Ls64;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ls64;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lu64;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lu64;->s0:I

    .line 32
    .line 33
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lu64;->l0:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lu64;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Lu64;->s0:I

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, v4

    .line 62
    :goto_1
    iput-object v7, p0, Lu64;->q0:Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    iget-object v2, p0, Lu64;->Y:Ls64;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lu64;->r0:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lu64;->Y:Ls64;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lu64;->q0:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lu64;->r0:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return v5

    .line 94
    :cond_4
    :goto_2
    return v6
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget v1, v0, Ls64;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Ls64;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Ls64;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lu64;->q()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lu64;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lu64;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu64;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget v1, v0, Ls64;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ls64;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ll76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iput-object p1, v0, Ls64;->a:Lj76;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lu64;->z0:[F

    .line 7
    .line 8
    iput-object p1, p0, Lu64;->A0:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lu64;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu64;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iput-object p1, v0, Ls64;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu64;->q()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->Y:Ls64;

    .line 2
    .line 3
    iget-object v1, v0, Ls64;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ls64;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu64;->q()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
