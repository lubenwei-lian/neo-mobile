.class public final Let3;
.super Ln0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b0:Ll00;

.field public c0:Lgg4;


# direct methods
.method public constructor <init>(Lln0;Lky0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln0;-><init>(Lln0;Lky0;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Let3;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance p2, Lgg4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lln0;->getTabWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p2, v0}, Lgg4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Let3;->c0:Lgg4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lln0;->isRenderFunctionCharacters()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p2, Lgg4;->Y:Z

    .line 28
    .line 29
    new-instance p1, Ll00;

    .line 30
    .line 31
    invoke-direct {p1}, Ll00;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Let3;->b0:Ll00;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Let3;->o(Ll00;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final afterDelete(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Let3;->b0:Ll00;

    .line 7
    .line 8
    add-int/lit8 v3, p2, 0x1

    .line 9
    .line 10
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    iget v5, v2, Ll00;->e:I

    .line 13
    .line 14
    if-gt v4, v5, :cond_5

    .line 15
    .line 16
    if-ltz v3, :cond_5

    .line 17
    .line 18
    if-gt v3, v4, :cond_5

    .line 19
    .line 20
    iget-object v5, v2, Ll00;->g:Lj00;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget v7, v5, Lj00;->b:I

    .line 24
    .line 25
    if-lt v3, v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v7

    .line 28
    sub-int/2addr v4, v7

    .line 29
    iget-object v6, v5, Lj00;->d:Lj00;

    .line 30
    .line 31
    move-object v11, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-int/2addr v4, v3

    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-lez v7, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget v8, v5, Lj00;->b:I

    .line 42
    .line 43
    if-lt v7, v8, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v8, v5, Lj00;->d:Lj00;

    .line 48
    .line 49
    iput-object v8, v6, Lj00;->d:Lj00;

    .line 50
    .line 51
    iget-object v8, v2, Ll00;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v8, v5, Lj00;->b:I

    .line 57
    .line 58
    sub-int/2addr v7, v8

    .line 59
    iput v1, v5, Lj00;->b:I

    .line 60
    .line 61
    iget-object v5, v5, Lj00;->d:Lj00;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v3, v5, Lj00;->b:I

    .line 65
    .line 66
    iget-object v6, v5, Lj00;->a:[I

    .line 67
    .line 68
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v8, v5, Lj00;->b:I

    .line 73
    .line 74
    sub-int/2addr v8, v3

    .line 75
    invoke-static {v6, v3, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget v8, v5, Lj00;->b:I

    .line 79
    .line 80
    sub-int/2addr v8, v3

    .line 81
    iput v8, v5, Lj00;->b:I

    .line 82
    .line 83
    iput v1, v5, Lj00;->c:I

    .line 84
    .line 85
    move v8, v1

    .line 86
    :goto_2
    iget v9, v5, Lj00;->b:I

    .line 87
    .line 88
    if-ge v8, v9, :cond_3

    .line 89
    .line 90
    iget v9, v5, Lj00;->c:I

    .line 91
    .line 92
    aget v10, v6, v8

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iput v9, v5, Lj00;->c:I

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sub-int/2addr v7, v3

    .line 104
    iget-object v3, v5, Lj00;->d:Lj00;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v5, v3

    .line 108
    move v3, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget v3, v2, Ll00;->e:I

    .line 111
    .line 112
    sub-int/2addr v3, v4

    .line 113
    iput v3, v2, Ll00;->e:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_3
    iget-object v2, p0, Let3;->b0:Ll00;

    .line 123
    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, p2}, Ll00;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v3, p0, Let3;->c0:Lgg4;

    .line 131
    .line 132
    sub-int v4, p5, p3

    .line 133
    .line 134
    iget-object p0, p0, Ln0;->X:Lln0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lln0;->getTextPaint()Lfy4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object/from16 v5, p6

    .line 141
    .line 142
    invoke-virtual {v3, v5, v1, v4, p0}, Lgg4;->e(Ljava/lang/CharSequence;IILfy4;)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    float-to-int p0, p0

    .line 147
    sub-int/2addr v0, p0

    .line 148
    invoke-virtual {v2, p2, v0}, Ll00;->d(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-virtual {p0, p2}, Let3;->p(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v2, p2, p0}, Ll00;->d(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final afterInsert(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    move p1, p2

    .line 2
    :goto_0
    if-gt p1, p4, :cond_2

    .line 3
    .line 4
    iget-object p6, p0, Let3;->b0:Ll00;

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-ne p4, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p6, p1}, Ll00;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ln0;->Y:Lky0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lky0;->p(I)Lhz0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Let3;->c0:Lgg4;

    .line 21
    .line 22
    iget-object v3, p0, Ln0;->X:Lln0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lln0;->getTextPaint()Lfy4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1, p3, p5, v3}, Lgg4;->e(Ljava/lang/CharSequence;IILfy4;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p6, p1, v0}, Ll00;->d(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Let3;->p(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p6, p1, v0}, Ll00;->d(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Let3;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p6, p1, v0}, Ll00;->a(II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final b(FF)J
    .locals 8

    .line 1
    iget-object v0, p0, Ln0;->Y:Lky0;

    .line 2
    .line 3
    iget-object v0, v0, Lky0;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Ln0;->X:Lln0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lln0;->getRowHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p2, v1

    .line 19
    float-to-int p2, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Ln0;->X:Lln0;

    .line 30
    .line 31
    iget-object v3, p0, Ln0;->Y:Lky0;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lky0;->p(I)Lhz0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v6, p2, Lhz0;->Y:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move v7, p1

    .line 42
    invoke-static/range {v1 .. v7}, Ltm1;->f(Lln0;Ln0;Lky0;IIIF)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v4, p0}, Lkz0;->A(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
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
    iget-object v0, p0, Ln0;->Y:Lky0;

    .line 2
    .line 3
    iget-object v0, v0, Lky0;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ln0;->X:Lln0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lln0;->getRowHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final d(II[F)[F
    .locals 9

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
    iget-object v0, p0, Ln0;->X:Lln0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lln0;->getRowBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, p3, v1

    .line 18
    .line 19
    iget-object v2, p0, Ln0;->X:Lln0;

    .line 20
    .line 21
    iget-object v4, p0, Ln0;->Y:Lky0;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lky0;->p(I)Lhz0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v7, v0, Lhz0;->Y:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v5, p1

    .line 32
    move v8, p2

    .line 33
    invoke-static/range {v2 .. v8}, Ltm1;->h(Lln0;Ln0;Lky0;IIII)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    aput p0, p3, p1

    .line 39
    .line 40
    return-object p3
.end method

.method public final e(ILandroid/util/SparseArray;)Lxt5;
    .locals 1

    .line 1
    new-instance v0, Lkf;

    .line 2
    .line 3
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lkf;-><init>(Lky0;ILandroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0;->Y:Lky0;

    .line 2
    .line 3
    iget-object v0, v0, Lky0;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lhz0;->Y:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkz0;->A(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lky0;->p(I)Lhz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lhz0;->Y:I

    .line 31
    .line 32
    if-le p2, p0, :cond_1

    .line 33
    .line 34
    move p2, p0

    .line 35
    :cond_1
    invoke-static {v1, p2}, Lkz0;->A(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->X:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln0;->getText()Lky0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lky0;->o()Le70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Le70;->v(I)Lti0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lti0;->b:I

    .line 16
    .line 17
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
    iput-object v0, p0, Let3;->b0:Ll00;

    .line 7
    .line 8
    return-void
.end method

.method public final j(II)J
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p0}, Lkz0;->A(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lhz0;->Y:I

    .line 18
    .line 19
    if-le p2, p0, :cond_1

    .line 20
    .line 21
    move p2, p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lkz0;->A(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final k(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final l(I)Ltt5;
    .locals 2

    .line 1
    new-instance v0, Ltt5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Ltt5;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Ltt5;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ltt5;->b:Z

    .line 13
    .line 14
    iget-object p0, p0, Ln0;->Y:Lky0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lky0;->p(I)Lhz0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lhz0;->Y:I

    .line 21
    .line 22
    iput p0, v0, Ltt5;->d:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object p0, p0, Let3;->b0:Ll00;

    .line 2
    .line 3
    iget v0, p0, Ll00;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p0, 0xccccccc

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Ll00;->f:I

    .line 12
    .line 13
    iget v1, p0, Ll00;->j:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iput v0, p0, Ll00;->j:I

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ll00;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Ll00;->g:Lj00;

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Ll00;->k:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lj00;->c:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Ll00;->k:I

    .line 35
    .line 36
    iget-object v0, v0, Lj00;->d:Lj00;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method

.method public final o(Ll00;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0;->Y:Lky0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lfy4;

    .line 7
    .line 8
    iget-object v0, p0, Ln0;->X:Lln0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lln0;->isRenderFunctionCharacters()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v6, v0}, Lfy4;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln0;->X:Lln0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lln0;->getTextPaint()Lfy4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lfy4;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Let3;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v5, p0, Let3;->c0:Lgg4;

    .line 36
    .line 37
    new-instance v3, Lm0;

    .line 38
    .line 39
    new-instance v0, Lbt3;

    .line 40
    .line 41
    invoke-direct {v0, v7, p0}, Lbt3;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v3, v1, v0}, Lm0;-><init>(ILl0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ldt3;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Ldt3;-><init>(Let3;Lm0;Ll00;Lgg4;Lfy4;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ln0;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln0;->Y:Lky0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lky0;->p(I)Lhz0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Let3;->c0:Lgg4;

    .line 8
    .line 9
    iget v1, p1, Lhz0;->Y:I

    .line 10
    .line 11
    iget-object p0, p0, Ln0;->X:Lln0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lln0;->getTextPaint()Lfy4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1, p0}, Lgg4;->e(Ljava/lang/CharSequence;IILfy4;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0
.end method
