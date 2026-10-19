.class public final Lv07;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:I

.field public final b:[Lu07;

.field public final c:[I

.field public final d:[Z

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lu07;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2}, Lu07;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu07;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p3}, Lu07;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lu07;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lv07;->a:I

    .line 21
    .line 22
    iput-object p3, p0, Lv07;->b:[Lu07;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p3, p1, [I

    .line 26
    .line 27
    iput-object p3, p0, Lv07;->c:[I

    .line 28
    .line 29
    new-array p1, p1, [Z

    .line 30
    .line 31
    iput-object p1, p0, Lv07;->d:[Z

    .line 32
    .line 33
    iput-object p2, p0, Lv07;->g:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lv07;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lv07;->b:[Lu07;

    .line 7
    .line 8
    aget-object v4, v3, v1

    .line 9
    .line 10
    invoke-virtual {v4}, Lu07;->b()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v5, p0, Lv07;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    aget-object v2, v3, v1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lu07;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v5

    .line 26
    :goto_0
    iget v3, p0, Lv07;->f:I

    .line 27
    .line 28
    if-gt v3, v2, :cond_1

    .line 29
    .line 30
    if-lt v2, v5, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lv07;->d:[Z

    .line 33
    .line 34
    aget-boolean p0, p0, v1

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :cond_2
    aget p0, v0, v1

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    aget p0, v0, v1

    .line 44
    .line 45
    return p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lv07;->f:I

    .line 2
    .line 3
    iput v0, p0, Lv07;->e:I

    .line 4
    .line 5
    iget v0, p0, Lv07;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lv07;->b:[Lu07;

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    iget-object v6, p0, Lv07;->c:[I

    .line 14
    .line 15
    if-ge v2, v5, :cond_1

    .line 16
    .line 17
    aget v5, v6, v2

    .line 18
    .line 19
    aget-object v7, v4, v2

    .line 20
    .line 21
    invoke-virtual {v7}, Lu07;->b()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_0

    .line 26
    .line 27
    aget-object v4, v4, v2

    .line 28
    .line 29
    aget v5, v6, v2

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lu07;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gt v4, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v0

    .line 39
    :goto_1
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v3, p0, Lv07;->f:I

    .line 47
    .line 48
    move v0, v1

    .line 49
    :goto_2
    array-length v2, v4

    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    aget v2, v6, v0

    .line 53
    .line 54
    aget-object v5, v4, v0

    .line 55
    .line 56
    invoke-virtual {v5}, Lu07;->b()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v7, p0, Lv07;->d:[Z

    .line 61
    .line 62
    if-ge v2, v5, :cond_2

    .line 63
    .line 64
    aget-object v2, v4, v0

    .line 65
    .line 66
    aget v5, v6, v0

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lu07;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    aget v2, v6, v0

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    add-int/2addr v2, v5

    .line 78
    aput v2, v6, v0

    .line 79
    .line 80
    aput-boolean v5, v7, v0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    aput-boolean v1, v7, v0

    .line 84
    .line 85
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lv07;->a:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lv07;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lv07;->b()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lv07;->f:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, p1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lv07;->f:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lv07;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-static {}, Lzo5;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
