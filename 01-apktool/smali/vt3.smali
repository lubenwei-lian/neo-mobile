.class public final Lvt3;
.super Lt1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:Lgk1;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lau3;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Llg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    const/16 v1, 0x2ee

    .line 4
    .line 5
    const/16 v2, 0x215

    .line 6
    .line 7
    const/16 v3, 0x237

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvt3;->k:[I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvt3;->l:[I

    .line 27
    .line 28
    new-instance v0, Lgk1;

    .line 29
    .line 30
    const-string v1, "animationFraction"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lgk1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lvt3;->m:Lgk1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lau3;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lt1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lvt3;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lvt3;->j:Llg;

    .line 10
    .line 11
    iput-object p2, p0, Lvt3;->f:Lau3;

    .line 12
    .line 13
    const p2, 0x7f010021

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v3, "Failed to parse interpolator, no start tag found"

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const v4, 0x7f010022

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const v5, 0x7f010023

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const v6, 0x7f010024

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    new-array v2, v2, [Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    aput-object p2, v2, v1

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object v4, v2, p2

    .line 58
    .line 59
    aput-object v5, v2, v0

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    aput-object p1, v2, p2

    .line 63
    .line 64
    iput-object v2, p0, Lvt3;->e:[Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v3}, Lja3;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_1
    invoke-static {v3}, Lja3;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    invoke-static {v3}, Lja3;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    invoke-static {v3}, Lja3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvt3;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lvt3;->f:Lau3;

    .line 6
    .line 7
    const/high16 v4, 0x44e10000    # 1800.0f

    .line 8
    .line 9
    sget-object v5, Lvt3;->m:Lgk1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvt3;->c:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget v6, v3, Lau3;->n:F

    .line 26
    .line 27
    mul-float/2addr v6, v4

    .line 28
    float-to-long v6, v6

    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvt3;->c:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvt3;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvt3;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v6, Lut3;

    .line 46
    .line 47
    invoke-direct {v6, p0, v1}, Lut3;-><init>(Lvt3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lvt3;->d:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v6, v0, [F

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    aput v7, v6, v1

    .line 63
    .line 64
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lvt3;->d:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget v3, v3, Lau3;->n:F

    .line 71
    .line 72
    mul-float/2addr v3, v4

    .line 73
    float-to-long v3, v3

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lvt3;->d:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lvt3;->d:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    new-instance v2, Lut3;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lut3;-><init>(Lvt3;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvt3;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lt1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lik1;

    .line 22
    .line 23
    iget-object v5, p0, Lvt3;->f:Lau3;

    .line 24
    .line 25
    iget-object v5, v5, Lau3;->e:[I

    .line 26
    .line 27
    aget v5, v5, v0

    .line 28
    .line 29
    iput v5, v4, Lik1;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt3;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvt3;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvt3;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lvt3;->f:Lau3;

    .line 7
    .line 8
    iget v2, v1, Lau3;->n:F

    .line 9
    .line 10
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    float-to-long v4, v2

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvt3;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget v1, v1, Lau3;->n:F

    .line 20
    .line 21
    mul-float/2addr v1, v3

    .line 22
    float-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvt3;->B()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Lfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt3;->j:Llg;

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvt3;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvt3;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv73;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvt3;->d:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget v1, p0, Lvt3;->i:F

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    aput v3, v2, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvt3;->d:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget v1, p0, Lvt3;->i:F

    .line 46
    .line 47
    sub-float/2addr v3, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 49
    .line 50
    mul-float/2addr v3, v1

    .line 51
    float-to-long v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lvt3;->d:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt3;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvt3;->B()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvt3;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvt3;->j:Llg;

    .line 3
    .line 4
    return-void
.end method
