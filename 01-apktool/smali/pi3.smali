.class public abstract Lpi3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;


# direct methods
.method public static A(Ld05;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld05;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".class"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public static final B(Lud6;Lcp;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lud6;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lud6;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lud6;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lud6;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lud6;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lcp;->j()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lud6;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static C(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5c

    .line 14
    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    if-ne v0, v3, :cond_5

    .line 18
    .line 19
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p0, v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x3e

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 45
    .line 46
    invoke-static {v0, p1}, Lbi3;->D(ILjava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    move v3, p0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_d

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    if-eq v4, v5, :cond_b

    .line 75
    .line 76
    if-eq v4, v2, :cond_9

    .line 77
    .line 78
    const/16 v6, 0x28

    .line 79
    .line 80
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    const/16 v5, 0x29

    .line 83
    .line 84
    if-eq v4, v5, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    if-eq v3, p0, :cond_c

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-le v0, v5, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    add-int/lit8 v4, v3, 0x1

    .line 107
    .line 108
    invoke-static {v4, p1}, Lbi3;->D(ILjava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_b
    if-eq v3, p0, :cond_c

    .line 119
    .line 120
    :goto_3
    return v3

    .line 121
    :cond_c
    :goto_4
    return v1

    .line 122
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public static D(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    return p0

    .line 16
    :pswitch_1
    add-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbi3;->D(ILjava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move p0, v0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/lang/CharSequence;IC)I
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v1, p0}, Lbi3;->D(ILjava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/16 v1, 0x29

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final F(Lnb3;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lnb3;->a:I

    .line 4
    .line 5
    iget v2, p0, Lnb3;->b:I

    .line 6
    .line 7
    iget v3, p0, Lnb3;->c:I

    .line 8
    .line 9
    iget p0, p0, Lnb3;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final G(Lzj5;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lzj5;->a:F

    .line 4
    .line 5
    iget v2, p0, Lzj5;->b:F

    .line 6
    .line 7
    iget v3, p0, Lzj5;->c:F

    .line 8
    .line 9
    iget p0, p0, Lzj5;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final H(Landroid/graphics/Rect;)Lzj5;
    .locals 4

    .line 1
    new-instance v0, Lzj5;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lzj5;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final I(Landroid/graphics/RectF;)Lzj5;
    .locals 4

    .line 1
    new-instance v0, Lzj5;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lzj5;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final a(ZLnm2;Lrt0;I)V
    .locals 3

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, 0x6c6a2a1a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lrn2;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lrn2;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lrn2;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    .line 49
    .line 50
    invoke-static {p0, p1, p2, v0}, Lik3;->b(ZLnm2;Lrt0;I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance v0, Lo11;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p3}, Lo11;-><init>(ZLnm2;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final b(JLc17;Lnm2;Lrt0;I)V
    .locals 7

    .line 1
    check-cast p4, Lrn2;

    .line 2
    .line 3
    const v0, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Lrn2;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Lrn2;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, La07;->a:Lql1;

    .line 75
    .line 76
    invoke-virtual {p4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lc17;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lc17;->d(Lc17;)Lc17;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lsy0;->a:Lql1;

    .line 87
    .line 88
    invoke-static {p0, p1, v3}, Lfj;->d(JLql1;)Llf5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v3, v1}, [Llf5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    shr-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    invoke-static {v1, p3, p4, v0}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p4}, Lrn2;->R()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p4}, Lrn2;->s()Loj5;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    new-instance v0, Lkf5;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-wide v1, p0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Lkf5;-><init>(JLc17;Lnm2;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, Loj5;->d:Lnm2;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static final c(Laz3;Lp6;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Laz3;->E0()Laz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lf93;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Laz3;->I0()Lh74;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lh74;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Laz3;->I0()Lh74;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lh74;->c()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Laz3;->Y(Lp6;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Laz3;->k0:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Laz3;->l0:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Laz3;->k0:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Laz3;->l0:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Laz3;->O0()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Laz3;->k0:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Laz3;->l0:Z

    .line 89
    .line 90
    instance-of p0, p1, Lwz2;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Laz3;->K0()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Laz3;->K0()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method

.method public static final d(Landroid/view/Surface;Lht2;Lcb1;Lag0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, Lag0;->X:Lzf0;

    .line 15
    .line 16
    iget-object v2, v1, Lzf0;->b:Lhl3;

    .line 17
    .line 18
    sget-object v3, Ll8;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    new-instance v3, Lk8;

    .line 21
    .line 22
    invoke-direct {v3}, Lk8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lk8;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v6, v4

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    shl-long/2addr v6, v8

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v8

    .line 56
    or-long/2addr v4, v6

    .line 57
    iget-object v6, v1, Lzf0;->a:Lcb1;

    .line 58
    .line 59
    iget-object v7, v1, Lzf0;->b:Lhl3;

    .line 60
    .line 61
    iget-object v8, v1, Lzf0;->c:Lyf0;

    .line 62
    .line 63
    iget-wide v9, v1, Lzf0;->d:J

    .line 64
    .line 65
    iput-object p2, v1, Lzf0;->a:Lcb1;

    .line 66
    .line 67
    iput-object v2, v1, Lzf0;->b:Lhl3;

    .line 68
    .line 69
    iput-object v3, v1, Lzf0;->c:Lyf0;

    .line 70
    .line 71
    iput-wide v4, v1, Lzf0;->d:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lk8;->f()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1}, Ld21;->d(Lvj1;Lht2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lk8;->n()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v1, Lzf0;->a:Lcb1;

    .line 83
    .line 84
    iput-object v7, v1, Lzf0;->b:Lhl3;

    .line 85
    .line 86
    iput-object v8, v1, Lzf0;->c:Lyf0;

    .line 87
    .line 88
    iput-wide v9, v1, Lzf0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->a:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.KeyboardTab"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v3, 0x413970a4    # 11.59f

    .line 43
    .line 44
    .line 45
    const v4, 0x40ed1eb8    # 7.41f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 49
    .line 50
    .line 51
    const v3, 0x4172b852    # 15.17f

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41300000    # 11.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 62
    .line 63
    .line 64
    const v3, -0x3f9a3d71    # -3.59f

    .line 65
    .line 66
    .line 67
    const v4, 0x4065c28f    # 3.59f

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v6, 0x4162b852    # 14.17f

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5, v6, v3, v4}, Lqx;->C(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41500000    # 13.0f

    .line 79
    .line 80
    const/high16 v4, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v4, -0x3f400000    # -6.0f

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v6, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    const v7, 0x3fb47ae1    # 1.41f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, v4, v6, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const/high16 v6, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v2, v4, v3, v6, v5}, Lhv0;->u(Llx2;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x40000000    # -2.0f

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Llx2;->i()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v3, 0x3800

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lpi3;->a:Ln63;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.LeakAdd"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3, v3, v3}, Lht5;->f(FFFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    const v5, 0x3fd47ae1    # 1.66f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40400000    # 3.0f

    .line 53
    .line 54
    const v8, -0x40547ae1    # -1.34f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41600000    # 14.0f

    .line 61
    .line 62
    const/high16 v3, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v5, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-static {v4, v2, v5, v3}, Lfj;->g(Llx2;FFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 70
    .line 71
    const/high16 v10, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, 0x409f0a3d    # 4.97f

    .line 75
    .line 76
    .line 77
    const v7, -0x3f7f0a3d    # -4.03f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x41300000    # 11.0f

    .line 91
    .line 92
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 93
    .line 94
    const v5, 0x40c28f5c    # 6.08f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x41300000    # 11.0f

    .line 99
    .line 100
    const v8, -0x3f623d71    # -4.93f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/high16 v3, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/high16 v5, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static {v4, v3, v5, v2, v5}, Lfj;->o(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3f600000    # -5.0f

    .line 116
    .line 117
    const/high16 v10, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, 0x4030a3d7    # 2.76f

    .line 121
    .line 122
    .line 123
    const v7, -0x3ff0a3d7    # -2.24f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v10, -0x3f200000    # -7.0f

    .line 139
    .line 140
    const v5, 0x4077ae14    # 3.87f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, 0x40e00000    # 7.0f

    .line 145
    .line 146
    const v8, -0x3fb7ae14    # -3.13f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v3, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v4, v2, v3, v5}, Lfj;->g(Llx2;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41100000    # 9.0f

    .line 162
    .line 163
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x3f60f5c3    # -4.97f

    .line 167
    .line 168
    .line 169
    const v7, 0x4080f5c3    # 4.03f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 183
    .line 184
    const/high16 v10, 0x41300000    # 11.0f

    .line 185
    .line 186
    const v5, -0x3f3dc28f    # -6.07f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 191
    .line 192
    const v8, 0x409dc28f    # 4.93f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41900000    # 18.0f

    .line 199
    .line 200
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 201
    .line 202
    const/high16 v5, 0x41a80000    # 21.0f

    .line 203
    .line 204
    const/high16 v6, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-static {v4, v2, v5, v6, v3}, Lfj;->r(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 210
    .line 211
    const/high16 v10, 0x40400000    # 3.0f

    .line 212
    .line 213
    const v5, -0x402b851f    # -1.66f

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 218
    .line 219
    const v8, 0x3fab851f    # 1.34f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41600000    # 14.0f

    .line 226
    .line 227
    const/high16 v3, 0x41a80000    # 21.0f

    .line 228
    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v4, v2, v3, v5}, Lfj;->g(Llx2;FFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const/high16 v10, -0x3f600000    # -5.0f

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, -0x3fcf5c29    # -2.76f

    .line 240
    .line 241
    .line 242
    const v7, 0x400f5c29    # 2.24f

    .line 243
    .line 244
    .line 245
    const/high16 v8, -0x3f600000    # -5.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x3f200000    # -7.0f

    .line 256
    .line 257
    const/high16 v10, 0x40e00000    # 7.0f

    .line 258
    .line 259
    const v5, -0x3f8851ec    # -3.87f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/high16 v7, -0x3f200000    # -7.0f

    .line 264
    .line 265
    const v8, 0x404851ec    # 3.13f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Llx2;->i()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v3, 0x3800

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lpi3;->b:Ln63;

    .line 287
    .line 288
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.LocalFlorist"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41100000    # 9.0f

    .line 45
    .line 46
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 47
    .line 48
    const v5, 0x409f0a3d    # 4.97f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x41100000    # 9.0f

    .line 53
    .line 54
    const v8, -0x3f7f0a3d    # -4.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 61
    .line 62
    const/high16 v10, 0x41100000    # 9.0f

    .line 63
    .line 64
    const v5, -0x3f60f5c3    # -4.97f

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 68
    .line 69
    const v8, 0x4080f5c3    # 4.03f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Llx2;->i()V

    .line 76
    .line 77
    .line 78
    const v2, 0x40b33333    # 5.6f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41240000    # 10.25f

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40200000    # 2.5f

    .line 87
    .line 88
    const/high16 v10, 0x40200000    # 2.5f

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, 0x3fb0a3d7    # 1.38f

    .line 92
    .line 93
    .line 94
    const v7, 0x3f8f5c29    # 1.12f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40200000    # 2.5f

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v9, 0x3fb5c28f    # 1.42f

    .line 103
    .line 104
    .line 105
    const v10, -0x411eb852    # -0.44f

    .line 106
    .line 107
    .line 108
    const v5, 0x3f07ae14    # 0.53f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x3f8147ae    # 1.01f

    .line 113
    .line 114
    .line 115
    const v8, -0x41dc28f6    # -0.16f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x3e428f5c    # 0.19f

    .line 122
    .line 123
    .line 124
    const v3, -0x435c28f6    # -0.02f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40200000    # 2.5f

    .line 131
    .line 132
    const/high16 v10, 0x40200000    # 2.5f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, 0x3fb0a3d7    # 1.38f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f8f5c29    # 1.12f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40200000    # 2.5f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, -0x4070a3d7    # -1.12f

    .line 147
    .line 148
    .line 149
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 150
    .line 151
    const/high16 v5, 0x40200000    # 2.5f

    .line 152
    .line 153
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 154
    .line 155
    .line 156
    const v2, -0x41bd70a4    # -0.19f

    .line 157
    .line 158
    .line 159
    const v3, -0x435c28f6    # -0.02f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 163
    .line 164
    .line 165
    const v9, 0x3fb5c28f    # 1.42f

    .line 166
    .line 167
    .line 168
    const v10, 0x3ee147ae    # 0.44f

    .line 169
    .line 170
    .line 171
    const v5, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    const v6, 0x3e8f5c29    # 0.28f

    .line 175
    .line 176
    .line 177
    const v7, 0x3f63d70a    # 0.89f

    .line 178
    .line 179
    .line 180
    const v8, 0x3ee147ae    # 0.44f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40200000    # 2.5f

    .line 187
    .line 188
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 189
    .line 190
    const v5, 0x3fb0a3d7    # 1.38f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v7, 0x40200000    # 2.5f

    .line 195
    .line 196
    const v8, -0x4070a3d7    # -1.12f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v9, -0x4048f5c3    # -1.43f

    .line 203
    .line 204
    .line 205
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/high16 v6, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v7, -0x40e8f5c3    # -0.59f

    .line 211
    .line 212
    .line 213
    const v8, -0x40133333    # -1.85f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v9, 0x3fb70a3d    # 1.43f

    .line 220
    .line 221
    .line 222
    const v5, 0x3f570a3d    # 0.84f

    .line 223
    .line 224
    .line 225
    const v6, -0x41333333    # -0.4f

    .line 226
    .line 227
    .line 228
    const v7, 0x3fb70a3d    # 1.43f

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40600000    # -1.25f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 237
    .line 238
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x404f5c29    # -1.38f

    .line 242
    .line 243
    .line 244
    const v7, -0x4070a3d7    # -1.12f

    .line 245
    .line 246
    .line 247
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v9, -0x404a3d71    # -1.42f

    .line 253
    .line 254
    .line 255
    const v10, 0x3ee147ae    # 0.44f

    .line 256
    .line 257
    .line 258
    const v5, -0x40f851ec    # -0.53f

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const v7, -0x407eb852    # -1.01f

    .line 263
    .line 264
    .line 265
    const v8, 0x3e23d70a    # 0.16f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x3ca3d70a    # 0.02f

    .line 272
    .line 273
    .line 274
    const v3, -0x41bd70a4    # -0.19f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v5, 0x41680000    # 14.5f

    .line 285
    .line 286
    const v6, 0x4007ae14    # 2.12f

    .line 287
    .line 288
    .line 289
    const v7, 0x4156147b    # 13.38f

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v2, 0x4007ae14    # 2.12f

    .line 298
    .line 299
    .line 300
    const/high16 v3, 0x40600000    # 3.5f

    .line 301
    .line 302
    const/high16 v5, 0x41180000    # 9.5f

    .line 303
    .line 304
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 305
    .line 306
    .line 307
    const v2, 0x3ca3d70a    # 0.02f

    .line 308
    .line 309
    .line 310
    const v3, 0x3e428f5c    # 0.19f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x404a3d71    # -1.42f

    .line 317
    .line 318
    .line 319
    const v10, -0x411eb852    # -0.44f

    .line 320
    .line 321
    .line 322
    const v5, -0x41333333    # -0.4f

    .line 323
    .line 324
    .line 325
    const v6, -0x4170a3d7    # -0.28f

    .line 326
    .line 327
    .line 328
    const v7, -0x409c28f6    # -0.89f

    .line 329
    .line 330
    .line 331
    const v8, -0x411eb852    # -0.44f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 338
    .line 339
    const/high16 v10, 0x40200000    # 2.5f

    .line 340
    .line 341
    const v5, -0x404f5c29    # -1.38f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 346
    .line 347
    const v8, 0x3f8f5c29    # 1.12f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v9, 0x3fb70a3d    # 1.43f

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x40100000    # 2.25f

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/high16 v6, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v7, 0x3f170a3d    # 0.59f

    .line 362
    .line 363
    .line 364
    const v8, 0x3feccccd    # 1.85f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v9, -0x4048f5c3    # -1.43f

    .line 371
    .line 372
    .line 373
    const v5, -0x40a8f5c3    # -0.84f

    .line 374
    .line 375
    .line 376
    const v6, 0x3ecccccd    # 0.4f

    .line 377
    .line 378
    .line 379
    const v7, -0x4048f5c3    # -1.43f

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Llx2;->i()V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x40b00000    # 5.5f

    .line 391
    .line 392
    const/high16 v3, 0x41400000    # 12.0f

    .line 393
    .line 394
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x40200000    # 2.5f

    .line 398
    .line 399
    const/high16 v10, 0x40200000    # 2.5f

    .line 400
    .line 401
    const v5, 0x3fb0a3d7    # 1.38f

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/high16 v7, 0x40200000    # 2.5f

    .line 406
    .line 407
    const v8, 0x3f8f5c29    # 1.12f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v2, -0x4070a3d7    # -1.12f

    .line 414
    .line 415
    .line 416
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 417
    .line 418
    const/high16 v5, 0x40200000    # 2.5f

    .line 419
    .line 420
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 421
    .line 422
    .line 423
    const v2, 0x4116147b    # 9.38f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x41000000    # 8.0f

    .line 427
    .line 428
    const/high16 v5, 0x41180000    # 9.5f

    .line 429
    .line 430
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 431
    .line 432
    .line 433
    const v2, 0x3f8f5c29    # 1.12f

    .line 434
    .line 435
    .line 436
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 437
    .line 438
    const/high16 v5, 0x40200000    # 2.5f

    .line 439
    .line 440
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Llx2;->i()V

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x40400000    # 3.0f

    .line 447
    .line 448
    const/high16 v3, 0x41500000    # 13.0f

    .line 449
    .line 450
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x41100000    # 9.0f

    .line 454
    .line 455
    const/high16 v10, 0x41100000    # 9.0f

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const v6, 0x409f0a3d    # 4.97f

    .line 459
    .line 460
    .line 461
    const v7, 0x4080f5c3    # 4.03f

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x41100000    # 9.0f

    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 470
    .line 471
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 472
    .line 473
    const v6, -0x3f60f5c3    # -4.97f

    .line 474
    .line 475
    .line 476
    const v7, -0x3f7f0a3d    # -4.03f

    .line 477
    .line 478
    .line 479
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Llx2;->i()V

    .line 485
    .line 486
    .line 487
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    const/16 v3, 0x3800

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lpi3;->c:Ln63;

    .line 500
    .line 501
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.LocationOn"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, 0x4102147b    # 8.13f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v8, 0x40a428f6    # 5.13f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40e00000    # 7.0f

    .line 62
    .line 63
    const/high16 v10, 0x41500000    # 13.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v6, 0x40a80000    # 5.25f

    .line 67
    .line 68
    const/high16 v7, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v8, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3f080000    # -7.75f

    .line 76
    .line 77
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v6, v2, v6, v5}, Llx2;->t(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x3f200000    # -7.0f

    .line 85
    .line 86
    const/high16 v10, -0x3f200000    # -7.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, -0x3f8851ec    # -3.87f

    .line 90
    .line 91
    .line 92
    const v7, -0x3fb7ae14    # -3.13f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x3f200000    # -7.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Llx2;->i()V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41380000    # 11.5f

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 109
    .line 110
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 111
    .line 112
    const v5, -0x404f5c29    # -1.38f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 117
    .line 118
    const v8, -0x4070a3d7    # -1.12f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x3f8f5c29    # 1.12f

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 128
    .line 129
    const/high16 v5, 0x40200000    # 2.5f

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 135
    .line 136
    .line 137
    const v2, -0x4070a3d7    # -1.12f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Llx2;->i()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v3, 0x3800

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lpi3;->d:Ln63;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->e:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Loyalty"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x41ab47ae    # 21.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x413947ae    # 11.58f

    .line 40
    .line 41
    .line 42
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v10, 0x41300000    # 11.0f

    .line 49
    .line 50
    const/high16 v11, 0x40000000    # 2.0f

    .line 51
    .line 52
    const v6, 0x4140cccd    # 12.05f

    .line 53
    .line 54
    .line 55
    const v7, 0x400e147b    # 2.22f

    .line 56
    .line 57
    .line 58
    const v8, 0x4138cccd    # 11.55f

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v3, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, -0x40000000    # -2.0f

    .line 74
    .line 75
    const v6, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/high16 v8, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40e00000    # 7.0f

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    const v10, 0x3f170a3d    # 0.59f

    .line 93
    .line 94
    .line 95
    const v11, 0x3fb5c28f    # 1.42f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const v8, 0x3e6147ae    # 0.22f

    .line 103
    .line 104
    .line 105
    const v9, 0x3f866666    # 1.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 114
    .line 115
    .line 116
    const v10, 0x3fb47ae1    # 1.41f

    .line 117
    .line 118
    .line 119
    const v11, 0x3f147ae1    # 0.58f

    .line 120
    .line 121
    .line 122
    const v6, 0x3eb851ec    # 0.36f

    .line 123
    .line 124
    .line 125
    const v7, 0x3eb851ec    # 0.36f

    .line 126
    .line 127
    .line 128
    const v8, 0x3f5c28f6    # 0.86f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f147ae1    # 0.58f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v11, -0x40e8f5c3    # -0.59f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, 0x3f866666    # 1.05f

    .line 145
    .line 146
    .line 147
    const v9, -0x419eb852    # -0.22f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x3f200000    # -7.0f

    .line 154
    .line 155
    const/high16 v3, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 158
    .line 159
    .line 160
    const v10, 0x3f170a3d    # 0.59f

    .line 161
    .line 162
    .line 163
    const v11, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    const v6, 0x3ebd70a4    # 0.37f

    .line 167
    .line 168
    .line 169
    const v7, -0x4147ae14    # -0.36f

    .line 170
    .line 171
    .line 172
    const v8, 0x3f170a3d    # 0.59f

    .line 173
    .line 174
    .line 175
    const v9, -0x40a3d70a    # -0.86f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v10, -0x40e8f5c3    # -0.59f

    .line 182
    .line 183
    .line 184
    const v11, -0x404a3d71    # -1.42f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const v7, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const v8, -0x41947ae1    # -0.23f

    .line 192
    .line 193
    .line 194
    const v9, -0x407851ec    # -1.06f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Llx2;->i()V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40b00000    # 5.5f

    .line 204
    .line 205
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v11, 0x40b00000    # 5.5f

    .line 211
    .line 212
    const v6, 0x409570a4    # 4.67f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40e00000    # 7.0f

    .line 216
    .line 217
    const/high16 v8, 0x40800000    # 4.0f

    .line 218
    .line 219
    const v9, 0x40ca8f5c    # 6.33f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x409570a4    # 4.67f

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/high16 v4, 0x40b00000    # 5.5f

    .line 231
    .line 232
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40b00000    # 5.5f

    .line 236
    .line 237
    const/high16 v4, 0x40e00000    # 7.0f

    .line 238
    .line 239
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x40ca8f5c    # 6.33f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41500000    # 13.0f

    .line 249
    .line 250
    const v3, 0x419c51ec    # 19.54f

    .line 251
    .line 252
    .line 253
    const v4, 0x418a28f6    # 17.27f

    .line 254
    .line 255
    .line 256
    const v6, 0x417451ec    # 15.27f

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 260
    .line 261
    .line 262
    const v2, -0x3f775c29    # -4.27f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x41000000    # 8.0f

    .line 269
    .line 270
    const/high16 v11, 0x41580000    # 13.5f

    .line 271
    .line 272
    const v6, 0x41047ae1    # 8.28f

    .line 273
    .line 274
    .line 275
    const v7, 0x416cf5c3    # 14.81f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x41000000    # 8.0f

    .line 279
    .line 280
    const v9, 0x41630a3d    # 14.19f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40200000    # 2.5f

    .line 287
    .line 288
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const v7, -0x404f5c29    # -1.38f

    .line 292
    .line 293
    .line 294
    const v8, 0x3f8f5c29    # 1.12f

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v10, 0x3fe28f5c    # 1.77f

    .line 303
    .line 304
    .line 305
    const v11, 0x3f3d70a4    # 0.74f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f30a3d7    # 0.69f

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const v8, 0x3fa8f5c3    # 1.32f

    .line 313
    .line 314
    .line 315
    const v9, 0x3e8f5c29    # 0.28f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v2, 0x3f3851ec    # 0.72f

    .line 322
    .line 323
    .line 324
    const v3, 0x3f3ae148    # 0.73f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 328
    .line 329
    .line 330
    const v2, -0x40c51eb8    # -0.73f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 334
    .line 335
    .line 336
    const v11, -0x40c51eb8    # -0.73f

    .line 337
    .line 338
    .line 339
    const v6, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const v7, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    const v8, 0x3f8a3d71    # 1.08f

    .line 346
    .line 347
    .line 348
    const v9, -0x40c51eb8    # -0.73f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v10, 0x40200000    # 2.5f

    .line 355
    .line 356
    const/high16 v11, 0x40200000    # 2.5f

    .line 357
    .line 358
    const v6, 0x3fb0a3d7    # 1.38f

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/high16 v8, 0x40200000    # 2.5f

    .line 363
    .line 364
    const v9, 0x3f8f5c29    # 1.12f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v10, -0x40c51eb8    # -0.73f

    .line 371
    .line 372
    .line 373
    const v11, 0x3fe28f5c    # 1.77f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const v7, 0x3f30a3d7    # 0.69f

    .line 378
    .line 379
    .line 380
    const v8, -0x4170a3d7    # -0.28f

    .line 381
    .line 382
    .line 383
    const v9, 0x3fa8f5c3    # 1.32f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Llx2;->i()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v3, 0x3800

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lpi3;->e:Ln63;

    .line 405
    .line 406
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->f:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MarkChatRead"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x418ab852    # 17.34f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const v4, -0x3f9d70a4    # -3.54f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v4, 0x3fb47ae1    # 1.41f

    .line 49
    .line 50
    .line 51
    const v6, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v4, 0x4007ae14    # 2.12f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x4087ae14    # 4.24f

    .line 64
    .line 65
    .line 66
    const v6, -0x3f7851ec    # -4.24f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41b80000    # 23.0f

    .line 73
    .line 74
    const v6, 0x416570a4    # 14.34f

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, v6, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v3, 0x41880000    # 17.0f

    .line 83
    .line 84
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const/high16 v11, -0x3f200000    # -7.0f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, -0x3f8851ec    # -3.87f

    .line 93
    .line 94
    .line 95
    const v8, 0x404851ec    # 3.13f

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x3f200000    # -7.0f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v11, 0x3f2e147b    # 0.68f

    .line 106
    .line 107
    .line 108
    const v6, 0x3f8a3d71    # 1.08f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x4005c28f    # 2.09f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x3e800000    # 0.25f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v11, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const v8, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v11, 0x40800000    # 4.0f

    .line 147
    .line 148
    const v6, 0x4039999a    # 2.9f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v8, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v9, 0x4039999a    # 2.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, -0x3f800000    # -4.0f

    .line 167
    .line 168
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 178
    .line 179
    .line 180
    const v10, 0x3cf5c28f    # 0.03f

    .line 181
    .line 182
    .line 183
    const/high16 v11, -0x41000000    # -0.5f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v7, -0x41d1eb85    # -0.17f

    .line 187
    .line 188
    .line 189
    const v8, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    const v9, -0x41570a3d    # -0.33f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v11, 0x41880000    # 17.0f

    .line 201
    .line 202
    const v6, 0x414028f6    # 12.01f

    .line 203
    .line 204
    .line 205
    const v7, 0x418ab852    # 17.34f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x41400000    # 12.0f

    .line 209
    .line 210
    const v9, 0x41895c29    # 17.17f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Llx2;->i()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0x3800

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lpi3;->f:Ln63;

    .line 232
    .line 233
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lpi3;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MediaBluetoothOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41100000    # 9.0f

    .line 43
    .line 44
    const v3, 0x40c570a4    # 6.17f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v11, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v12, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 68
    .line 69
    .line 70
    const v5, 0x3f95c28f    # 1.17f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    const v3, 0x419b5c29    # 19.42f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-virtual {v4, v3, v5}, Llx2;->p(FF)V

    .line 88
    .line 89
    .line 90
    const v6, 0x418c8f5c    # 17.57f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41b00000    # 22.0f

    .line 94
    .line 95
    invoke-virtual {v4, v7, v6}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    const v6, -0x40b33333    # -0.8f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6, v8}, Llx2;->o(FF)V

    .line 105
    .line 106
    .line 107
    const v9, -0x3f270a3d    # -6.78f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9, v9}, Llx2;->o(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v8, v6}, Llx2;->o(FF)V

    .line 114
    .line 115
    .line 116
    const v6, 0x3f19999a    # 0.6f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40300000    # 2.75f

    .line 120
    .line 121
    invoke-static {v4, v8, v8, v2, v6}, Lqx;->v(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x4146e148    # 12.43f

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v7, v2, v3, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const v2, 0x41995c29    # 19.17f

    .line 131
    .line 132
    .line 133
    const v3, 0x4158cccd    # 13.55f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x3f90a3d7    # 1.13f

    .line 140
    .line 141
    .line 142
    const v5, -0x406f5c29    # -1.13f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Llx2;->i()V

    .line 155
    .line 156
    .line 157
    const v2, 0x41a9851f    # 21.19f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2, v2}, Llx2;->p(FF)V

    .line 161
    .line 162
    .line 163
    const v3, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    const v5, 0x3fb47ae1    # 1.41f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const v3, -0x3f8147ae    # -3.98f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const v3, -0x40eb851f    # -0.58f

    .line 179
    .line 180
    .line 181
    const v5, 0x3f147ae1    # 0.58f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 185
    .line 186
    .line 187
    const v6, -0x40a66666    # -0.85f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6, v6}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, v3}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x41300000    # 11.0f

    .line 197
    .line 198
    const v5, 0x415d47ae    # 13.83f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41880000    # 17.0f

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 207
    .line 208
    .line 209
    const v9, -0x3f80a3d7    # -3.99f

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, 0x400d70a4    # 2.21f

    .line 216
    .line 217
    .line 218
    const v7, -0x401c28f6    # -1.78f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v5, 0x4199ae14    # 19.21f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v11, v5, v11, v3}, Llx2;->s(FFFF)V

    .line 230
    .line 231
    .line 232
    const v3, 0x3fe51eb8    # 1.79f

    .line 233
    .line 234
    .line 235
    const v5, 0x408051ec    # 4.01f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v12, v5, v12}, Llx2;->t(FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v10, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f3ae148    # 0.73f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const v7, 0x3fb47ae1    # 1.41f

    .line 251
    .line 252
    .line 253
    const v8, 0x3e570a3d    # 0.21f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v3, -0x4023d70a    # -1.72f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 263
    .line 264
    .line 265
    const v3, 0x3fb1eb85    # 1.39f

    .line 266
    .line 267
    .line 268
    const v5, 0x40870a3d    # 4.22f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 272
    .line 273
    .line 274
    const v3, 0x40333333    # 2.8f

    .line 275
    .line 276
    .line 277
    const v5, 0x4033d70a    # 2.81f

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v3, v5, v2, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v3, 0x3800

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lpi3;->g:Ln63;

    .line 296
    .line 297
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lpi3;->h:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Microwave"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40abd70a    # 5.37f

    .line 37
    .line 38
    .line 39
    const v3, 0x41130a3d    # 9.19f

    .line 40
    .line 41
    .line 42
    const v4, 0x40d9999a    # 6.8f

    .line 43
    .line 44
    .line 45
    const v5, 0x4129c28f    # 10.61f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, 0x40f80000    # 7.75f

    .line 53
    .line 54
    const/high16 v12, 0x41000000    # 8.0f

    .line 55
    .line 56
    const v7, 0x40b75c29    # 5.73f

    .line 57
    .line 58
    .line 59
    const v8, 0x410ca3d7    # 8.79f

    .line 60
    .line 61
    .line 62
    const v9, 0x40d2e148    # 6.59f

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v11, 0x3fe7ae14    # 1.81f

    .line 71
    .line 72
    .line 73
    const v12, 0x3f2b851f    # 0.67f

    .line 74
    .line 75
    .line 76
    const v7, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const v9, 0x3fb1eb85    # 1.39f

    .line 81
    .line 82
    .line 83
    const v10, 0x3ec7ae14    # 0.39f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x41240000    # 10.25f

    .line 90
    .line 91
    const/high16 v12, 0x41100000    # 9.0f

    .line 92
    .line 93
    const v7, 0x411deb85    # 9.87f

    .line 94
    .line 95
    .line 96
    const v8, 0x410e147b    # 8.88f

    .line 97
    .line 98
    .line 99
    const v9, 0x41211eb8    # 10.07f

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v11, 0x3f733333    # 0.95f

    .line 108
    .line 109
    .line 110
    const v12, -0x40e3d70a    # -0.61f

    .line 111
    .line 112
    .line 113
    const v7, 0x3ebd70a4    # 0.37f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const v9, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    const v10, -0x412e147b    # -0.41f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x3fb5c28f    # 1.42f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const v11, -0x3fe851ec    # -2.37f

    .line 133
    .line 134
    .line 135
    const v12, 0x3f9851ec    # 1.19f

    .line 136
    .line 137
    .line 138
    const v7, -0x4147ae14    # -0.36f

    .line 139
    .line 140
    .line 141
    const v8, 0x3ecccccd    # 0.4f

    .line 142
    .line 143
    .line 144
    const v9, -0x4063d70a    # -1.22f

    .line 145
    .line 146
    .line 147
    const v10, 0x3f9851ec    # 1.19f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v11, -0x401ae148    # -1.79f

    .line 154
    .line 155
    .line 156
    const v12, -0x40d70a3d    # -0.66f

    .line 157
    .line 158
    .line 159
    const v7, -0x40b5c28f    # -0.79f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const v9, -0x4050a3d7    # -1.37f

    .line 164
    .line 165
    .line 166
    const v10, -0x413d70a4    # -0.38f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x40f80000    # 7.75f

    .line 173
    .line 174
    const/high16 v12, 0x41200000    # 10.0f

    .line 175
    .line 176
    const v7, 0x4102147b    # 8.13f

    .line 177
    .line 178
    .line 179
    const v8, 0x4121eb85    # 10.12f

    .line 180
    .line 181
    .line 182
    const v9, 0x40fe147b    # 7.94f

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v11, 0x40d9999a    # 6.8f

    .line 191
    .line 192
    .line 193
    const v12, 0x4129c28f    # 10.61f

    .line 194
    .line 195
    .line 196
    const v7, 0x40ec28f6    # 7.38f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x41200000    # 10.0f

    .line 200
    .line 201
    const v9, 0x40de6666    # 6.95f

    .line 202
    .line 203
    .line 204
    const v10, 0x41268f5c    # 10.41f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Llx2;->i()V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40f80000    # 7.75f

    .line 214
    .line 215
    const/high16 v3, 0x41700000    # 15.0f

    .line 216
    .line 217
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 218
    .line 219
    .line 220
    const v11, 0x3f35c28f    # 0.71f

    .line 221
    .line 222
    .line 223
    const v12, 0x3eae147b    # 0.34f

    .line 224
    .line 225
    .line 226
    const v7, 0x3e428f5c    # 0.19f

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const v9, 0x3ec28f5c    # 0.38f

    .line 231
    .line 232
    .line 233
    const v10, 0x3df5c28f    # 0.12f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v11, 0x3fe51eb8    # 1.79f

    .line 240
    .line 241
    .line 242
    const v12, 0x3f28f5c3    # 0.66f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ed70a3d    # 0.42f

    .line 246
    .line 247
    .line 248
    const v8, 0x3e8f5c29    # 0.28f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v10, 0x3f28f5c3    # 0.66f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v11, 0x4017ae14    # 2.37f

    .line 260
    .line 261
    .line 262
    const v12, -0x4067ae14    # -1.19f

    .line 263
    .line 264
    .line 265
    const v7, 0x3f947ae1    # 1.16f

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const v9, 0x4000a3d7    # 2.01f

    .line 270
    .line 271
    .line 272
    const v10, -0x40b5c28f    # -0.79f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v2, -0x404a3d71    # -1.42f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 282
    .line 283
    .line 284
    const v11, -0x408ccccd    # -0.95f

    .line 285
    .line 286
    .line 287
    const v12, 0x3f1c28f6    # 0.61f

    .line 288
    .line 289
    .line 290
    const v7, -0x41e66666    # -0.15f

    .line 291
    .line 292
    .line 293
    const v8, 0x3e4ccccd    # 0.2f

    .line 294
    .line 295
    .line 296
    const v9, -0x40e8f5c3    # -0.59f

    .line 297
    .line 298
    .line 299
    const v10, 0x3f1c28f6    # 0.61f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v11, -0x40cf5c29    # -0.69f

    .line 306
    .line 307
    .line 308
    const v12, -0x41570a3d    # -0.33f

    .line 309
    .line 310
    .line 311
    const v7, -0x41c7ae14    # -0.18f

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const v9, -0x413d70a4    # -0.38f

    .line 316
    .line 317
    .line 318
    const v10, -0x420a3d71    # -0.12f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v11, 0x40f80000    # 7.75f

    .line 325
    .line 326
    const/high16 v12, 0x41500000    # 13.0f

    .line 327
    .line 328
    const v7, 0x41123d71    # 9.14f

    .line 329
    .line 330
    .line 331
    const v8, 0x41563d71    # 13.39f

    .line 332
    .line 333
    .line 334
    const v9, 0x4108cccd    # 8.55f

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x41500000    # 13.0f

    .line 338
    .line 339
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v11, -0x3fe7ae14    # -2.38f

    .line 343
    .line 344
    .line 345
    const v12, 0x3f9851ec    # 1.19f

    .line 346
    .line 347
    .line 348
    const v7, -0x406b851f    # -1.16f

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const v9, -0x3ffeb852    # -2.02f

    .line 353
    .line 354
    .line 355
    const v10, 0x3f4a3d71    # 0.79f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v2, 0x3fb5c28f    # 1.42f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v11, 0x40f80000    # 7.75f

    .line 368
    .line 369
    const/high16 v12, 0x41700000    # 15.0f

    .line 370
    .line 371
    const v7, 0x40de6666    # 6.95f

    .line 372
    .line 373
    .line 374
    const v8, 0x41768f5c    # 15.41f

    .line 375
    .line 376
    .line 377
    const v9, 0x40ec28f6    # 7.38f

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x41700000    # 15.0f

    .line 381
    .line 382
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41b00000    # 22.0f

    .line 386
    .line 387
    const/high16 v3, 0x41400000    # 12.0f

    .line 388
    .line 389
    const/high16 v4, 0x40c00000    # 6.0f

    .line 390
    .line 391
    invoke-static {v6, v2, v4, v3}, Lht5;->v(Llx2;FFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v11, -0x40000000    # -2.0f

    .line 395
    .line 396
    const/high16 v12, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const v8, 0x3f8ccccd    # 1.1f

    .line 400
    .line 401
    .line 402
    const v9, -0x4099999a    # -0.9f

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x40800000    # 4.0f

    .line 411
    .line 412
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v12, -0x40000000    # -2.0f

    .line 416
    .line 417
    const v7, -0x40733333    # -1.1f

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/high16 v9, -0x40000000    # -2.0f

    .line 422
    .line 423
    const v10, -0x4099999a    # -0.9f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x40c00000    # 6.0f

    .line 430
    .line 431
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 432
    .line 433
    .line 434
    const/high16 v11, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const v8, -0x40733333    # -1.1f

    .line 438
    .line 439
    .line 440
    const v9, 0x3f666666    # 0.9f

    .line 441
    .line 442
    .line 443
    const/high16 v10, -0x40000000    # -2.0f

    .line 444
    .line 445
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x41800000    # 16.0f

    .line 449
    .line 450
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 451
    .line 452
    .line 453
    const/high16 v11, 0x41b00000    # 22.0f

    .line 454
    .line 455
    const/high16 v12, 0x40c00000    # 6.0f

    .line 456
    .line 457
    const v7, 0x41a8cccd    # 21.1f

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x40800000    # 4.0f

    .line 461
    .line 462
    const/high16 v9, 0x41b00000    # 22.0f

    .line 463
    .line 464
    const v10, 0x409ccccd    # 4.9f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x41600000    # 14.0f

    .line 471
    .line 472
    const/high16 v3, 0x40800000    # 4.0f

    .line 473
    .line 474
    const/high16 v4, 0x41400000    # 12.0f

    .line 475
    .line 476
    const/high16 v5, 0x40c00000    # 6.0f

    .line 477
    .line 478
    invoke-static {v6, v2, v5, v3, v4}, Lhv0;->q(Llx2;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x41200000    # 10.0f

    .line 482
    .line 483
    const/high16 v3, 0x41800000    # 16.0f

    .line 484
    .line 485
    const/high16 v4, 0x41980000    # 19.0f

    .line 486
    .line 487
    invoke-static {v6, v2, v5, v4, v3}, Lhv0;->r(Llx2;FFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v11, -0x40800000    # -1.0f

    .line 491
    .line 492
    const/high16 v12, -0x40800000    # -1.0f

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const v8, -0x40f33333    # -0.55f

    .line 496
    .line 497
    .line 498
    const v9, -0x4119999a    # -0.45f

    .line 499
    .line 500
    .line 501
    const/high16 v10, -0x40800000    # -1.0f

    .line 502
    .line 503
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v12, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const v7, -0x40f33333    # -0.55f

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    const/high16 v9, -0x40800000    # -1.0f

    .line 513
    .line 514
    const v10, 0x3ee66666    # 0.45f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v11, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const v8, 0x3f0ccccd    # 0.55f

    .line 524
    .line 525
    .line 526
    const v9, 0x3ee66666    # 0.45f

    .line 527
    .line 528
    .line 529
    const/high16 v10, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v11, 0x41980000    # 19.0f

    .line 535
    .line 536
    const/high16 v12, 0x41800000    # 16.0f

    .line 537
    .line 538
    const v7, 0x41946666    # 18.55f

    .line 539
    .line 540
    .line 541
    const/high16 v8, 0x41880000    # 17.0f

    .line 542
    .line 543
    const/high16 v9, 0x41980000    # 19.0f

    .line 544
    .line 545
    const v10, 0x41846666    # 16.55f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Llx2;->i()V

    .line 552
    .line 553
    .line 554
    const/high16 v2, 0x41980000    # 19.0f

    .line 555
    .line 556
    const/high16 v3, 0x41400000    # 12.0f

    .line 557
    .line 558
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 559
    .line 560
    .line 561
    const/high16 v11, -0x40800000    # -1.0f

    .line 562
    .line 563
    const/high16 v12, -0x40800000    # -1.0f

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    const v8, -0x40f33333    # -0.55f

    .line 567
    .line 568
    .line 569
    const v9, -0x4119999a    # -0.45f

    .line 570
    .line 571
    .line 572
    const/high16 v10, -0x40800000    # -1.0f

    .line 573
    .line 574
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v12, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const v7, -0x40f33333    # -0.55f

    .line 580
    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    const/high16 v9, -0x40800000    # -1.0f

    .line 584
    .line 585
    const v10, 0x3ee66666    # 0.45f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v11, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const v8, 0x3f0ccccd    # 0.55f

    .line 595
    .line 596
    .line 597
    const v9, 0x3ee66666    # 0.45f

    .line 598
    .line 599
    .line 600
    const/high16 v10, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v11, 0x41980000    # 19.0f

    .line 606
    .line 607
    const/high16 v12, 0x41400000    # 12.0f

    .line 608
    .line 609
    const v7, 0x41946666    # 18.55f

    .line 610
    .line 611
    .line 612
    const/high16 v8, 0x41500000    # 13.0f

    .line 613
    .line 614
    const/high16 v9, 0x41980000    # 19.0f

    .line 615
    .line 616
    const v10, 0x4148cccd    # 12.55f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const/high16 v2, -0x40000000    # -2.0f

    .line 623
    .line 624
    const/high16 v3, 0x40000000    # 2.0f

    .line 625
    .line 626
    const/high16 v4, 0x40e00000    # 7.0f

    .line 627
    .line 628
    const/high16 v5, 0x41980000    # 19.0f

    .line 629
    .line 630
    invoke-static {v6, v5, v4, v2, v3}, Lfj;->r(Llx2;FFFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x40000000    # 2.0f

    .line 634
    .line 635
    const/high16 v3, 0x40e00000    # 7.0f

    .line 636
    .line 637
    invoke-static {v6, v2, v3}, Lj21;->p(Llx2;FF)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v3, 0x3800

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Lpi3;->h:Ln63;

    .line 653
    .line 654
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lpi3;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Money"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v6, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v4, v6, v5, v6}, Lbv2;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v5, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const/high16 v6, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/high16 v8, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v7, v5, v6, v4, v8}, Lbv2;->y(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41100000    # 9.0f

    .line 58
    .line 59
    const/high16 v5, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v8, -0x40f33333    # -0.55f

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/high16 v10, -0x40800000    # -1.0f

    .line 73
    .line 74
    const v11, 0x3ee66666    # 0.45f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const v9, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const v10, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, -0x40800000    # -1.0f

    .line 105
    .line 106
    const v8, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v11, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/high16 v5, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v12, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const v9, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const v10, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v11, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/high16 v5, -0x3f800000    # -4.0f

    .line 142
    .line 143
    const/high16 v6, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/high16 v8, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-static {v7, v4, v8, v6, v5}, Lfj;->r(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v5, 0x41900000    # 18.0f

    .line 153
    .line 154
    const/high16 v6, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/high16 v8, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v7, v4, v8, v5, v6}, Lbv2;->n(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v8, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/high16 v10, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v11, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v12, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const v9, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const v10, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40400000    # 3.0f

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v13, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v8, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v11, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41980000    # 19.0f

    .line 219
    .line 220
    const/high16 v5, 0x41100000    # 9.0f

    .line 221
    .line 222
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v12, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const v9, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const v10, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v11, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x41880000    # 17.0f

    .line 240
    .line 241
    const/high16 v5, -0x3f800000    # -4.0f

    .line 242
    .line 243
    const/high16 v6, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/high16 v8, 0x41600000    # 14.0f

    .line 246
    .line 247
    invoke-static {v7, v4, v8, v6, v5}, Lfj;->r(Llx2;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v5, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-static {v7, v4, v5}, Lfj;->f(Llx2;FF)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v5, 0x3800

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ltg6;

    .line 266
    .line 267
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41a00000    # 20.0f

    .line 271
    .line 272
    const/high16 v3, 0x41800000    # 16.0f

    .line 273
    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v5, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-static {v4, v5, v3, v2}, Lht5;->e(FFFF)Llx2;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/high16 v3, 0x41b00000    # 22.0f

    .line 283
    .line 284
    invoke-static {v2, v3, v5, v4, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x41900000    # 18.0f

    .line 288
    .line 289
    const/high16 v4, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-virtual {v2, v4, v3}, Llx2;->p(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x41400000    # 12.0f

    .line 295
    .line 296
    const/high16 v4, 0x40c00000    # 6.0f

    .line 297
    .line 298
    const/high16 v5, 0x41800000    # 16.0f

    .line 299
    .line 300
    const/high16 v6, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-static {v2, v6, v4, v5, v3}, Lj21;->r(Llx2;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x41900000    # 18.0f

    .line 306
    .line 307
    const/high16 v4, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Llx2;->i()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v3, 0x3800

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lpi3;->i:Ln63;

    .line 328
    .line 329
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lpi3;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.NetworkPing"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x405a3d71    # 3.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x40c2e148    # 6.09f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41400000    # 12.0f

    .line 43
    .line 44
    const v5, 0x416ab852    # 14.67f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v2, 0x40f00000    # 7.5f

    .line 52
    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41080000    # 8.5f

    .line 59
    .line 60
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Llx2;->l(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v7, -0x3f300000    # -6.5f

    .line 74
    .line 75
    const/high16 v8, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v6, v8, v3, v7}, Lqx;->w(Llx2;FFF)V

    .line 78
    .line 79
    .line 80
    const v3, 0x40a4cccd    # 5.15f

    .line 81
    .line 82
    .line 83
    const v7, -0x3f5b3333    # -5.15f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3, v7}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x419c0000    # 19.5f

    .line 90
    .line 91
    const/high16 v12, 0x41300000    # 11.0f

    .line 92
    .line 93
    const v7, 0x419747ae    # 18.91f

    .line 94
    .line 95
    .line 96
    const v8, 0x412f3333    # 10.95f

    .line 97
    .line 98
    .line 99
    const v9, 0x4199999a    # 19.2f

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41300000    # 11.0f

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40200000    # 2.5f

    .line 108
    .line 109
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 110
    .line 111
    const v7, 0x3fb0a3d7    # 1.38f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, 0x40200000    # 2.5f

    .line 116
    .line 117
    const v10, -0x4070a3d7    # -1.12f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x41a70a3d    # 20.88f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x419c0000    # 19.5f

    .line 127
    .line 128
    const/high16 v8, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v6, v3, v8, v7, v8}, Llx2;->s(FFFF)V

    .line 131
    .line 132
    .line 133
    const v3, 0x40e3d70a    # 7.12f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-virtual {v6, v7, v3, v7, v2}, Llx2;->s(FFFF)V

    .line 139
    .line 140
    .line 141
    const v11, 0x3e4ccccd    # 0.2f

    .line 142
    .line 143
    .line 144
    const v12, 0x3f7851ec    # 0.97f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v8, 0x3eb33333    # 0.35f

    .line 149
    .line 150
    .line 151
    const v9, 0x3d8f5c29    # 0.07f

    .line 152
    .line 153
    .line 154
    const v10, 0x3f2b851f    # 0.67f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Llx2;->i()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v3, 0x3800

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lpi3;->j:Ln63;

    .line 179
    .line 180
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.NoFlash"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x401ccccd    # 2.45f

    .line 37
    .line 38
    .line 39
    const v3, 0x415ee148    # 13.93f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v3, v2, v2}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v2, 0x3f851eb8    # 1.04f

    .line 47
    .line 48
    .line 49
    const v3, 0x4077ae14    # 3.87f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v2, 0x40a9999a    # 5.3f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x40c47ae1    # 6.14f

    .line 62
    .line 63
    .line 64
    const v3, 0x41166666    # 9.4f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x40666666    # 3.6f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v10, 0x41300000    # 11.0f

    .line 79
    .line 80
    const v5, 0x402e147b    # 2.72f

    .line 81
    .line 82
    .line 83
    const v6, 0x41166666    # 9.4f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v8, 0x4121eb85    # 10.12f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x41166666    # 9.4f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const v9, 0x40666666    # 3.6f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41b00000    # 22.0f

    .line 104
    .line 105
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v6, 0x41aa3d71    # 21.28f

    .line 108
    .line 109
    .line 110
    const v7, 0x402e147b    # 2.72f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41b00000    # 22.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x414ccccd    # 12.8f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 122
    .line 123
    .line 124
    const v9, 0x3fc66666    # 1.55f

    .line 125
    .line 126
    .line 127
    const v10, -0x4063d70a    # -1.22f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x3f400000    # 0.75f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, 0x3fb0a3d7    # 1.38f

    .line 134
    .line 135
    .line 136
    const v8, -0x40fae148    # -0.52f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x400b851f    # 2.18f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    const v3, -0x404b851f    # -1.41f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41900000    # 18.0f

    .line 158
    .line 159
    const v3, 0x415ee148    # 13.93f

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2, v2, v3, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41200000    # 10.0f

    .line 166
    .line 167
    const/high16 v3, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x3f800000    # -4.0f

    .line 173
    .line 174
    const/high16 v10, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const v5, -0x3ff28f5c    # -2.21f

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x3f800000    # -4.0f

    .line 180
    .line 181
    const v8, -0x401ae148    # -1.79f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40500000    # 3.25f

    .line 188
    .line 189
    const v10, -0x3f851eb8    # -3.92f

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, -0x40066666    # -1.95f

    .line 194
    .line 195
    .line 196
    const v7, 0x3fb33333    # 1.4f

    .line 197
    .line 198
    .line 199
    const v8, -0x3f9b851f    # -3.57f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x3fc8f5c3    # 1.57f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 209
    .line 210
    .line 211
    const v9, -0x40ae147b    # -0.82f

    .line 212
    .line 213
    .line 214
    const v10, -0x41e66666    # -0.15f

    .line 215
    .line 216
    .line 217
    const v5, -0x417ae148    # -0.26f

    .line 218
    .line 219
    .line 220
    const v6, -0x4247ae14    # -0.09f

    .line 221
    .line 222
    .line 223
    const v7, -0x40f851ec    # -0.53f

    .line 224
    .line 225
    .line 226
    const v8, -0x41e66666    # -0.15f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 233
    .line 234
    const/high16 v10, 0x40200000    # 2.5f

    .line 235
    .line 236
    const v5, -0x404f5c29    # -1.38f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 241
    .line 242
    const v8, 0x3f8f5c29    # 1.12f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40200000    # 2.5f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, 0x3fb0a3d7    # 1.38f

    .line 252
    .line 253
    .line 254
    const v7, 0x3f8f5c29    # 1.12f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40200000    # 2.5f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 263
    .line 264
    const v5, 0x3fb0a3d7    # 1.38f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/high16 v7, 0x40200000    # 2.5f

    .line 269
    .line 270
    const v8, -0x4070a3d7    # -1.12f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v9, -0x41e66666    # -0.15f

    .line 277
    .line 278
    .line 279
    const v10, -0x40ae147b    # -0.82f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, -0x416b851f    # -0.29f

    .line 284
    .line 285
    .line 286
    const v7, -0x428a3d71    # -0.06f

    .line 287
    .line 288
    .line 289
    const v8, -0x40f0a3d7    # -0.56f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x41200000    # 10.0f

    .line 299
    .line 300
    const/high16 v10, 0x41a00000    # 20.0f

    .line 301
    .line 302
    const v5, 0x41591eb8    # 13.57f

    .line 303
    .line 304
    .line 305
    const v6, 0x4194cccd    # 18.6f

    .line 306
    .line 307
    .line 308
    const v7, 0x413f3333    # 11.95f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41a00000    # 20.0f

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v2, 0x412d47ae    # 10.83f

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x41000000    # 8.0f

    .line 320
    .line 321
    const v5, 0x4172b852    # 15.17f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x41900000    # 18.0f

    .line 325
    .line 326
    invoke-static {v4, v6, v5, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 327
    .line 328
    .line 329
    const v2, 0x3fb33333    # 1.4f

    .line 330
    .line 331
    .line 332
    const v3, 0x40228f5c    # 2.54f

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 336
    .line 337
    const v6, 0x3fa3d70a    # 1.28f

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->l(Llx2;FFFF)V

    .line 341
    .line 342
    .line 343
    const v9, 0x3fcccccd    # 1.6f

    .line 344
    .line 345
    .line 346
    const v10, 0x3fcccccd    # 1.6f

    .line 347
    .line 348
    .line 349
    const v5, 0x3f6147ae    # 0.88f

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const v7, 0x3fcccccd    # 1.6f

    .line 354
    .line 355
    .line 356
    const v8, 0x3f3851ec    # 0.72f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41b00000    # 22.0f

    .line 363
    .line 364
    const v3, 0x40b33333    # 5.6f

    .line 365
    .line 366
    .line 367
    const v5, 0x41a33333    # 20.4f

    .line 368
    .line 369
    .line 370
    const v6, 0x4172b852    # 15.17f

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v6, v5, v3, v2}, Lbv2;->D(Llx2;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x40e00000    # 7.0f

    .line 377
    .line 378
    const/high16 v3, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v5, 0x41980000    # 19.0f

    .line 381
    .line 382
    const/high16 v6, 0x41300000    # 11.0f

    .line 383
    .line 384
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->w(Llx2;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x40800000    # 4.0f

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 395
    .line 396
    .line 397
    const v2, 0x40b33333    # 5.6f

    .line 398
    .line 399
    .line 400
    const v3, 0x41a33333    # 20.4f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Llx2;->i()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v3, 0x3800

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lpi3;->k:Ln63;

    .line 422
    .line 423
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Notifications"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const v7, 0x3f63d70a    # 0.89f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41900000    # 18.0f

    .line 80
    .line 81
    const/high16 v3, -0x3f600000    # -5.0f

    .line 82
    .line 83
    const/high16 v11, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v4, v2, v11, v3}, Lht5;->v(Llx2;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x3f700000    # -4.5f

    .line 89
    .line 90
    const v10, -0x3f35c28f    # -6.32f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fbb851f    # -3.07f

    .line 94
    .line 95
    .line 96
    const v7, -0x402e147b    # -1.64f

    .line 97
    .line 98
    .line 99
    const v8, -0x3f4b851f    # -5.64f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41580000    # 13.5f

    .line 106
    .line 107
    const/high16 v3, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40400000    # -1.5f

    .line 113
    .line 114
    const/high16 v10, -0x40400000    # -1.5f

    .line 115
    .line 116
    const v6, -0x40ab851f    # -0.83f

    .line 117
    .line 118
    .line 119
    const v7, -0x40d47ae1    # -0.67f

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x40400000    # -1.5f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x3f2b851f    # 0.67f

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const/high16 v5, -0x40400000    # -1.5f

    .line 133
    .line 134
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x3f2e147b    # 0.68f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v10, 0x41300000    # 11.0f

    .line 146
    .line 147
    const v5, 0x40f428f6    # 7.63f

    .line 148
    .line 149
    .line 150
    const v6, 0x40ab851f    # 5.36f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const v8, 0x40fd70a4    # 7.92f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v5, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v6, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-static {v4, v5, v6, v2, v3}, Lqx;->A(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v6}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Llx2;->i()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v3, 0x3800

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lpi3;->l:Ln63;

    .line 199
    .line 200
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.PanoramaHorizontal"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const v3, 0x412e8f5c    # 10.91f

    .line 39
    .line 40
    .line 41
    const v4, 0x40d147ae    # 6.54f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Lj21;->f(FFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v10, -0x3f000000    # -8.0f

    .line 49
    .line 50
    const v11, -0x406b851f    # -1.16f

    .line 51
    .line 52
    .line 53
    const v6, -0x3fd9999a    # -2.6f

    .line 54
    .line 55
    .line 56
    const v7, -0x40bae148    # -0.77f

    .line 57
    .line 58
    .line 59
    const v8, -0x3f570a3d    # -5.28f

    .line 60
    .line 61
    .line 62
    const v9, -0x406b851f    # -1.16f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v11, 0x3f947ae1    # 1.16f

    .line 69
    .line 70
    .line 71
    const v6, -0x3fd1eb85    # -2.72f

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, -0x3f533333    # -5.4f

    .line 76
    .line 77
    .line 78
    const v9, 0x3ec7ae14    # 0.39f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v2, 0x40d147ae    # 6.54f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x41000000    # 8.0f

    .line 91
    .line 92
    const v6, 0x40266666    # 2.6f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f451eb8    # 0.77f

    .line 96
    .line 97
    .line 98
    const v8, 0x40a8f5c3    # 5.28f

    .line 99
    .line 100
    .line 101
    const v9, 0x3f947ae1    # 1.16f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v11, -0x406b851f    # -1.16f

    .line 108
    .line 109
    .line 110
    const v6, 0x402e147b    # 2.72f

    .line 111
    .line 112
    .line 113
    const v7, 0x3c23d70a    # 0.01f

    .line 114
    .line 115
    .line 116
    const v8, 0x40accccd    # 5.4f

    .line 117
    .line 118
    .line 119
    const v9, -0x413d70a4    # -0.38f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x41ab70a4    # 21.43f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 131
    .line 132
    .line 133
    const v10, -0x416147ae    # -0.31f

    .line 134
    .line 135
    .line 136
    const v11, 0x3d75c28f    # 0.06f

    .line 137
    .line 138
    .line 139
    const v6, -0x42333333    # -0.1f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const v8, -0x41b33333    # -0.2f

    .line 144
    .line 145
    .line 146
    const v9, 0x3ca3d70a    # 0.02f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41400000    # 12.0f

    .line 153
    .line 154
    const v11, 0x40b66666    # 5.7f

    .line 155
    .line 156
    .line 157
    const v6, 0x419170a4    # 18.18f

    .line 158
    .line 159
    .line 160
    const v7, 0x40a51eb8    # 5.16f

    .line 161
    .line 162
    .line 163
    const v8, 0x417170a4    # 15.09f

    .line 164
    .line 165
    .line 166
    const v9, 0x40b66666    # 5.7f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v10, -0x3eee147b    # -9.12f

    .line 173
    .line 174
    .line 175
    const v11, -0x402e147b    # -1.64f

    .line 176
    .line 177
    .line 178
    const v6, -0x3fba3d71    # -3.09f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x3f3a3d71    # -6.18f

    .line 183
    .line 184
    .line 185
    const v9, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v10, -0x416147ae    # -0.31f

    .line 192
    .line 193
    .line 194
    const v11, -0x428a3d71    # -0.06f

    .line 195
    .line 196
    .line 197
    const v6, -0x421eb852    # -0.11f

    .line 198
    .line 199
    .line 200
    const v7, -0x42dc28f6    # -0.04f

    .line 201
    .line 202
    .line 203
    const v8, -0x419eb852    # -0.22f

    .line 204
    .line 205
    .line 206
    const v9, -0x428a3d71    # -0.06f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v10, -0x40ee147b    # -0.57f

    .line 213
    .line 214
    .line 215
    const v11, 0x3f2147ae    # 0.63f

    .line 216
    .line 217
    .line 218
    const v6, -0x4151eb85    # -0.34f

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const v8, -0x40ee147b    # -0.57f

    .line 223
    .line 224
    .line 225
    const v9, 0x3e6b851f    # 0.23f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x416c0000    # 14.75f

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 234
    .line 235
    .line 236
    const v10, 0x3f11eb85    # 0.57f

    .line 237
    .line 238
    .line 239
    const v11, 0x3f1eb852    # 0.62f

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const v7, 0x3ec7ae14    # 0.39f

    .line 244
    .line 245
    .line 246
    const v8, 0x3e6b851f    # 0.23f

    .line 247
    .line 248
    .line 249
    const v9, 0x3f1eb852    # 0.62f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v10, 0x3e9eb852    # 0.31f

    .line 256
    .line 257
    .line 258
    const v11, -0x428a3d71    # -0.06f

    .line 259
    .line 260
    .line 261
    const v6, 0x3dcccccd    # 0.1f

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const v8, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    const v9, -0x435c28f6    # -0.02f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v10, 0x4111eb85    # 9.12f

    .line 275
    .line 276
    .line 277
    const v11, -0x402e147b    # -1.64f

    .line 278
    .line 279
    .line 280
    const v6, 0x403c28f6    # 2.94f

    .line 281
    .line 282
    .line 283
    const v7, -0x40733333    # -1.1f

    .line 284
    .line 285
    .line 286
    const v8, 0x40c0f5c3    # 6.03f

    .line 287
    .line 288
    .line 289
    const v9, -0x402e147b    # -1.64f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v11, 0x3fd1eb85    # 1.64f

    .line 296
    .line 297
    .line 298
    const v6, 0x4045c28f    # 3.09f

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const v8, 0x40c5c28f    # 6.18f

    .line 303
    .line 304
    .line 305
    const v9, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v10, 0x3e9eb852    # 0.31f

    .line 312
    .line 313
    .line 314
    const v11, 0x3d75c28f    # 0.06f

    .line 315
    .line 316
    .line 317
    const v6, 0x3de147ae    # 0.11f

    .line 318
    .line 319
    .line 320
    const v7, 0x3d23d70a    # 0.04f

    .line 321
    .line 322
    .line 323
    const v8, 0x3e570a3d    # 0.21f

    .line 324
    .line 325
    .line 326
    const v9, 0x3d75c28f    # 0.06f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v10, 0x3f11eb85    # 0.57f

    .line 333
    .line 334
    .line 335
    const v11, -0x40deb852    # -0.63f

    .line 336
    .line 337
    .line 338
    const v6, 0x3ea8f5c3    # 0.33f

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const v8, 0x3f11eb85    # 0.57f

    .line 343
    .line 344
    .line 345
    const v9, -0x41947ae1    # -0.23f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v2, 0x409428f6    # 4.63f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 355
    .line 356
    .line 357
    const v10, -0x40ee147b    # -0.57f

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const v7, -0x41333333    # -0.4f

    .line 362
    .line 363
    .line 364
    const v8, -0x418a3d71    # -0.24f

    .line 365
    .line 366
    .line 367
    const v9, -0x40deb852    # -0.63f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Llx2;->i()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v3, 0x3800

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lpi3;->m:Ln63;

    .line 389
    .line 390
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lpi3;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Payments"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v3, v2}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40400000    # 3.0f

    .line 63
    .line 64
    const/high16 v3, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    const v6, -0x40733333    # -1.1f

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/high16 v8, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v9, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v6, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v9, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Llx2;->i()V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41200000    # 10.0f

    .line 123
    .line 124
    const/high16 v6, 0x41500000    # 13.0f

    .line 125
    .line 126
    invoke-virtual {v5, v4, v6}, Llx2;->p(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 132
    .line 133
    const v6, -0x402b851f    # -1.66f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const v9, -0x40547ae1    # -1.34f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v4, 0x3fab851f    # 1.34f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    invoke-virtual {v5, v4, v6, v2, v6}, Llx2;->t(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2, v4, v2, v2}, Llx2;->t(FFFF)V

    .line 153
    .line 154
    .line 155
    const v4, -0x40547ae1    # -1.34f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4, v2, v6, v2}, Llx2;->t(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41b80000    # 23.0f

    .line 162
    .line 163
    const/high16 v4, 0x41300000    # 11.0f

    .line 164
    .line 165
    const/high16 v12, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-static {v5, v2, v12, v4}, Lht5;->v(Llx2;FFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v8, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/high16 v4, 0x41880000    # 17.0f

    .line 189
    .line 190
    const/high16 v6, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-static {v5, v3, v6, v2, v4}, Lfj;->p(Llx2;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41a80000    # 21.0f

    .line 196
    .line 197
    const/high16 v3, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v5, v2, v12, v3}, Lqx;->y(Llx2;FFF)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v3, 0x3800

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lpi3;->n:Ln63;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lpi3;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PersonAdd"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v10, -0x3f800000    # -4.0f

    .line 47
    .line 48
    const v5, 0x400d70a4    # 2.21f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40800000    # 4.0f

    .line 53
    .line 54
    const v8, -0x401ae148    # -1.79f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x401ae148    # -1.79f

    .line 61
    .line 62
    .line 63
    const/high16 v5, -0x3f800000    # -4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3fe51eb8    # 1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5, v2, v5, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v5, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/high16 v7, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v4, v2, v5, v2, v7}, Lfj;->o(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v7}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v7, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v4, v7, v6, v5, v11}, Lfj;->s(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-static {v4, v7, v7, v11, v6}, Lj21;->v(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Llx2;->i()V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x3f000000    # -8.0f

    .line 125
    .line 126
    const/high16 v10, 0x40800000    # 4.0f

    .line 127
    .line 128
    const v5, -0x3fd51eb8    # -2.67f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/high16 v7, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const v8, 0x3fab851f    # 1.34f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-static {v4, v11, v2, v12}, Lqx;->s(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x3f800000    # -4.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, -0x3fd5c28f    # -2.66f

    .line 149
    .line 150
    .line 151
    const v7, -0x3f5570a4    # -5.33f

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x3f800000    # -4.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Llx2;->i()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0x3800

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lpi3;->o:Ln63;

    .line 175
    .line 176
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Phone"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40d3d70a    # 6.62f

    .line 37
    .line 38
    .line 39
    const v3, 0x412ca3d7    # 10.79f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x40d2e148    # 6.59f

    .line 47
    .line 48
    .line 49
    const v10, 0x40d2e148    # 6.59f

    .line 50
    .line 51
    .line 52
    const v5, 0x3fb851ec    # 1.44f

    .line 53
    .line 54
    .line 55
    const v6, 0x40351eb8    # 2.83f

    .line 56
    .line 57
    .line 58
    const v7, 0x4070a3d7    # 3.76f

    .line 59
    .line 60
    .line 61
    const v8, 0x40a47ae1    # 5.14f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x400ccccd    # 2.2f

    .line 68
    .line 69
    .line 70
    const v3, -0x3ff33333    # -2.2f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 74
    .line 75
    .line 76
    const v9, 0x3f828f5c    # 1.02f

    .line 77
    .line 78
    .line 79
    const v10, -0x418a3d71    # -0.24f

    .line 80
    .line 81
    .line 82
    const v5, 0x3e8a3d71    # 0.27f

    .line 83
    .line 84
    .line 85
    const v6, -0x4175c28f    # -0.27f

    .line 86
    .line 87
    .line 88
    const v7, 0x3f2b851f    # 0.67f

    .line 89
    .line 90
    .line 91
    const v8, -0x4147ae14    # -0.36f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v9, 0x40647ae1    # 3.57f

    .line 98
    .line 99
    .line 100
    const v10, 0x3f11eb85    # 0.57f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f8f5c29    # 1.12f

    .line 104
    .line 105
    .line 106
    const v6, 0x3ebd70a4    # 0.37f

    .line 107
    .line 108
    .line 109
    const v7, 0x40151eb8    # 2.33f

    .line 110
    .line 111
    .line 112
    const v8, 0x3f11eb85    # 0.57f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v10, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v5, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v8, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v7, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x3e780000    # -17.0f

    .line 154
    .line 155
    const/high16 v10, -0x3e780000    # -17.0f

    .line 156
    .line 157
    const v5, -0x3ee9c28f    # -9.39f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v7, -0x3e780000    # -17.0f

    .line 162
    .line 163
    const v8, -0x3f0c7ae1    # -7.61f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const v7, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40600000    # 3.5f

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v5, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v8, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v9, 0x3f11eb85    # 0.57f

    .line 205
    .line 206
    .line 207
    const v10, 0x40647ae1    # 3.57f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 212
    .line 213
    const v7, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    const v8, 0x401ccccd    # 2.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x41800000    # -0.25f

    .line 223
    .line 224
    const v10, 0x3f828f5c    # 1.02f

    .line 225
    .line 226
    .line 227
    const v5, 0x3de147ae    # 0.11f

    .line 228
    .line 229
    .line 230
    const v6, 0x3eb33333    # 0.35f

    .line 231
    .line 232
    .line 233
    const v7, 0x3cf5c28f    # 0.03f

    .line 234
    .line 235
    .line 236
    const v8, 0x3f3d70a4    # 0.74f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Llx2;->i()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v3, 0x3800

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lpi3;->p:Ln63;

    .line 261
    .line 262
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lpi3;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PictureInPictureAlt"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/high16 v4, 0x41980000    # 19.0f

    .line 41
    .line 42
    const/high16 v5, 0x41300000    # 11.0f

    .line 43
    .line 44
    const/high16 v6, -0x3f000000    # -8.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, -0x3f400000    # -6.0f

    .line 51
    .line 52
    const/high16 v3, 0x41b80000    # 23.0f

    .line 53
    .line 54
    invoke-static {v7, v2, v3, v4}, Lfj;->j(Llx2;FFF)V

    .line 55
    .line 56
    .line 57
    const v2, 0x409f5c29    # 4.98f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x41a80000    # 21.0f

    .line 64
    .line 65
    const/high16 v13, 0x40400000    # 3.0f

    .line 66
    .line 67
    const/high16 v8, 0x41b80000    # 23.0f

    .line 68
    .line 69
    const v9, 0x407851ec    # 3.88f

    .line 70
    .line 71
    .line 72
    const v10, 0x41b0cccd    # 22.1f

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v7, v2, v2}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v13, 0x3ffd70a4    # 1.98f

    .line 88
    .line 89
    .line 90
    const v8, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v11, 0x3f6147ae    # 0.88f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v7, v3, v4}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v13, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const v9, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v10, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Llx2;->m(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v13, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v8, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v11, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41a80000    # 21.0f

    .line 143
    .line 144
    const v5, 0x419828f6    # 19.02f

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4, v5, v2, v5}, Lfj;->o(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x409f0a3d    # 4.97f

    .line 151
    .line 152
    .line 153
    const v5, 0x4160cccd    # 14.05f

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v2, v4, v3, v5}, Lfj;->k(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v3, 0x3800

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lpi3;->q:Ln63;

    .line 172
    .line 173
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lpi3;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PlaylistPlay"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v8, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lq05;

    .line 56
    .line 57
    const/high16 v8, 0x41300000    # 11.0f

    .line 58
    .line 59
    invoke-direct {v6, v8}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v6, Lw05;

    .line 66
    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v6, v9}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 76
    .line 77
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltg6;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lk05;

    .line 102
    .line 103
    const/high16 v14, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-direct {v13, v7, v14}, Lk05;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v13, Lq05;

    .line 112
    .line 113
    invoke-direct {v13, v8}, Lq05;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v8, Lw05;

    .line 120
    .line 121
    invoke-direct {v8, v9}, Lw05;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ltg6;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lk05;

    .line 144
    .line 145
    const/high16 v8, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v6, Lq05;

    .line 154
    .line 155
    const/high16 v7, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v6, Lw05;

    .line 164
    .line 165
    invoke-direct {v6, v9}, Lw05;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/high16 v6, -0x3f200000    # -7.0f

    .line 172
    .line 173
    invoke-static {v6, v4, v10}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ltg6;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lk05;

    .line 190
    .line 191
    const/high16 v4, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v5, 0x41500000    # 13.0f

    .line 194
    .line 195
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Lr05;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/high16 v5, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v3, Lr05;

    .line 213
    .line 214
    const/high16 v4, -0x3f800000    # -4.0f

    .line 215
    .line 216
    invoke-direct {v3, v14, v4}, Lr05;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lpi3;->r:Ln63;

    .line 233
    .line 234
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lpi3;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PowerOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4167d70a    # 14.49f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v4, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-static {v4, v2, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v11, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 53
    .line 54
    const v8, -0x407eb852    # -1.01f

    .line 55
    .line 56
    .line 57
    const v9, -0x3fff5c29    # -2.01f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/high16 v3, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v12, 0x40400000    # 3.0f

    .line 68
    .line 69
    const/high16 v6, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {v5, v2, v12, v3, v6}, Lj21;->r(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x3f800000    # -4.0f

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v5, v2, v12}, Llx2;->n(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2, v12}, Llx2;->n(FF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x401eb852    # 2.48f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3efae148    # 0.49f

    .line 96
    .line 97
    .line 98
    const v3, -0x41051eb8    # -0.49f

    .line 99
    .line 100
    .line 101
    const v7, 0x411828f6    # 9.51f

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x41180000    # 9.5f

    .line 105
    .line 106
    invoke-static {v5, v7, v13, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x4181eb85    # 16.24f

    .line 110
    .line 111
    .line 112
    const v3, 0x4182147b    # 16.26f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x40e66666    # 7.2f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2, v2}, Llx2;->n(FF)V

    .line 122
    .line 123
    .line 124
    const v2, -0x43dc28f6    # -0.01f

    .line 125
    .line 126
    .line 127
    const v3, 0x3c23d70a    # 0.01f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x407eb852    # 3.98f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v6}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    const v2, 0x402d70a4    # 2.71f

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x40a80000    # 5.25f

    .line 143
    .line 144
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x40570a3d    # 3.36f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const/high16 v11, 0x41100000    # 9.0f

    .line 156
    .line 157
    const v6, 0x40c147ae    # 6.04f

    .line 158
    .line 159
    .line 160
    const v7, 0x410bd70a    # 8.74f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const v9, 0x410deb85    # 8.87f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v2, 0x40af5c29    # 5.48f

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v2, v13, v4, v12}, Lfj;->s(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3ef5c28f    # 0.48f

    .line 178
    .line 179
    .line 180
    const v3, -0x410a3d71    # -0.48f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    invoke-static {v5, v4, v6, v2, v3}, Lqx;->z(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    const v2, 0x419b999a    # 19.45f

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41b00000    # 22.0f

    .line 194
    .line 195
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 196
    .line 197
    .line 198
    const v2, -0x3f70f5c3    # -4.47f

    .line 199
    .line 200
    .line 201
    const v3, -0x3f7147ae    # -4.46f

    .line 202
    .line 203
    .line 204
    const v4, 0x3fa147ae    # 1.26f

    .line 205
    .line 206
    .line 207
    const v6, -0x405c28f6    # -1.28f

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v4, v6, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0x3800

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lpi3;->s:Ln63;

    .line 226
    .line 227
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->t:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Radar"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x419deb85    # 19.74f

    .line 37
    .line 38
    .line 39
    const v3, 0x4192a3d7    # 18.33f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41b00000    # 22.0f

    .line 47
    .line 48
    const/high16 v10, 0x41400000    # 12.0f

    .line 49
    .line 50
    const v5, 0x41a93333    # 21.15f

    .line 51
    .line 52
    .line 53
    const v6, 0x4184cccd    # 16.6f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41b00000    # 22.0f

    .line 57
    .line 58
    const v8, 0x41666666    # 14.4f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 65
    .line 66
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, -0x3f4f5c29    # -5.52f

    .line 70
    .line 71
    .line 72
    const v7, -0x3f70a3d7    # -4.48f

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x408f5c29    # 4.48f

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 96
    .line 97
    .line 98
    const v9, 0x40ca8f5c    # 6.33f

    .line 99
    .line 100
    .line 101
    const v10, -0x3fef5c29    # -2.26f

    .line 102
    .line 103
    .line 104
    const v5, 0x4019999a    # 2.4f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x40933333    # 4.6f

    .line 109
    .line 110
    .line 111
    const v8, -0x40a66666    # -0.85f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v9, 0x3f47ae14    # 0.78f

    .line 118
    .line 119
    .line 120
    const v10, -0x40ca3d71    # -0.71f

    .line 121
    .line 122
    .line 123
    const v5, 0x3e8a3d71    # 0.27f

    .line 124
    .line 125
    .line 126
    const v6, -0x419eb852    # -0.22f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f07ae14    # 0.53f

    .line 130
    .line 131
    .line 132
    const v8, -0x41147ae1    # -0.46f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v9, 0x3d8f5c29    # 0.07f

    .line 139
    .line 140
    .line 141
    const v10, -0x425c28f6    # -0.08f

    .line 142
    .line 143
    .line 144
    const v5, 0x3cf5c28f    # 0.03f

    .line 145
    .line 146
    .line 147
    const v6, -0x430a3d71    # -0.03f

    .line 148
    .line 149
    .line 150
    const v7, 0x3d4ccccd    # 0.05f

    .line 151
    .line 152
    .line 153
    const v8, -0x428a3d71    # -0.06f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v9, 0x419deb85    # 19.74f

    .line 160
    .line 161
    .line 162
    const v10, 0x4192a3d7    # 18.33f

    .line 163
    .line 164
    .line 165
    const v5, 0x419b0a3d    # 19.38f

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x41960000    # 18.75f

    .line 169
    .line 170
    const v7, 0x419c8f5c    # 19.57f

    .line 171
    .line 172
    .line 173
    const v8, 0x419451ec    # 18.54f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Llx2;->i()V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v3, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x3f000000    # -8.0f

    .line 190
    .line 191
    const/high16 v10, -0x3f000000    # -8.0f

    .line 192
    .line 193
    const v5, -0x3f72e148    # -4.41f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, -0x3f000000    # -8.0f

    .line 198
    .line 199
    const v8, -0x3f9a3d71    # -3.59f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, -0x3f000000    # -8.0f

    .line 206
    .line 207
    const v3, 0x4065c28f    # 3.59f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 213
    .line 214
    .line 215
    const v2, 0x4065c28f    # 3.59f

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 221
    .line 222
    .line 223
    const v9, -0x4027ae14    # -1.69f

    .line 224
    .line 225
    .line 226
    const v10, 0x409ccccd    # 4.9f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const v6, 0x3feccccd    # 1.85f

    .line 231
    .line 232
    .line 233
    const v7, -0x40deb852    # -0.63f

    .line 234
    .line 235
    .line 236
    const v8, 0x40628f5c    # 3.54f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, -0x4048f5c3    # -1.43f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 246
    .line 247
    .line 248
    const v9, 0x3f8ccccd    # 1.1f

    .line 249
    .line 250
    .line 251
    const v10, -0x3fa28f5c    # -3.46f

    .line 252
    .line 253
    .line 254
    const v5, 0x3f30a3d7    # 0.69f

    .line 255
    .line 256
    .line 257
    const v6, -0x40851eb8    # -0.98f

    .line 258
    .line 259
    .line 260
    const v7, 0x3f8ccccd    # 1.1f

    .line 261
    .line 262
    .line 263
    const v8, -0x3ff51eb8    # -2.17f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v9, -0x3f400000    # -6.0f

    .line 270
    .line 271
    const/high16 v10, -0x3f400000    # -6.0f

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, -0x3fac28f6    # -3.31f

    .line 275
    .line 276
    .line 277
    const v7, -0x3fd3d70a    # -2.69f

    .line 278
    .line 279
    .line 280
    const/high16 v8, -0x3f400000    # -6.0f

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v2, 0x402c28f6    # 2.69f

    .line 286
    .line 287
    .line 288
    const/high16 v3, -0x3f400000    # -6.0f

    .line 289
    .line 290
    const/high16 v5, 0x40c00000    # 6.0f

    .line 291
    .line 292
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 298
    .line 299
    .line 300
    const v9, 0x405f5c29    # 3.49f

    .line 301
    .line 302
    .line 303
    const v10, -0x406f5c29    # -1.13f

    .line 304
    .line 305
    .line 306
    const v5, 0x3fa66666    # 1.3f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const v7, 0x4020a3d7    # 2.51f

    .line 311
    .line 312
    .line 313
    const v8, -0x4128f5c3    # -0.42f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v2, 0x3fb5c28f    # 1.42f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/high16 v10, 0x41a00000    # 20.0f

    .line 328
    .line 329
    const v5, 0x4178a3d7    # 15.54f

    .line 330
    .line 331
    .line 332
    const v6, 0x419af5c3    # 19.37f

    .line 333
    .line 334
    .line 335
    const v7, 0x415d999a    # 13.85f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x41a00000    # 20.0f

    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Llx2;->i()V

    .line 344
    .line 345
    .line 346
    const v2, 0x414828f6    # 12.51f

    .line 347
    .line 348
    .line 349
    const v3, 0x415eb852    # 13.92f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 353
    .line 354
    .line 355
    const v9, -0x41051eb8    # -0.49f

    .line 356
    .line 357
    .line 358
    const v10, -0x400ccccd    # -1.9f

    .line 359
    .line 360
    .line 361
    const v5, 0x3e2e147b    # 0.17f

    .line 362
    .line 363
    .line 364
    const v6, -0x40d70a3d    # -0.66f

    .line 365
    .line 366
    .line 367
    const v7, 0x3ca3d70a    # 0.02f

    .line 368
    .line 369
    .line 370
    const v8, -0x404f5c29    # -1.38f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v2, -0x435c28f6    # -0.02f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 380
    .line 381
    .line 382
    const v9, -0x3fce147b    # -2.78f

    .line 383
    .line 384
    .line 385
    const v10, -0x42dc28f6    # -0.04f

    .line 386
    .line 387
    .line 388
    const v5, -0x40bae148    # -0.77f

    .line 389
    .line 390
    .line 391
    const v6, -0x40bae148    # -0.77f

    .line 392
    .line 393
    .line 394
    const/high16 v7, -0x40000000    # -2.0f

    .line 395
    .line 396
    const v8, -0x40b851ec    # -0.78f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v9, -0x42b33333    # -0.05f

    .line 403
    .line 404
    .line 405
    const v10, 0x3d23d70a    # 0.04f

    .line 406
    .line 407
    .line 408
    const v5, -0x43dc28f6    # -0.01f

    .line 409
    .line 410
    .line 411
    const v6, 0x3c23d70a    # 0.01f

    .line 412
    .line 413
    .line 414
    const v7, -0x430a3d71    # -0.03f

    .line 415
    .line 416
    .line 417
    const v8, 0x3ca3d70a    # 0.02f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const v10, 0x40351eb8    # 2.83f

    .line 425
    .line 426
    .line 427
    const v5, -0x40b851ec    # -0.78f

    .line 428
    .line 429
    .line 430
    const v6, 0x3f47ae14    # 0.78f

    .line 431
    .line 432
    .line 433
    const v7, -0x40b851ec    # -0.78f

    .line 434
    .line 435
    .line 436
    const v8, 0x40033333    # 2.05f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v2, 0x3ca3d70a    # 0.02f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x3ff47ae1    # 1.91f

    .line 449
    .line 450
    .line 451
    const v10, 0x3efae148    # 0.49f

    .line 452
    .line 453
    .line 454
    const v5, 0x3f051eb8    # 0.52f

    .line 455
    .line 456
    .line 457
    const v6, 0x3f028f5c    # 0.51f

    .line 458
    .line 459
    .line 460
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 461
    .line 462
    const v8, 0x3f2b851f    # 0.67f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v2, 0x3fc147ae    # 1.51f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 472
    .line 473
    .line 474
    const v9, -0x3ffd70a4    # -2.04f

    .line 475
    .line 476
    .line 477
    const v10, 0x3f147ae1    # 0.58f

    .line 478
    .line 479
    .line 480
    const v5, -0x40e66666    # -0.6f

    .line 481
    .line 482
    .line 483
    const v6, 0x3eb851ec    # 0.36f

    .line 484
    .line 485
    .line 486
    const v7, -0x405ae148    # -1.29f

    .line 487
    .line 488
    .line 489
    const v8, 0x3f147ae1    # 0.58f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v9, -0x3f800000    # -4.0f

    .line 496
    .line 497
    const/high16 v10, -0x3f800000    # -4.0f

    .line 498
    .line 499
    const v5, -0x3ff28f5c    # -2.21f

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/high16 v7, -0x3f800000    # -4.0f

    .line 504
    .line 505
    const v8, -0x401ae148    # -1.79f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v2, -0x3f800000    # -4.0f

    .line 512
    .line 513
    const v3, 0x3fe51eb8    # 1.79f

    .line 514
    .line 515
    .line 516
    const/high16 v5, 0x40800000    # 4.0f

    .line 517
    .line 518
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 519
    .line 520
    .line 521
    const v2, 0x3fe51eb8    # 1.79f

    .line 522
    .line 523
    .line 524
    const/high16 v3, 0x40800000    # 4.0f

    .line 525
    .line 526
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 527
    .line 528
    .line 529
    const v9, -0x40f0a3d7    # -0.56f

    .line 530
    .line 531
    .line 532
    const/high16 v10, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const v6, 0x3f3ae148    # 0.73f

    .line 536
    .line 537
    .line 538
    const v7, -0x41a8f5c3    # -0.21f

    .line 539
    .line 540
    .line 541
    const v8, 0x3fb47ae1    # 1.41f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v2, 0x414828f6    # 12.51f

    .line 548
    .line 549
    .line 550
    const v3, 0x415eb852    # 13.92f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Llx2;->i()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 560
    .line 561
    const/16 v3, 0x3800

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lpi3;->t:Ln63;

    .line 572
    .line 573
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lpi3;->u:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "AutoMirrored.Filled.RotateLeft"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x41087ae1    # 8.53f

    .line 37
    .line 38
    .line 39
    const v3, 0x40b66666    # 5.7f

    .line 40
    .line 41
    .line 42
    const v4, 0x40e3851f    # 7.11f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, v3, v4}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, 0x40823d71    # 4.07f

    .line 50
    .line 51
    .line 52
    const/high16 v11, 0x41300000    # 11.0f

    .line 53
    .line 54
    const v6, 0x4099999a    # 4.8f

    .line 55
    .line 56
    .line 57
    const v7, 0x410451ec    # 8.27f

    .line 58
    .line 59
    .line 60
    const v8, 0x4087ae14    # 4.24f

    .line 61
    .line 62
    .line 63
    const v9, 0x4119c28f    # 9.61f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v2, 0x400147ae    # 2.02f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 73
    .line 74
    .line 75
    const v10, 0x3f828f5c    # 1.02f

    .line 76
    .line 77
    .line 78
    const v11, -0x3fe1eb85    # -2.47f

    .line 79
    .line 80
    .line 81
    const v6, 0x3e0f5c29    # 0.14f

    .line 82
    .line 83
    .line 84
    const v7, -0x40a147ae    # -0.87f

    .line 85
    .line 86
    .line 87
    const v8, 0x3efae148    # 0.49f

    .line 88
    .line 89
    .line 90
    const v9, -0x4023d70a    # -1.72f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x40823d71    # 4.07f

    .line 97
    .line 98
    .line 99
    const v3, 0x40c2e148    # 6.09f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-static {v5, v3, v4, v2, v4}, Lfj;->o(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const v10, 0x3fcf5c29    # 1.62f

    .line 108
    .line 109
    .line 110
    const v11, 0x4078f5c3    # 3.89f

    .line 111
    .line 112
    .line 113
    const v6, 0x3e2e147b    # 0.17f

    .line 114
    .line 115
    .line 116
    const v7, 0x3fb1eb85    # 1.39f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f3851ec    # 0.72f

    .line 120
    .line 121
    .line 122
    const v9, 0x402eb852    # 2.73f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x3fb47ae1    # 1.41f

    .line 129
    .line 130
    .line 131
    const v3, -0x404a3d71    # -1.42f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    const v10, -0x407eb852    # -1.01f

    .line 138
    .line 139
    .line 140
    const v11, -0x3fe1eb85    # -2.47f

    .line 141
    .line 142
    .line 143
    const v6, -0x40fae148    # -0.52f

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x40c00000    # -0.75f

    .line 147
    .line 148
    const v8, -0x40a147ae    # -0.87f

    .line 149
    .line 150
    .line 151
    const v9, -0x40347ae1    # -1.59f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Llx2;->i()V

    .line 158
    .line 159
    .line 160
    const v2, 0x41928f5c    # 18.32f

    .line 161
    .line 162
    .line 163
    const v3, 0x40e33333    # 7.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 167
    .line 168
    .line 169
    const v10, 0x4079999a    # 3.9f

    .line 170
    .line 171
    .line 172
    const v11, 0x3fce147b    # 1.61f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f947ae1    # 1.16f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const v8, 0x4020a3d7    # 2.51f

    .line 182
    .line 183
    .line 184
    const v9, 0x3fb851ec    # 1.44f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41300000    # 11.0f

    .line 191
    .line 192
    const v3, 0x418f3333    # 17.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 196
    .line 197
    .line 198
    const v10, -0x3fe28f5c    # -2.46f

    .line 199
    .line 200
    .line 201
    const v11, -0x407c28f6    # -1.03f

    .line 202
    .line 203
    .line 204
    const v6, -0x40a147ae    # -0.87f

    .line 205
    .line 206
    .line 207
    const v7, -0x41e66666    # -0.15f

    .line 208
    .line 209
    .line 210
    const v8, -0x40251eb8    # -1.71f

    .line 211
    .line 212
    .line 213
    const v9, -0x41051eb8    # -0.49f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x41928f5c    # 18.32f

    .line 220
    .line 221
    .line 222
    const v3, 0x40e33333    # 7.1f

    .line 223
    .line 224
    .line 225
    const v4, 0x40823d71    # 4.07f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41500000    # 13.0f

    .line 229
    .line 230
    invoke-static {v5, v3, v2, v6, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v3, 0x41500000    # 13.0f

    .line 236
    .line 237
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 238
    .line 239
    .line 240
    const v2, 0x41073333    # 8.45f

    .line 241
    .line 242
    .line 243
    const v3, 0x40b1999a    # 5.55f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41200000    # 10.0f

    .line 250
    .line 251
    const/high16 v3, 0x41500000    # 13.0f

    .line 252
    .line 253
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x40c2e148    # 6.09f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const v11, 0x40bd1eb8    # 5.91f

    .line 265
    .line 266
    .line 267
    const v6, 0x4035c28f    # 2.84f

    .line 268
    .line 269
    .line 270
    const v7, 0x3ef5c28f    # 0.48f

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v9, 0x403c28f6    # 2.94f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x3f600000    # -5.0f

    .line 282
    .line 283
    const v3, 0x40bd1eb8    # 5.91f

    .line 284
    .line 285
    .line 286
    const v4, -0x3ff5c28f    # -2.16f

    .line 287
    .line 288
    .line 289
    const v6, 0x40adc28f    # 5.43f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 293
    .line 294
    .line 295
    const v2, 0x400147ae    # 2.02f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const v11, -0x3f023d71    # -7.93f

    .line 304
    .line 305
    .line 306
    const v6, 0x407ccccd    # 3.95f

    .line 307
    .line 308
    .line 309
    const v7, -0x41051eb8    # -0.49f

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const v9, -0x3f89999a    # -3.85f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x3f200000    # -7.0f

    .line 321
    .line 322
    const v3, -0x3f023d71    # -7.93f

    .line 323
    .line 324
    .line 325
    const v4, -0x3fbccccd    # -3.05f

    .line 326
    .line 327
    .line 328
    const v6, -0x3f11eb85    # -7.44f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Llx2;->i()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v3, 0x3800

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lpi3;->u:Ln63;

    .line 350
    .line 351
    return-object v0
.end method

.method public static final z(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
