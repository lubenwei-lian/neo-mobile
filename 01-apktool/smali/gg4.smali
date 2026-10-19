.class public final Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzp4;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lgg4;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    iput-object v1, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Lgg4;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgg4;->a0:Ljava/lang/Object;

    .line 26
    .line 27
    iput p1, p0, Lgg4;->X:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lyp4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgg4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhk6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lhk6;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lgg4;->c0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lhk6;

    .line 30
    .line 31
    iget-object v3, p0, Lgg4;->a0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1, p2}, Lhk6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lyp4;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lgg4;->c0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1, v2}, Lhk6;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgg4;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpf4;

    .line 4
    .line 5
    iget v1, p0, Lgg4;->X:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lpf4;->f(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsb4;

    .line 13
    .line 14
    iget-object v0, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpf4;

    .line 17
    .line 18
    iget p0, p0, Lgg4;->X:I

    .line 19
    .line 20
    add-int/2addr p0, p2

    .line 21
    invoke-virtual {v0, p0}, Lpf4;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsb4;

    .line 26
    .line 27
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p1, p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public c(CLfy4;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lgg4;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lgg4;->X:I

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    move v5, v1

    .line 15
    move v1, p1

    .line 16
    move p1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    aget v3, v0, p1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, [C

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-char p1, p0, v3

    .line 32
    .line 33
    invoke-virtual {p2, p0, v3, v2}, Landroid/graphics/Paint;->measureText([CII)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, v0, p1

    .line 38
    .line 39
    :cond_1
    int-to-float p0, v1

    .line 40
    mul-float/2addr v3, p0

    .line 41
    return v3
.end method

.method public d(ILfy4;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    iget-object v1, p0, Lgg4;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt p1, v2, :cond_0

    .line 13
    .line 14
    int-to-char p1, p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lgg4;->c(CLfy4;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p1, v0, p0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/Paint;->measureText([CII)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public e(Ljava/lang/CharSequence;IILfy4;)F
    .locals 9

    .line 1
    iget-object v0, p0, Lgg4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge p2, p3, :cond_6

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, 0xd83c

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const v4, 0xd83d

    .line 21
    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const v4, 0xd83e

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-boolean v4, p0, Lgg4;->Y:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ley7;->v(C)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Ley7;->t(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v5, v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, v4, p4}, Lgg4;->c(CLfy4;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-float/2addr v2, v4

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v3, p4}, Lgg4;->c(CLfy4;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v2

    .line 68
    move v2, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v3, p2, 0x4

    .line 71
    .line 72
    if-gt v3, p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4, p1, p2, v3, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 75
    .line 76
    .line 77
    aget v3, v0, v5

    .line 78
    .line 79
    cmpl-float v4, v3, v1

    .line 80
    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    aget v4, v0, v6

    .line 84
    .line 85
    cmpl-float v4, v4, v1

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    aget v4, v0, v4

    .line 91
    .line 92
    cmpl-float v4, v4, v1

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aget v4, v0, v4

    .line 98
    .line 99
    cmpl-float v4, v4, v1

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x3

    .line 104
    .line 105
    add-float/2addr v2, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    add-int/lit8 v3, p2, 0x2

    .line 108
    .line 109
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, p2

    .line 114
    move v4, v5

    .line 115
    :goto_3
    iget-object v7, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, [C

    .line 118
    .line 119
    if-ge v4, v3, :cond_4

    .line 120
    .line 121
    add-int v8, p2, v4

    .line 122
    .line 123
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput-char v8, v7, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p4, v7, v5, v3}, Landroid/graphics/Paint;->measureText([CII)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-float/2addr v4, v2

    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    add-int/2addr p2, v3

    .line 140
    move v2, v4

    .line 141
    :cond_5
    :goto_4
    add-int/2addr p2, v6

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    return v2
.end method

.method public f([CILfy4;)F
    .locals 10

    .line 1
    iget-object v0, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    iget-object v1, p0, Lgg4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v2

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v4, p2, :cond_6

    .line 14
    .line 15
    aget-char v6, p1, v4

    .line 16
    .line 17
    const v7, 0xd83c

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v6, v7, :cond_2

    .line 22
    .line 23
    const v7, 0xd83d

    .line 24
    .line 25
    .line 26
    if-eq v6, v7, :cond_2

    .line 27
    .line 28
    const v7, 0xd83e

    .line 29
    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v7, p0, Lgg4;->Y:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Ley7;->v(C)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, Ley7;->t(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move v7, v2

    .line 49
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v7, v9, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p0, v9, p3}, Lgg4;->c(CLfy4;)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-float/2addr v5, v9

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, v6, p3}, Lgg4;->c(CLfy4;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-float/2addr v6, v5

    .line 72
    move v5, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v4, 0x4

    .line 75
    .line 76
    if-gt v6, p2, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-virtual {p3, p1, v4, v6, v1}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 80
    .line 81
    .line 82
    aget v6, v1, v2

    .line 83
    .line 84
    cmpl-float v7, v6, v3

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    aget v7, v1, v8

    .line 89
    .line 90
    cmpl-float v7, v7, v3

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    aget v7, v1, v7

    .line 96
    .line 97
    cmpl-float v7, v7, v3

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    aget v7, v1, v7

    .line 103
    .line 104
    cmpl-float v7, v7, v3

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x3

    .line 109
    .line 110
    add-float/2addr v5, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v6, v4, 0x2

    .line 113
    .line 114
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v6, v4

    .line 119
    if-ltz v6, :cond_4

    .line 120
    .line 121
    invoke-static {p1, v4, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p3, v0, v2, v6}, Landroid/graphics/Paint;->measureText([CII)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-float/2addr v7, v5

    .line 129
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    add-int/2addr v4, v6

    .line 132
    move v5, v7

    .line 133
    :cond_5
    :goto_3
    add-int/2addr v4, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    return v5
.end method

.method public g(Lyp4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhk6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lhk6;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgg4;->c0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgg4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgg4;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lgg4;->Y:Z

    .line 12
    .line 13
    iget-object v1, p0, Lgg4;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lgj6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iput-object v2, p0, Lgg4;->c0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lgg4;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ly21;

    .line 32
    .line 33
    new-instance v1, Ldx;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method
