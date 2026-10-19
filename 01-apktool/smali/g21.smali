.class public abstract Lg21;
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
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->u:Ln63;

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
    const-string v2, "Filled.KeyboardArrowLeft"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const v4, 0x41768f5c    # 15.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x4184b852    # 16.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lj05;

    .line 58
    .line 59
    const v4, 0x412d47ae    # 10.83f

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lr05;

    .line 71
    .line 72
    const v4, 0x40928f5c    # 4.58f

    .line 73
    .line 74
    .line 75
    const v5, -0x3f6d1eb8    # -4.59f

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Lj05;

    .line 85
    .line 86
    const/high16 v4, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lr05;

    .line 97
    .line 98
    const/high16 v4, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v3, Lr05;

    .line 107
    .line 108
    invoke-direct {v3, v5, v5}, Lr05;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const v3, 0x3fb47ae1    # 1.41f

    .line 115
    .line 116
    .line 117
    const v4, -0x404b851f    # -1.41f

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v2}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lg05;->c:Lg05;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x3800

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lg21;->u:Ln63;

    .line 139
    .line 140
    return-object v0
.end method

.method public static B()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Samsung"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/util/Range;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public static final C(Ljg4;)Ltb4;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ljg4;->Z:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljg4;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltb4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final D(Lma1;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lyl3;->q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lbm3;->a(Lyl3;)Ljx4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj9;

    .line 15
    .line 16
    invoke-static {}, Lj9;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lj9;->getAutofillManager()Lz7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lz7;->c0:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, v0, Lz7;->a0:Lbk5;

    .line 31
    .line 32
    iget v3, p0, Lyl3;->Y:I

    .line 33
    .line 34
    iget-object v4, v2, Lbk5;->a:Lhb3;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lhb3;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lyl3;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v4, v3, Lyl3;->d0:I

    .line 45
    .line 46
    const/4 v5, -0x4

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lbk5;->c:Lxb;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbk5;->d(Lyl3;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v4, Lxb;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [J

    .line 58
    .line 59
    aget-wide v4, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    aget-wide v2, v3, v2

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    shr-long v7, v4, v6

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    long-to-int v4, v4

    .line 71
    shr-long v5, v2, v6

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lz7;->X:Ls65;

    .line 79
    .line 80
    iget-object v0, v0, Lz7;->Z:Lj9;

    .line 81
    .line 82
    iget p0, p0, Lyl3;->Y:I

    .line 83
    .line 84
    invoke-virtual {v2, v0, p0, v1}, Ls65;->g(Lj9;ILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static final E(Lma1;I)Lxn4;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltb4;

    .line 3
    .line 4
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 5
    .line 6
    iget-object v0, v0, Ltb4;->e0:Lxn4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxn4;->b1()Ltb4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lyn4;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lxn4;->s0:Lxn4;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final F(Lma1;)Lxn4;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltb4;

    .line 3
    .line 4
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 5
    .line 6
    iget-boolean v0, v0, Ltb4;->k0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lg21;->E(Lma1;I)Lxn4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lxn4;->b1()Ltb4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Ltb4;->k0:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final G(Lma1;)Lyl3;
    .locals 0

    .line 1
    check-cast p0, Ltb4;

    .line 2
    .line 3
    iget-object p0, p0, Ltb4;->X:Ltb4;

    .line 4
    .line 5
    iget-object p0, p0, Ltb4;->e0:Lxn4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxn4;->r0:Lyl3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lj21;->e(Ljava/lang/String;)Lcq0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final H(Lma1;)Ljx4;
    .locals 0

    .line 1
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyl3;->k0:Ljx4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lj21;->e(Ljava/lang/String;)Lcq0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final I(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lr07;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lr07;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lr07;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lr07;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lr07;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lr07;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lr07;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lr07;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lr07;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lr07;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lr07;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lr07;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lr07;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lr07;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lr07;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lr07;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lr07;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lr07;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lr07;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lr07;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lr07;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lr07;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lr07;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lr07;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Ldu5;->c(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static final J(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "both minLines "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and maxLines "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " must be greater than zero"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Li93;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gt p0, p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "minLines "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Li93;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljg4;Ltb4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg21;->G(Lma1;)Lyl3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyl3;->A()Ljg4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Ljg4;->Z:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Ljg4;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lyl3;

    .line 23
    .line 24
    iget-object v1, v1, Lyl3;->C0:Lmb0;

    .line 25
    .line 26
    iget-object v1, v1, Lmb0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltb4;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljg4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c(Ltb4;)Lql3;
    .locals 2

    .line 1
    iget v0, p0, Ltb4;->Z:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lql3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lql3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lna1;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lna1;

    .line 20
    .line 21
    iget-object p0, p0, Lna1;->m0:Ltb4;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lql3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lql3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lna1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Ltb4;->Z:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lna1;

    .line 43
    .line 44
    iget-object p0, p0, Lna1;->m0:Ltb4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Ltb4;->c0:Ltb4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final d(Lvb3;Lrt0;I)Leg4;
    .locals 5

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqt0;->a:Lpt0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Leg4;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    if-le v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    if-ne p2, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p2, v3

    .line 43
    :goto_0
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    :cond_4
    new-instance v2, Lig2;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v2, p0, v0, p2, v3}, Lig2;-><init>(Lvb3;Leg4;Li01;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    check-cast v2, Lnm2;

    .line 61
    .line 62
    invoke-static {p1, v2, p0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final e(FFFII)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p4, p3, -0x2

    .line 6
    .line 7
    if-gez p4, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    int-to-float p4, p4

    .line 11
    mul-float/2addr p1, p4

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p3, p0

    .line 15
    if-le p3, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, p3

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    mul-float/2addr p2, p0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Lx64;->I(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final f(JLml1;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 29
    .line 30
    invoke-static {p2, p0}, Loy0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v4

    .line 46
    :goto_0
    cmp-long p2, p0, v2

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_5
    cmp-long p2, p0, v4

    .line 52
    .line 53
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-lez p0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    return-wide v0

    .line 66
    :cond_7
    cmp-long p2, v0, v4

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    cmp-long p2, p0, v2

    .line 71
    .line 72
    if-lez p2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    return-wide p0

    .line 76
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    rsub-int p2, p2, 0x80

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr p2, v4

    .line 87
    const/16 v4, 0x3f

    .line 88
    .line 89
    if-ge p2, v4, :cond_a

    .line 90
    .line 91
    mul-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_a
    if-le p2, v4, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_b
    mul-long/2addr p0, v0

    .line 97
    cmp-long p2, p0, v2

    .line 98
    .line 99
    if-lez p2, :cond_c

    .line 100
    .line 101
    :goto_1
    return-wide v2

    .line 102
    :cond_c
    return-wide p0
.end method

.method public static final h()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lg21;->a:Ln63;

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
    const-string v2, "Filled.CropFree"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lht5;->e(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v3, v3}, Llx2;->n(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-virtual {v6, v7, v2}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v12, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v7, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v9, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v10, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-static {v6, v3, v7, v2, v7}, Lfj;->o(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v13, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/high16 v14, 0x41980000    # 19.0f

    .line 103
    .line 104
    invoke-static {v6, v4, v13, v3, v14}, Lbv2;->B(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v15, -0x3f800000    # -4.0f

    .line 108
    .line 109
    invoke-static {v6, v15, v14, v14, v15}, Lfj;->A(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v12, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v7, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v10, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v15, v13, v4}, Lfj;->t(Llx2;FFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v14, v2, v15, v5}, Lfj;->h(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v4, v4, v5}, Lqx;->w(Llx2;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41a80000    # 21.0f

    .line 142
    .line 143
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, -0x40733333    # -1.1f

    .line 150
    .line 151
    .line 152
    const v9, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Llx2;->i()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v3, 0x3800

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lg21;->a:Ln63;

    .line 176
    .line 177
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->b:Ln63;

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
    const-string v2, "Filled.DarkMode"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, -0x3f60f5c3    # -4.97f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const v8, 0x4080f5c3    # 4.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x4080f5c3    # 4.03f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, -0x3f7f0a3d    # -4.03f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 72
    .line 73
    .line 74
    const v9, -0x42333333    # -0.1f

    .line 75
    .line 76
    .line 77
    const v10, -0x4051eb85    # -1.36f

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, -0x41147ae1    # -0.46f

    .line 82
    .line 83
    .line 84
    const v7, -0x42dc28f6    # -0.04f

    .line 85
    .line 86
    .line 87
    const v8, -0x40947ae1    # -0.92f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v9, -0x3f733333    # -4.4f

    .line 94
    .line 95
    .line 96
    const v10, 0x4010a3d7    # 2.26f

    .line 97
    .line 98
    .line 99
    const v5, -0x40851eb8    # -0.98f

    .line 100
    .line 101
    .line 102
    const v6, 0x3faf5c29    # 1.37f

    .line 103
    .line 104
    .line 105
    const v7, -0x3fdae148    # -2.58f

    .line 106
    .line 107
    .line 108
    const v8, 0x4010a3d7    # 2.26f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v9, -0x3f533333    # -5.4f

    .line 115
    .line 116
    .line 117
    const v10, -0x3f533333    # -5.4f

    .line 118
    .line 119
    .line 120
    const v5, -0x3fc147ae    # -2.98f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, -0x3f533333    # -5.4f

    .line 125
    .line 126
    .line 127
    const v8, -0x3fe51eb8    # -2.42f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v9, 0x4010a3d7    # 2.26f

    .line 134
    .line 135
    .line 136
    const v10, -0x3f733333    # -4.4f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, -0x401851ec    # -1.81f

    .line 141
    .line 142
    .line 143
    const v7, 0x3f63d70a    # 0.89f

    .line 144
    .line 145
    .line 146
    const v8, -0x3fa51eb8    # -3.42f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v10, 0x40400000    # 3.0f

    .line 155
    .line 156
    const v5, 0x414eb852    # 12.92f

    .line 157
    .line 158
    .line 159
    const v6, 0x40428f5c    # 3.04f

    .line 160
    .line 161
    .line 162
    const v7, 0x41475c29    # 12.46f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Llx2;->i()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v3, 0x3800

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lg21;->b:Ln63;

    .line 189
    .line 190
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->d:Ln63;

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
    const-string v2, "Filled.DirectionsCar"

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
    const v2, 0x41975c29    # 18.92f

    .line 37
    .line 38
    .line 39
    const v3, 0x40c051ec    # 6.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x418c0000    # 17.5f

    .line 47
    .line 48
    const/high16 v10, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v5, 0x4195c28f    # 18.72f

    .line 51
    .line 52
    .line 53
    const v6, 0x40ad70a4    # 5.42f

    .line 54
    .line 55
    .line 56
    const v7, 0x419147ae    # 18.16f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const v9, -0x404a3d71    # -1.42f

    .line 70
    .line 71
    .line 72
    const v10, 0x3f8147ae    # 1.01f

    .line 73
    .line 74
    .line 75
    const v5, -0x40d70a3d    # -0.66f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, -0x40651eb8    # -1.21f

    .line 80
    .line 81
    .line 82
    const v8, 0x3ed70a3d    # 0.42f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v3, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v5, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v8, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v4, v2, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const v7, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v5, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v8, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, -0x3ffae148    # -2.08f

    .line 176
    .line 177
    .line 178
    const v3, -0x3f4051ec    # -5.99f

    .line 179
    .line 180
    .line 181
    const/high16 v5, -0x3f000000    # -8.0f

    .line 182
    .line 183
    invoke-static {v4, v5, v2, v3}, Lj21;->x(Llx2;FFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40d00000    # 6.5f

    .line 187
    .line 188
    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40400000    # -1.5f

    .line 194
    .line 195
    const/high16 v10, -0x40400000    # -1.5f

    .line 196
    .line 197
    const v5, -0x40ab851f    # -0.83f

    .line 198
    .line 199
    .line 200
    const/high16 v7, -0x40400000    # -1.5f

    .line 201
    .line 202
    const v8, -0x40d47ae1    # -0.67f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x40b570a4    # 5.67f

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x41500000    # 13.0f

    .line 212
    .line 213
    const/high16 v5, 0x40d00000    # 6.5f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 216
    .line 217
    .line 218
    const v2, 0x3f2b851f    # 0.67f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x40ea8f5c    # 7.33f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40d00000    # 6.5f

    .line 230
    .line 231
    const/high16 v5, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Llx2;->i()V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x418c0000    # 17.5f

    .line 240
    .line 241
    const/high16 v3, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 244
    .line 245
    .line 246
    const v5, -0x40ab851f    # -0.83f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x40400000    # -1.5f

    .line 253
    .line 254
    const v3, 0x3f2b851f    # 0.67f

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x3f2b851f    # 0.67f

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 268
    .line 269
    .line 270
    const v2, -0x40d47ae1    # -0.67f

    .line 271
    .line 272
    .line 273
    const/high16 v3, -0x40400000    # -1.5f

    .line 274
    .line 275
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, -0x3f700000    # -4.5f

    .line 279
    .line 280
    const/high16 v3, 0x40a00000    # 5.0f

    .line 281
    .line 282
    const/high16 v5, 0x41300000    # 11.0f

    .line 283
    .line 284
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    invoke-static {v4, v3, v5, v6, v2}, Lbv2;->r(Llx2;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41300000    # 11.0f

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41980000    # 19.0f

    .line 295
    .line 296
    invoke-static {v4, v2, v5, v3, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v3, 0x3800

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lg21;->d:Ln63;

    .line 312
    .line 313
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->e:Ln63;

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
    const-string v2, "Filled.Dns"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v6, -0x40f33333    # -0.55f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const v9, 0x3ee66666    # 0.45f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    const v8, 0x3ee66666    # 0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v6, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v9, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x3f400000    # -6.0f

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const v8, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40800000    # -1.0f

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 123
    .line 124
    const/high16 v3, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v11, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v6, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v9, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v3, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 158
    .line 159
    .line 160
    const v2, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v3, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Llx2;->i()V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/high16 v3, 0x41a00000    # 20.0f

    .line 174
    .line 175
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v11, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v6, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/high16 v8, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v9, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const v8, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41800000    # 16.0f

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v11, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v6, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v9, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const v7, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const v8, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v9, -0x40800000    # -1.0f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Llx2;->i()V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41100000    # 9.0f

    .line 259
    .line 260
    const/high16 v3, 0x40e00000    # 7.0f

    .line 261
    .line 262
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v11, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v6, -0x40733333    # -1.1f

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/high16 v8, -0x40000000    # -2.0f

    .line 274
    .line 275
    const v9, -0x4099999a    # -0.9f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v2, 0x3f666666    # 0.9f

    .line 282
    .line 283
    .line 284
    const/high16 v3, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 292
    .line 293
    .line 294
    const v2, -0x4099999a    # -0.9f

    .line 295
    .line 296
    .line 297
    const/high16 v3, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Llx2;->i()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v3, 0x3800

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lg21;->e:Ln63;

    .line 318
    .line 319
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->f:Ln63;

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
    const-string v2, "Filled.DownhillSkiing"

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
    const/high16 v2, 0x40900000    # 4.5f

    .line 37
    .line 38
    const/high16 v3, 0x41940000    # 18.5f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const v7, -0x4099999a    # -0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v5, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x4059999a    # 3.4f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40900000    # 4.5f

    .line 82
    .line 83
    const/high16 v5, 0x41940000    # 18.5f

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x3f428f5c    # 0.76f

    .line 89
    .line 90
    .line 91
    const v3, 0x3e8a3d71    # 0.27f

    .line 92
    .line 93
    .line 94
    const v5, 0x41a73333    # 20.9f

    .line 95
    .line 96
    .line 97
    const v6, 0x417c7ae1    # 15.78f

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    const v9, 0x3ffae148    # 1.96f

    .line 104
    .line 105
    .line 106
    const v10, 0x3ea8f5c3    # 0.33f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f1eb852    # 0.62f

    .line 110
    .line 111
    .line 112
    const v6, 0x3e570a3d    # 0.21f

    .line 113
    .line 114
    .line 115
    const v7, 0x3fa28f5c    # 1.27f

    .line 116
    .line 117
    .line 118
    const v8, 0x3ea8f5c3    # 0.33f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v9, 0x401851ec    # 2.38f

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x41000000    # -0.5f

    .line 128
    .line 129
    const v5, 0x3f570a3d    # 0.84f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, 0x3fd33333    # 1.65f

    .line 134
    .line 135
    .line 136
    const v8, -0x41c7ae14    # -0.18f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41b00000    # 22.0f

    .line 143
    .line 144
    const v3, 0x41b10a3d    # 22.13f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41940000    # 18.5f

    .line 151
    .line 152
    const/high16 v10, 0x41b80000    # 23.0f

    .line 153
    .line 154
    const v5, 0x41a7999a    # 20.95f

    .line 155
    .line 156
    .line 157
    const v6, 0x41b570a4    # 22.68f

    .line 158
    .line 159
    .line 160
    const v7, 0x419e147b    # 19.76f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x41b80000    # 23.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v9, -0x3fe33333    # -2.45f

    .line 169
    .line 170
    .line 171
    const v10, -0x412e147b    # -0.41f

    .line 172
    .line 173
    .line 174
    const v5, -0x40a3d70a    # -0.86f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, -0x4028f5c3    # -1.68f

    .line 179
    .line 180
    .line 181
    const v8, -0x41f0a3d7    # -0.14f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x418bc28f    # 17.47f

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const v3, -0x404b851f    # -1.41f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 201
    .line 202
    .line 203
    const v2, 0x40dccccd    # 6.9f

    .line 204
    .line 205
    .line 206
    const v3, 0x4020a3d7    # 2.51f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 210
    .line 211
    .line 212
    const v2, 0x3fdc28f6    # 1.72f

    .line 213
    .line 214
    .line 215
    const v3, -0x3f71eb85    # -4.44f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x40f1999a    # 7.55f

    .line 222
    .line 223
    .line 224
    const v3, 0x41266666    # 10.4f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x41000000    # 8.0f

    .line 231
    .line 232
    const v10, 0x40e8f5c3    # 7.28f

    .line 233
    .line 234
    .line 235
    const v5, 0x40d51eb8    # 6.66f

    .line 236
    .line 237
    .line 238
    const v6, 0x41175c29    # 9.46f

    .line 239
    .line 240
    .line 241
    const v7, 0x40dc28f6    # 6.88f

    .line 242
    .line 243
    .line 244
    const v8, 0x40fdc28f    # 7.93f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v2, 0x405eb852    # 3.48f

    .line 251
    .line 252
    .line 253
    const v3, -0x3fff5c29    # -2.01f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 257
    .line 258
    .line 259
    const v9, 0x403a3d71    # 2.91f

    .line 260
    .line 261
    .line 262
    const v10, 0x3f8e147b    # 1.11f

    .line 263
    .line 264
    .line 265
    const v5, 0x3f8ccccd    # 1.1f

    .line 266
    .line 267
    .line 268
    const v6, -0x40dc28f6    # -0.64f

    .line 269
    .line 270
    .line 271
    const v7, 0x402147ae    # 2.52f

    .line 272
    .line 273
    .line 274
    const v8, -0x42333333    # -0.1f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x3ea8f5c3    # 0.33f

    .line 281
    .line 282
    .line 283
    const v3, 0x3f8a3d71    # 1.08f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 287
    .line 288
    .line 289
    const v9, 0x40351eb8    # 2.83f

    .line 290
    .line 291
    .line 292
    const v10, 0x4048f5c3    # 3.14f

    .line 293
    .line 294
    .line 295
    const v5, 0x3ee147ae    # 0.44f

    .line 296
    .line 297
    .line 298
    const v6, 0x3fb5c28f    # 1.42f

    .line 299
    .line 300
    .line 301
    const v7, 0x3fbd70a4    # 1.48f

    .line 302
    .line 303
    .line 304
    const v8, 0x40247ae1    # 2.57f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v2, 0x41908f5c    # 18.07f

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 316
    .line 317
    .line 318
    const v2, 0x3fb70a3d    # 1.43f

    .line 319
    .line 320
    .line 321
    const v3, 0x3eeb851f    # 0.46f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 325
    .line 326
    .line 327
    const v2, -0x4070a3d7    # -1.12f

    .line 328
    .line 329
    .line 330
    const v3, 0x405ccccd    # 3.45f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 334
    .line 335
    .line 336
    const v9, -0x3f53d70a    # -5.38f

    .line 337
    .line 338
    .line 339
    const v10, -0x3f75c28f    # -4.32f

    .line 340
    .line 341
    .line 342
    const v5, -0x3fe33333    # -2.45f

    .line 343
    .line 344
    .line 345
    const v6, -0x41333333    # -0.4f

    .line 346
    .line 347
    .line 348
    const v7, -0x3f70a3d7    # -4.48f

    .line 349
    .line 350
    .line 351
    const v8, -0x3ffb851f    # -2.07f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v2, -0x3fde147b    # -2.53f

    .line 358
    .line 359
    .line 360
    const v3, 0x3fb9999a    # 1.45f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 364
    .line 365
    .line 366
    const v2, 0x4041eb85    # 3.03f

    .line 367
    .line 368
    .line 369
    const v3, 0x405d70a4    # 3.46f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 373
    .line 374
    .line 375
    const v2, -0x3ff1eb85    # -2.22f

    .line 376
    .line 377
    .line 378
    const v3, 0x40b851ec    # 5.76f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 382
    .line 383
    .line 384
    const v2, 0x4045c28f    # 3.09f

    .line 385
    .line 386
    .line 387
    const v3, 0x3f8f5c29    # 1.12f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 391
    .line 392
    .line 393
    const v2, 0x40066666    # 2.1f

    .line 394
    .line 395
    .line 396
    const v3, -0x3f31eb85    # -6.44f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 407
    .line 408
    .line 409
    const v9, 0x3fb851ec    # 1.44f

    .line 410
    .line 411
    .line 412
    const v10, 0x3ed1eb85    # 0.41f

    .line 413
    .line 414
    .line 415
    const v5, 0x3eeb851f    # 0.46f

    .line 416
    .line 417
    .line 418
    const v6, 0x3e3851ec    # 0.18f

    .line 419
    .line 420
    .line 421
    const v7, 0x3f70a3d7    # 0.94f

    .line 422
    .line 423
    .line 424
    const v8, 0x3e9eb852    # 0.31f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v2, 0x41a73333    # 20.9f

    .line 431
    .line 432
    .line 433
    const v3, 0x417c7ae1    # 15.78f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Llx2;->i()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v3, 0x3800

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lg21;->f:Ln63;

    .line 455
    .line 456
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->g:Ln63;

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
    const-string v2, "Filled.EmojiObjects"

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
    const/high16 v2, 0x40400000    # 3.0f

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
    const v9, -0x404ccccd    # -1.4f

    .line 45
    .line 46
    .line 47
    const v10, 0x3e0f5c29    # 0.14f

    .line 48
    .line 49
    .line 50
    const v5, -0x41147ae1    # -0.46f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x4091eb85    # -0.93f

    .line 55
    .line 56
    .line 57
    const v8, 0x3d23d70a    # 0.04f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v9, 0x40a3d70a    # 5.12f

    .line 64
    .line 65
    .line 66
    const v10, 0x410a8f5c    # 8.66f

    .line 67
    .line 68
    .line 69
    const v5, 0x40fae148    # 7.84f

    .line 70
    .line 71
    .line 72
    const v6, 0x406ae148    # 3.67f

    .line 73
    .line 74
    .line 75
    const v7, 0x40b47ae1    # 5.64f

    .line 76
    .line 77
    .line 78
    const v8, 0x40bccccd    # 5.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v9, 0x400e147b    # 2.22f

    .line 85
    .line 86
    .line 87
    const v10, 0x40d1eb85    # 6.56f

    .line 88
    .line 89
    .line 90
    const v5, -0x410a3d71    # -0.48f

    .line 91
    .line 92
    .line 93
    const v6, 0x40270a3d    # 2.61f

    .line 94
    .line 95
    .line 96
    const v7, 0x3ef5c28f    # 0.48f

    .line 97
    .line 98
    .line 99
    const v8, 0x40a051ec    # 5.01f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x41000000    # 8.0f

    .line 106
    .line 107
    const v10, 0x4185851f    # 16.69f

    .line 108
    .line 109
    .line 110
    const v5, 0x40f8a3d7    # 7.77f

    .line 111
    .line 112
    .line 113
    const v6, 0x4179999a    # 15.6f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x41000000    # 8.0f

    .line 117
    .line 118
    const v8, 0x41810a3d    # 16.13f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41980000    # 19.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x3e8f5c29    # 0.28f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 149
    .line 150
    .line 151
    const v9, 0x3fdc28f6    # 1.72f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v5, 0x3eb33333    # 0.35f

    .line 157
    .line 158
    .line 159
    const v6, 0x3f19999a    # 0.6f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f7ae148    # 0.98f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v2, -0x41333333    # -0.4f

    .line 171
    .line 172
    .line 173
    const v3, 0x3fdc28f6    # 1.72f

    .line 174
    .line 175
    .line 176
    const/high16 v5, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v6, 0x3fb0a3d7    # 1.38f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41600000    # 14.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v10, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v5, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v8, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, -0x3fec28f6    # -2.31f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 209
    .line 210
    .line 211
    const v9, 0x3f23d70a    # 0.64f

    .line 212
    .line 213
    .line 214
    const v10, -0x40451eb8    # -1.46f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const v7, 0x3e6147ae    # 0.22f

    .line 222
    .line 223
    .line 224
    const v8, -0x40747ae1    # -1.09f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x41980000    # 19.0f

    .line 231
    .line 232
    const/high16 v10, 0x41200000    # 10.0f

    .line 233
    .line 234
    const v5, 0x4190b852    # 18.09f

    .line 235
    .line 236
    .line 237
    const v6, 0x415f3333    # 13.95f

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x41980000    # 19.0f

    .line 241
    .line 242
    const v8, 0x414147ae    # 12.08f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41400000    # 12.0f

    .line 249
    .line 250
    const/high16 v10, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/high16 v5, 0x41980000    # 19.0f

    .line 253
    .line 254
    const v6, 0x40c428f6    # 6.13f

    .line 255
    .line 256
    .line 257
    const v7, 0x417deb85    # 15.87f

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, -0x3f800000    # -4.0f

    .line 266
    .line 267
    const/high16 v3, 0x41980000    # 19.0f

    .line 268
    .line 269
    const/high16 v5, 0x41600000    # 14.0f

    .line 270
    .line 271
    const/high16 v6, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-static {v4, v5, v3, v2, v6}, Lfj;->r(Llx2;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41880000    # 17.0f

    .line 277
    .line 278
    const/high16 v3, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v5, 0x41980000    # 19.0f

    .line 281
    .line 282
    const/high16 v6, 0x41600000    # 14.0f

    .line 283
    .line 284
    invoke-static {v4, v3, v5, v6, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v5, -0x3f800000    # -4.0f

    .line 288
    .line 289
    const/high16 v6, -0x40800000    # -1.0f

    .line 290
    .line 291
    invoke-static {v4, v5, v6, v3, v2}, Lbv2;->z(Llx2;FFFF)V

    .line 292
    .line 293
    .line 294
    const v2, 0x41368f5c    # 11.41f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x41480000    # 12.5f

    .line 298
    .line 299
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 310
    .line 311
    .line 312
    const v2, -0x3fda3d71    # -2.59f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 316
    .line 317
    .line 318
    const v2, 0x411ab852    # 9.67f

    .line 319
    .line 320
    .line 321
    const v3, 0x411970a4    # 9.59f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 325
    .line 326
    .line 327
    const v2, -0x40ca3d71    # -0.71f

    .line 328
    .line 329
    .line 330
    const v3, 0x3f35c28f    # 0.71f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x41280000    # 10.5f

    .line 337
    .line 338
    const/high16 v3, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 341
    .line 342
    .line 343
    const v2, 0x3fcf5c29    # 1.62f

    .line 344
    .line 345
    .line 346
    const v3, -0x4030a3d7    # -1.62f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 350
    .line 351
    .line 352
    const v2, 0x41368f5c    # 11.41f

    .line 353
    .line 354
    .line 355
    const/high16 v3, 0x41480000    # 12.5f

    .line 356
    .line 357
    const v5, 0x3f35c28f    # 0.71f

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5, v5, v3, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v3, 0x3800

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lg21;->g:Ln63;

    .line 376
    .line 377
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->h:Ln63;

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
    const-string v2, "Filled.Female"

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
    const/high16 v2, 0x418c0000    # 17.5f

    .line 37
    .line 38
    const/high16 v3, 0x41180000    # 9.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v5, 0x418c0000    # 17.5f

    .line 49
    .line 50
    const v6, 0x40ceb852    # 6.46f

    .line 51
    .line 52
    .line 53
    const v7, 0x4170a3d7    # 15.04f

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x40ceb852    # 6.46f

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40d00000    # 6.5f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40900000    # 4.5f

    .line 70
    .line 71
    const v10, 0x40accccd    # 5.4f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x402ccccd    # 2.7f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ff851ec    # 1.94f

    .line 79
    .line 80
    .line 81
    const v8, 0x409dc28f    # 4.93f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41880000    # 17.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41100000    # 9.0f

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-static {v4, v2, v2, v5, v2}, Lbv2;->C(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    const v2, -0x3ff9999a    # -2.1f

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v5, v2}, Lqx;->s(Llx2;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x418c0000    # 17.5f

    .line 117
    .line 118
    const/high16 v10, 0x41180000    # 9.5f

    .line 119
    .line 120
    const v5, 0x4178f5c3    # 15.56f

    .line 121
    .line 122
    .line 123
    const v6, 0x4166e148    # 14.43f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x418c0000    # 17.5f

    .line 127
    .line 128
    const v8, 0x41433333    # 12.2f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Llx2;->i()V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41080000    # 8.5f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v10, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/high16 v5, 0x41080000    # 8.5f

    .line 147
    .line 148
    const v6, 0x40f23d71    # 7.57f

    .line 149
    .line 150
    .line 151
    const v7, 0x41211eb8    # 10.07f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v5, 0x3fc8f5c3    # 1.57f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x40600000    # 3.5f

    .line 163
    .line 164
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 165
    .line 166
    .line 167
    const v5, 0x415ee148    # 13.93f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v7, 0x41500000    # 13.0f

    .line 173
    .line 174
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->s(FFFF)V

    .line 175
    .line 176
    .line 177
    const v5, 0x4136e148    # 11.43f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

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
    sput-object v0, Lg21;->h:Ln63;

    .line 199
    .line 200
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg21;->i:Ln63;

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
    const-string v2, "Filled.Filter7"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v3, v5}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v12, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v8, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v13, 0x41a80000    # 21.0f

    .line 67
    .line 68
    invoke-static {v6, v5, v7, v2, v13}, Lbv2;->B(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2, v3, v13, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v7, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v10, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const v8, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v9, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v10, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41b80000    # 23.0f

    .line 130
    .line 131
    invoke-virtual {v6, v7, v2}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const v9, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x41880000    # 17.0f

    .line 149
    .line 150
    invoke-static {v6, v13, v7, v5, v7}, Lfj;->o(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v5, v2, v4, v4}, Lfj;->k(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v4, 0x41700000    # 15.0f

    .line 159
    .line 160
    invoke-virtual {v6, v2, v4}, Llx2;->p(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, -0x3f000000    # -8.0f

    .line 164
    .line 165
    const/high16 v4, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v6, v4, v2}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, -0x3f400000    # -6.0f

    .line 171
    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v6, v7, v3, v2, v5}, Lj21;->r(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, -0x3f800000    # -4.0f

    .line 181
    .line 182
    const/high16 v3, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Llx2;->i()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v3, 0x3800

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lg21;->i:Ln63;

    .line 206
    .line 207
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lg21;->j:Ln63;

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
    const-string v2, "Filled.FireHydrantAlt"

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
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v6, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3fe9999a    # -2.35f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v5, 0x4186a3d7    # 16.83f

    .line 80
    .line 81
    .line 82
    const v6, 0x406ae148    # 3.67f

    .line 83
    .line 84
    .line 85
    const v7, 0x4169c28f    # 14.61f

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x406ae148    # 3.67f

    .line 94
    .line 95
    .line 96
    const v6, 0x40cb3333    # 6.35f

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v8, 0x40e570a4    # 7.17f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8, v5, v6, v7}, Llx2;->s(FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v4, v6, v7, v7, v5}, Lfj;->x(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v5, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v8, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const v7, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v6, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/high16 v7, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-static {v4, v5, v6, v7, v8}, Lqx;->t(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    const/high16 v7, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-static {v4, v5, v7, v7, v6}, Lj21;->v(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v5, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v8, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41980000    # 19.0f

    .line 197
    .line 198
    const/high16 v10, 0x41300000    # 11.0f

    .line 199
    .line 200
    const/high16 v5, 0x41a80000    # 21.0f

    .line 201
    .line 202
    const v6, 0x413e6666    # 11.9f

    .line 203
    .line 204
    .line 205
    const v7, 0x41a0cccd    # 20.1f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x41300000    # 11.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Llx2;->i()V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x418c0000    # 17.5f

    .line 217
    .line 218
    const/high16 v6, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 224
    .line 225
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 226
    .line 227
    const v5, -0x4008f5c3    # -1.93f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 232
    .line 233
    const v8, -0x40370a3d    # -1.57f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 240
    .line 241
    const v6, 0x3fc8f5c3    # 1.57f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x40600000    # 3.5f

    .line 245
    .line 246
    invoke-virtual {v4, v6, v5, v7, v5}, Llx2;->t(FFFF)V

    .line 247
    .line 248
    .line 249
    const v5, 0x3fc8f5c3    # 1.57f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x40600000    # 3.5f

    .line 253
    .line 254
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 255
    .line 256
    .line 257
    const v5, 0x415ee148    # 13.93f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x418c0000    # 17.5f

    .line 261
    .line 262
    const/high16 v7, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->s(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Llx2;->i()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v5, 0x3800

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ltg6;

    .line 279
    .line 280
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v3, 0x20

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lk05;

    .line 291
    .line 292
    const/high16 v4, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/high16 v5, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v3, Ls05;

    .line 303
    .line 304
    const/high16 v4, -0x40400000    # -1.5f

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-direct {v3, v4, v5}, Ls05;-><init>(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v6, Lo05;

    .line 314
    .line 315
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x1

    .line 321
    const/4 v11, 0x1

    .line 322
    const/high16 v12, 0x40400000    # 3.0f

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v7, Lo05;

    .line 332
    .line 333
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v12, 0x1

    .line 337
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/16 v3, 0x3800

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Lg21;->j:Ln63;

    .line 357
    .line 358
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lg21;->k:Ln63;

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
    const-string v2, "Filled.Flip"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a80000    # 21.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v13, 0x41980000    # 19.0f

    .line 49
    .line 50
    const/high16 v14, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-static {v6, v4, v13, v14, v4}, Lfj;->A(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-static {v6, v3, v7, v5, v4}, Lfj;->k(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v15, 0x40400000    # 3.0f

    .line 61
    .line 62
    const/high16 v7, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v6, v15, v7}, Llx2;->p(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    move v8, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    move v9, v8

    .line 79
    const v8, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    move v10, v9

    .line 83
    const v9, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    move/from16 v16, v10

    .line 87
    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    move/from16 v3, v16

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static {v6, v7, v5, v3, v13}, Lbv2;->B(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3, v3}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v14, v15}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3, v15}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v7, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/high16 v9, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v10, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v13, v15, v4, v4}, Lht5;->z(Llx2;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const v9, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v8, 0x41b80000    # 23.0f

    .line 146
    .line 147
    invoke-static {v6, v7, v8, v4}, Lfj;->g(Llx2;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v8, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const/high16 v9, 0x41500000    # 13.0f

    .line 155
    .line 156
    invoke-static {v6, v9, v7, v5, v8}, Lfj;->k(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x41880000    # 17.0f

    .line 160
    .line 161
    invoke-static {v6, v13, v7, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v5, v4, v2, v3}, Lbv2;->n(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v7, v15, v5}, Lj21;->B(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v4, v13, v9, v4}, Lfj;->A(Llx2;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v5, v5, v4}, Lfj;->t(Llx2;FFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41a80000    # 21.0f

    .line 177
    .line 178
    invoke-virtual {v6, v13, v2}, Llx2;->p(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v11, 0x40000000    # 2.0f

    .line 182
    .line 183
    const v7, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/high16 v9, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v10, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v5, v4}, Lfj;->f(Llx2;FF)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v3, 0x3800

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lg21;->k:Ln63;

    .line 211
    .line 212
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->l:Ln63;

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
    const-string v2, "Filled.FormatAlignJustify"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a80000    # 21.0f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41980000    # 19.0f

    .line 49
    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v6, v2, v7, v8}, Lhv0;->k(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-static {v6, v2, v7, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x41700000    # 15.0f

    .line 61
    .line 62
    invoke-static {v6, v2, v7, v8}, Lhv0;->k(Llx2;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-static {v6, v2, v7, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-static {v6, v2, v5, v8}, Lhv0;->k(Llx2;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v6, v2, v5}, Llx2;->p(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-virtual {v6, v3, v5}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2, v5, v8}, Lhv0;->k(Llx2;FFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v2, v2, v8, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v3, v2, v2, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0x3800

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lg21;->l:Ln63;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg21;->m:Ln63;

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
    const-string v2, "Filled.Fort"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v12, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v12, v11, v12, v3}, Lfj;->y(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v4, v12, v5, v11, v11}, Lqx;->z(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Llx2;->x(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v13, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v4, v13}, Llx2;->l(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v13}, Llx2;->w(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v11, v12}, Llx2;->o(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v13}, Llx2;->l(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Llx2;->l(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Llx2;->l(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Llx2;->l(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v4, v5, v11, v11, v6}, Lqx;->A(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v12, v11, v5, v13}, Lfj;->q(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const v7, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v5, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11, v5, v11, v11}, Llx2;->t(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, -0x3f800000    # -4.0f

    .line 156
    .line 157
    invoke-static {v4, v3, v13, v5}, Lqx;->s(Llx2;FFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v12, v12}, Llx2;->o(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v13}, Llx2;->w(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v11, v12}, Llx2;->o(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Llx2;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v3, 0x3800

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lg21;->m:Ln63;

    .line 191
    .line 192
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->n:Ln63;

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
    const-string v2, "Filled.GetApp"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x3f200000    # -7.0f

    .line 78
    .line 79
    const/high16 v6, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-static {v2, v4, v5, v3, v6}, Lj21;->y(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v2, v6, v4, v5, v3}, Lqx;->x(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v3, 0x3800

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lg21;->n:Ln63;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg21;->o:Ln63;

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
    const-string v2, "Filled.Grass"

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
    const/high16 v3, 0x40b80000    # 5.75f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v6, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v6, v2, v5, v4, v3}, Lbv2;->s(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v7, v2, v2}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v12, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v13, 0x414428f6    # 12.26f

    .line 57
    .line 58
    .line 59
    const v8, 0x40e0a3d7    # 7.02f

    .line 60
    .line 61
    .line 62
    const v9, 0x41730a3d    # 15.19f

    .line 63
    .line 64
    .line 65
    const v10, 0x4099eb85    # 4.81f

    .line 66
    .line 67
    .line 68
    const v11, 0x414fd70a    # 12.99f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v13, 0x41400000    # 12.0f

    .line 77
    .line 78
    const v8, 0x4028f5c3    # 2.64f

    .line 79
    .line 80
    .line 81
    const v9, 0x4141999a    # 12.1f

    .line 82
    .line 83
    .line 84
    const v10, 0x4053d70a    # 3.31f

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v13, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const v8, 0x4106b852    # 8.42f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v10, 0x41400000    # 12.0f

    .line 102
    .line 103
    const v11, 0x417947ae    # 15.58f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Llx2;->i()V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const v3, 0x414428f6    # 12.26f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const/high16 v13, 0x41400000    # 12.0f

    .line 123
    .line 124
    const v8, 0x41aae148    # 21.36f

    .line 125
    .line 126
    .line 127
    const v9, 0x4141999a    # 12.1f

    .line 128
    .line 129
    .line 130
    const v10, 0x41a5851f    # 20.69f

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v12, -0x3f23d70a    # -6.88f

    .line 139
    .line 140
    .line 141
    const v13, 0x407b851f    # 3.93f

    .line 142
    .line 143
    .line 144
    const v8, -0x3fc47ae1    # -2.93f

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const v10, -0x3f50a3d7    # -5.48f

    .line 149
    .line 150
    .line 151
    const v11, 0x3fca3d71    # 1.58f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v12, 0x3f2b851f    # 0.67f

    .line 158
    .line 159
    .line 160
    const v13, 0x40047ae1    # 2.07f

    .line 161
    .line 162
    .line 163
    const v8, 0x3e947ae1    # 0.29f

    .line 164
    .line 165
    .line 166
    const v9, 0x3f28f5c3    # 0.66f

    .line 167
    .line 168
    .line 169
    const v10, 0x3f07ae14    # 0.53f

    .line 170
    .line 171
    .line 172
    const v11, 0x3faccccd    # 1.35f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v12, 0x3e4ccccd    # 0.2f

    .line 179
    .line 180
    .line 181
    const/high16 v13, 0x40000000    # 2.0f

    .line 182
    .line 183
    const v8, 0x3e051eb8    # 0.13f

    .line 184
    .line 185
    .line 186
    const v9, 0x3f266666    # 0.65f

    .line 187
    .line 188
    .line 189
    const v10, 0x3e4ccccd    # 0.2f

    .line 190
    .line 191
    .line 192
    const v11, 0x3fa8f5c3    # 1.32f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, -0x40000000    # -2.0f

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, -0x3f480000    # -5.75f

    .line 214
    .line 215
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v12, 0x41b00000    # 22.0f

    .line 219
    .line 220
    const v13, 0x414428f6    # 12.26f

    .line 221
    .line 222
    .line 223
    const v8, 0x4187d70a    # 16.98f

    .line 224
    .line 225
    .line 226
    const v9, 0x41730a3d    # 15.19f

    .line 227
    .line 228
    .line 229
    const v10, 0x4199851f    # 19.19f

    .line 230
    .line 231
    .line 232
    const v11, 0x414fd70a    # 12.99f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Llx2;->i()V

    .line 239
    .line 240
    .line 241
    const v2, 0x417a3d71    # 15.64f

    .line 242
    .line 243
    .line 244
    const v3, 0x413051ec    # 11.02f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 248
    .line 249
    .line 250
    const v12, 0x4082e148    # 4.09f

    .line 251
    .line 252
    .line 253
    const/high16 v13, -0x3f600000    # -5.0f

    .line 254
    .line 255
    const v8, 0x3f47ae14    # 0.78f

    .line 256
    .line 257
    .line 258
    const v9, -0x3ffa3d71    # -2.09f

    .line 259
    .line 260
    .line 261
    const v10, 0x400eb852    # 2.23f

    .line 262
    .line 263
    .line 264
    const v11, -0x3f8a3d71    # -3.84f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v12, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v13, 0x41600000    # 14.0f

    .line 273
    .line 274
    const v8, 0x41770a3d    # 15.44f

    .line 275
    .line 276
    .line 277
    const v9, 0x40c51eb8    # 6.16f

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x41400000    # 12.0f

    .line 281
    .line 282
    const v11, 0x411ab852    # 9.67f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const v13, 0x3ca3d70a    # 0.02f

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const v9, 0x3c23d70a    # 0.01f

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const v11, 0x3ca3d70a    # 0.02f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v12, 0x417a3d71    # 15.64f

    .line 304
    .line 305
    .line 306
    const v13, 0x413051ec    # 11.02f

    .line 307
    .line 308
    .line 309
    const v8, 0x414f3333    # 12.95f

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x414c0000    # 12.75f

    .line 313
    .line 314
    const v10, 0x41633333    # 14.2f

    .line 315
    .line 316
    .line 317
    const v11, 0x413b851f    # 11.72f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Llx2;->i()V

    .line 324
    .line 325
    .line 326
    const v2, 0x4136b852    # 11.42f

    .line 327
    .line 328
    .line 329
    const v3, 0x410d999a    # 8.85f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 333
    .line 334
    .line 335
    const v12, 0x40d66666    # 6.7f

    .line 336
    .line 337
    .line 338
    const/high16 v13, 0x40800000    # 4.0f

    .line 339
    .line 340
    const v8, 0x412947ae    # 10.58f

    .line 341
    .line 342
    .line 343
    const v9, 0x40d51eb8    # 6.66f

    .line 344
    .line 345
    .line 346
    const v10, 0x410e147b    # 8.88f

    .line 347
    .line 348
    .line 349
    const v11, 0x409c7ae1    # 4.89f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v12, 0x41100000    # 9.0f

    .line 356
    .line 357
    const v13, 0x412b5c29    # 10.71f

    .line 358
    .line 359
    .line 360
    const v8, 0x41023d71    # 8.14f

    .line 361
    .line 362
    .line 363
    const v9, 0x40bb851f    # 5.86f

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x41100000    # 9.0f

    .line 367
    .line 368
    const v11, 0x4102e148    # 8.18f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v12, -0x42dc28f6    # -0.04f

    .line 375
    .line 376
    .line 377
    const v13, 0x3f1c28f6    # 0.61f

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const v9, 0x3e570a3d    # 0.21f

    .line 382
    .line 383
    .line 384
    const v10, -0x430a3d71    # -0.03f

    .line 385
    .line 386
    .line 387
    const v11, 0x3ed1eb85    # 0.41f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v12, 0x3f9c28f6    # 1.22f

    .line 394
    .line 395
    .line 396
    const v13, 0x3f51eb85    # 0.82f

    .line 397
    .line 398
    .line 399
    const v8, 0x3edc28f6    # 0.43f

    .line 400
    .line 401
    .line 402
    const v9, 0x3e75c28f    # 0.24f

    .line 403
    .line 404
    .line 405
    const v10, 0x3f547ae1    # 0.83f

    .line 406
    .line 407
    .line 408
    const v11, 0x3f051eb8    # 0.52f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v12, 0x4136b852    # 11.42f

    .line 415
    .line 416
    .line 417
    const v13, 0x410d999a    # 8.85f

    .line 418
    .line 419
    .line 420
    const v8, 0x41263d71    # 10.39f

    .line 421
    .line 422
    .line 423
    const v9, 0x412f5c29    # 10.96f

    .line 424
    .line 425
    .line 426
    const v10, 0x412d47ae    # 10.83f

    .line 427
    .line 428
    .line 429
    const v11, 0x411d999a    # 9.85f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Llx2;->i()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v3, 0x3800

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Lg21;->o:Ln63;

    .line 451
    .line 452
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 21

    .line 1
    sget-object v0, Lg21;->p:Ln63;

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
    const-string v2, "Filled.Hardware"

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
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v11, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v12, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v4, v11, v12}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5, v12}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v13, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-virtual {v4, v13}, Llx2;->l(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x40800000    # 4.0f

    .line 63
    .line 64
    const/high16 v10, 0x41000000    # 8.0f

    .line 65
    .line 66
    const v5, 0x40c7ae14    # 6.24f

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/high16 v7, 0x40800000    # 4.0f

    .line 72
    .line 73
    const v8, 0x40a7ae14    # 5.24f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v6, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/high16 v7, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-static {v4, v7, v12, v5, v6}, Lfj;->y(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v12, v12}, Llx2;->o(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Llx2;->i()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x3800

    .line 109
    .line 110
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ltg6;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lk05;

    .line 126
    .line 127
    const/high16 v4, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-direct {v3, v13, v4}, Lk05;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v3, Lw05;

    .line 136
    .line 137
    const/high16 v4, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v14, Lp05;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const v16, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const v17, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v18, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v19, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v20, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-direct/range {v14 .. v20}, Lp05;-><init>(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v3, Lq05;

    .line 167
    .line 168
    const/high16 v4, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-direct {v3, v4}, Lq05;-><init>(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v14, Lp05;

    .line 177
    .line 178
    const v15, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/high16 v17, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v18, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v20, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-direct/range {v14 .. v20}, Lp05;-><init>(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v3, Lw05;

    .line 197
    .line 198
    const/high16 v4, -0x3f200000    # -7.0f

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v3, Li05;

    .line 207
    .line 208
    invoke-direct {v3, v13}, Li05;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v3, Lg05;->c:Lg05;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lg21;->p:Ln63;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->q:Ln63;

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
    const-string v2, "Filled.HolidayVillage"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const v5, 0x4105999a    # 8.35f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const v5, 0x415a6666    # 13.65f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const v5, -0x3fcae148    # -2.83f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41800000    # 16.0f

    .line 70
    .line 71
    const v8, 0x4112e148    # 9.18f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v8}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Llx2;->i()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41b00000    # 22.0f

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const v7, 0x40d6147b    # 6.69f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Llx2;->w(F)V

    .line 95
    .line 96
    .line 97
    const v7, 0x419a7ae1    # 19.31f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7, v6}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 104
    .line 105
    .line 106
    const v5, 0x40f0a3d7    # 7.52f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-static {v2, v3, v4, v6}, Lj21;->z(Llx2;FFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, -0x3f400000    # -6.0f

    .line 121
    .line 122
    const/high16 v5, 0x40c00000    # 6.0f

    .line 123
    .line 124
    const/high16 v7, 0x41200000    # 10.0f

    .line 125
    .line 126
    const/high16 v8, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-static {v2, v3, v5, v7, v8}, Lfj;->q(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, -0x3f600000    # -5.0f

    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v2, v3, v5, v8, v8}, Lbv2;->C(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v7, v4, v6}, Lbv2;->x(Llx2;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v4, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v6, 0x41100000    # 9.0f

    .line 146
    .line 147
    const/high16 v7, 0x41500000    # 13.0f

    .line 148
    .line 149
    invoke-static {v2, v6, v7, v3, v4}, Lfj;->w(Llx2;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, v7}, Lj21;->p(Llx2;FF)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v3, 0x3800

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lg21;->q:Ln63;

    .line 168
    .line 169
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lg21;->r:Ln63;

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
    const-string v2, "Filled.Http"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x40200000    # 2.5f

    .line 39
    .line 40
    const/high16 v4, 0x40900000    # 4.5f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    const/high16 v6, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-static {v4, v2, v5, v3, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v3, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    invoke-static {v7, v2, v6, v3, v8}, Lfj;->p(Llx2;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 60
    .line 61
    const/high16 v14, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v10, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-static {v7, v9, v14, v4, v10}, Lht5;->o(Llx2;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3, v10}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3, v6}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v4, v6, v14}, Lhv0;->k(Llx2;FFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40e00000    # 7.0f

    .line 78
    .line 79
    const/high16 v9, 0x41280000    # 10.5f

    .line 80
    .line 81
    invoke-virtual {v7, v4, v9}, Llx2;->p(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x41080000    # 8.5f

    .line 88
    .line 89
    invoke-virtual {v7, v11, v10}, Llx2;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x41200000    # 10.0f

    .line 93
    .line 94
    const/high16 v12, -0x3f700000    # -4.5f

    .line 95
    .line 96
    invoke-static {v7, v11, v10, v12, v8}, Lfj;->p(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v15, 0x41380000    # 11.5f

    .line 100
    .line 101
    invoke-virtual {v7, v15, v6}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v4, v6, v8}, Lhv0;->k(Llx2;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41480000    # 12.5f

    .line 108
    .line 109
    invoke-virtual {v7, v4, v9}, Llx2;->p(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-virtual {v7, v4, v9}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v4, v10, v8, v12}, Lj21;->r(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41880000    # 17.0f

    .line 121
    .line 122
    invoke-virtual {v7, v4, v9}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v4, v6, v12, v8}, Lfj;->k(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 129
    .line 130
    invoke-virtual {v7, v4, v6}, Llx2;->p(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41900000    # 18.0f

    .line 134
    .line 135
    invoke-static {v7, v9, v6, v3, v8}, Lfj;->p(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Llx2;->x(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v14}, Llx2;->m(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    const/high16 v13, -0x40400000    # -1.5f

    .line 147
    .line 148
    const v8, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    const v11, -0x40cccccd    # -0.7f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, -0x40400000    # -1.5f

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const v9, -0x40b33333    # -0.8f

    .line 169
    .line 170
    .line 171
    const v10, -0x40cccccd    # -0.7f

    .line 172
    .line 173
    .line 174
    const/high16 v11, -0x40400000    # -1.5f

    .line 175
    .line 176
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v4, v15, v5, v3}, Lfj;->r(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v14, v2}, Lfj;->f(Llx2;FF)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v3, 0x3800

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lg21;->r:Ln63;

    .line 198
    .line 199
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lg21;->s:Ln63;

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
    const-string v2, "Filled.ImportantDevices"

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
    const v2, 0x413028f6    # 11.01f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41b80000    # 23.0f

    .line 40
    .line 41
    const/high16 v4, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v5, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v3, v2, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v11, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v12, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v7, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/high16 v9, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v10, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v9, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v13, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v7, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v10, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v12, -0x40828f5c    # -0.99f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const v9, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    const v10, -0x40828f5c    # -0.99f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const/high16 v8, -0x3f200000    # -7.0f

    .line 129
    .line 130
    const/high16 v14, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-static {v6, v3, v14, v7, v8}, Lfj;->r(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const/high16 v15, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-static {v6, v13, v3, v14, v15}, Lbv2;->n(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v15, v15}, Llx2;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/high16 v12, 0x40800000    # 4.0f

    .line 147
    .line 148
    const v7, 0x3f63d70a    # 0.89f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const v10, 0x4038f5c3    # 2.89f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v12, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const v9, 0x3f63d70a    # 0.89f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v3, v15, v3, v14}, Lbv2;->B(Llx2;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/high16 v8, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-static {v6, v15, v7, v8, v8}, Lbv2;->C(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v8, v15, v8}, Lqx;->s(Llx2;FFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-virtual {v6, v15, v7}, Llx2;->n(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-static {v6, v15, v7, v4, v13}, Lj21;->r(Llx2;FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v15}, Llx2;->m(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41b00000    # 22.0f

    .line 208
    .line 209
    invoke-virtual {v6, v4, v7}, Llx2;->n(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v11, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v12, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const v8, -0x4071eb85    # -1.11f

    .line 218
    .line 219
    .line 220
    const v9, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v10, -0x40000000    # -2.0f

    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v4, 0x413f851f    # 11.97f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x40c00000    # 6.0f

    .line 232
    .line 233
    invoke-static {v6, v4, v2, v5, v7}, Lfj;->o(Llx2;FFFF)V

    .line 234
    .line 235
    .line 236
    const v4, -0x4087ae14    # -0.97f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 245
    .line 246
    .line 247
    const v3, 0x3fe147ae    # 1.76f

    .line 248
    .line 249
    .line 250
    const v4, 0x401e147b    # 2.47f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4, v3}, Llx2;->o(FF)V

    .line 254
    .line 255
    .line 256
    const v3, 0x403a3d71    # 2.91f

    .line 257
    .line 258
    .line 259
    const v5, -0x408f5c29    # -0.94f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5, v3}, Llx2;->o(FF)V

    .line 263
    .line 264
    .line 265
    const v3, -0x4019999a    # -1.8f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4, v3}, Llx2;->o(FF)V

    .line 269
    .line 270
    .line 271
    const v3, 0x3fe66666    # 1.8f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4, v3}, Llx2;->o(FF)V

    .line 275
    .line 276
    .line 277
    const v3, -0x3fc5c28f    # -2.91f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5, v3}, Llx2;->o(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x41700000    # 15.0f

    .line 284
    .line 285
    const v4, -0x3fbe147b    # -3.03f

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v3, v2, v4}, Lqx;->y(Llx2;FFF)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v3, 0x3800

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lg21;->s:Ln63;

    .line 304
    .line 305
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg21;->t:Ln63;

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
    const-string v2, "Filled.InsertPhoto"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lj21;->s(FFF)Llx2;

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
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v6, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/high16 v8, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v9, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v6, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v9, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40200000    # 2.5f

    .line 116
    .line 117
    const v3, 0x4040a3d7    # 3.01f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41080000    # 8.5f

    .line 121
    .line 122
    const/high16 v7, 0x41580000    # 13.5f

    .line 123
    .line 124
    invoke-static {v5, v6, v7, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41680000    # 14.5f

    .line 128
    .line 129
    const/high16 v3, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40900000    # 4.5f

    .line 135
    .line 136
    const/high16 v3, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40600000    # 3.5f

    .line 145
    .line 146
    const/high16 v3, -0x3f700000    # -4.5f

    .line 147
    .line 148
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Llx2;->i()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0x3800

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lg21;->t:Ln63;

    .line 167
    .line 168
    return-object v0
.end method


# virtual methods
.method public abstract g(Lw76;FF)V
.end method
