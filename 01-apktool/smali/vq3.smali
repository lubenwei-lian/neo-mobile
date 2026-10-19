.class public final Lvq3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lbk7;


# static fields
.field public static final A:I = 0xf

.field public static B:Ln63; = null

.field public static c:Ln63; = null

.field public static d:Ln63; = null

.field public static e:Ln63; = null

.field public static f:Ln63; = null

.field public static g:Ln63; = null

.field public static h:Ln63; = null

.field public static i:Ln63; = null

.field public static j:Ln63; = null

.field public static k:Ln63; = null

.field public static l:Ln63; = null

.field public static m:Ln63; = null

.field public static n:Ln63; = null

.field public static o:Ln63; = null

.field public static final p:F = 64.0f

.field public static q:Ln63; = null

.field public static r:Ln63; = null

.field public static s:Ln63; = null

.field public static t:Ln63; = null

.field public static u:Ln63; = null

.field public static v:Ln63; = null

.field public static final w:I = 0x9

.field public static final x:I = 0x6

.field public static final y:I = 0xa

.field public static final z:I = 0x5


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvq3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A(Lh46;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->k()Lb46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll46;->B:Ln46;

    .line 6
    .line 7
    iget-object p0, p0, Lb46;->X:Lyf4;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyf4;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final B(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkm6;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, " }"

    .line 20
    .line 21
    invoke-static {v0}, Lkm6;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final C(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkm6;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "},"

    .line 20
    .line 21
    invoke-static {v0}, Lkm6;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ljz4;
    .locals 2

    .line 1
    sget-object v0, Lq83;->I0:Lq83;

    .line 2
    .line 3
    new-instance v1, Ljz4;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final E(Ljava/lang/Object;Lrt0;)Leg4;
    .locals 2

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
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Leg4;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final F(Ljava/lang/String;)Lpc7;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lqp4;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :cond_2
    const v3, 0x71c71c7

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/high16 v7, -0x80000000

    .line 49
    .line 50
    xor-int v8, v2, v7

    .line 51
    .line 52
    xor-int v9, v5, v7

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-lez v9, :cond_5

    .line 59
    .line 60
    if-ne v5, v3, :cond_6

    .line 61
    .line 62
    const v5, -0x66666667

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const v5, 0x19999999

    .line 73
    .line 74
    .line 75
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    add-int/2addr v6, v2

    .line 78
    xor-int v8, v6, v7

    .line 79
    .line 80
    xor-int/2addr v2, v7

    .line 81
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gez v2, :cond_7

    .line 86
    .line 87
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move v2, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, Lpc7;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lpc7;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final G(Ljava/lang/String;)Luc7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lqp4;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x2b

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide v6, 0x71c71c71c71c71cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v8, v6

    .line 43
    :goto_0
    if-ge v3, v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gez v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 57
    .line 58
    xor-long v13, v4, v11

    .line 59
    .line 60
    move v15, v2

    .line 61
    xor-long v1, v8, v11

    .line 62
    .line 63
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    cmp-long v1, v8, v6

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :cond_4
    const-wide/16 v1, 0xa

    .line 91
    .line 92
    mul-long/2addr v4, v1

    .line 93
    int-to-long v1, v10

    .line 94
    const-wide v13, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v1, v13

    .line 100
    add-long/2addr v1, v4

    .line 101
    xor-long v13, v1, v11

    .line 102
    .line 103
    xor-long/2addr v4, v11

    .line 104
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-gez v4, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move-wide v4, v1

    .line 115
    move v2, v15

    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-instance v0, Luc7;

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Luc7;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static H(JJLrn2;I)Lu77;
    .locals 22

    .line 1
    sget-wide v0, Ldo0;->k:J

    .line 2
    .line 3
    and-int/lit8 v2, p5, 0x8

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v2, p2

    .line 10
    .line 11
    :goto_0
    sget-object v4, Llo0;->a:Lql1;

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lio0;

    .line 20
    .line 21
    invoke-static {v4}, Lvq3;->d(Lio0;)Lu77;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, 0x10

    .line 26
    .line 27
    cmp-long v7, p0, v5

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move-wide/from16 v10, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v7, v4, Lu77;->a:J

    .line 35
    .line 36
    move-wide v10, v7

    .line 37
    :goto_1
    cmp-long v7, v0, v5

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    move-wide v12, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-wide v7, v4, Lu77;->b:J

    .line 44
    .line 45
    move-wide v12, v7

    .line 46
    :goto_2
    cmp-long v7, v0, v5

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    move-wide v14, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-wide v7, v4, Lu77;->c:J

    .line 53
    .line 54
    move-wide v14, v7

    .line 55
    :goto_3
    cmp-long v7, v2, v5

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    :goto_4
    move-wide/from16 v16, v2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    iget-wide v2, v4, Lu77;->d:J

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_5
    cmp-long v2, v0, v5

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    move-wide/from16 v18, v0

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_5
    iget-wide v2, v4, Lu77;->e:J

    .line 73
    .line 74
    move-wide/from16 v18, v2

    .line 75
    .line 76
    :goto_6
    cmp-long v2, v0, v5

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    :goto_7
    move-wide/from16 v20, v0

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_6
    iget-wide v0, v4, Lu77;->f:J

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_8
    new-instance v9, Lu77;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v21}, Lu77;-><init>(JJJJJJ)V

    .line 89
    .line 90
    .line 91
    return-object v9
.end method

.method public static final I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static J(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Lg07;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lg07;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget-object v0, v0, Lg07;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/text/Layout;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-class v3, Li17;

    .line 50
    .line 51
    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Li17;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    aget-object p1, p1, v2

    .line 63
    .line 64
    iget-object p1, p1, Li17;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p0, p1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p0, p1

    .line 89
    return p0

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    const/16 v7, 0x28

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eq v5, v7, :cond_4

    .line 43
    .line 44
    const/16 v7, 0x29

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_2
    return v2
.end method

.method public static final b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 12
    .line 13
    const-string v2, ",\n"

    .line 14
    .line 15
    const-string v3, "\n"

    .line 16
    .line 17
    const-string v4, "\n"

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkm6;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "},"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, " }"

    .line 35
    .line 36
    return-object p0
.end method

.method public static final c(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static d(Lio0;)Lu77;
    .locals 14

    .line 1
    iget-object v0, p0, Lio0;->b0:Lu77;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu77;

    .line 6
    .line 7
    sget-object v0, Lx64;->a:Ljo0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lx64;->c:Ljo0;

    .line 14
    .line 15
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lx64;->b:Ljo0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Lx64;->e:Ljo0;

    .line 26
    .line 27
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v0, Lx64;->f:Ljo0;

    .line 32
    .line 33
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v0, Lx64;->d:Ljo0;

    .line 38
    .line 39
    invoke-static {p0, v0}, Llo0;->c(Lio0;Ljo0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-direct/range {v1 .. v13}, Lu77;-><init>(JJJJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio0;->b0:Lu77;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lvq3;->c:Ln63;

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
    const-string v2, "Filled.RvHookup"

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
    const/high16 v2, -0x3f400000    # -6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v4, 0x41880000    # 17.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lj21;->f(FFF)Llx2;

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 63
    .line 64
    const/high16 v12, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v5, v2, v12}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v2}, Llx2;->n(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v13, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-virtual {v5, v2, v13}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v14, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v15, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v5, v13, v13, v14, v15}, Lfj;->q(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-static {v5, v13, v15, v6, v13}, Lfj;->s(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    move v7, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    move v8, v7

    .line 98
    const v7, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    move v9, v8

    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    move/from16 v12, v16

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v11, 0x40400000    # 3.0f

    .line 122
    .line 123
    move v7, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    move v8, v7

    .line 126
    const v7, 0x3fd47ae1    # 1.66f

    .line 127
    .line 128
    .line 129
    move v9, v8

    .line 130
    const v8, 0x3fab851f    # 1.34f

    .line 131
    .line 132
    .line 133
    move/from16 v16, v9

    .line 134
    .line 135
    const/high16 v9, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v6, -0x40547ae1    # -1.34f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v13, v6, v13, v2}, Llx2;->t(FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-static {v5, v6, v14, v14}, Lbv2;->q(Llx2;FFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41300000    # 11.0f

    .line 152
    .line 153
    invoke-virtual {v5, v7, v3}, Llx2;->p(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/high16 v11, -0x40800000    # -1.0f

    .line 159
    .line 160
    move v3, v6

    .line 161
    const v6, -0x40f33333    # -0.55f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v9, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v6, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v7, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7, v8, v7}, Llx2;->t(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v8, v6, v8, v8}, Llx2;->t(FFFF)V

    .line 184
    .line 185
    .line 186
    const v6, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6, v8, v7, v8}, Llx2;->t(FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x41900000    # 18.0f

    .line 193
    .line 194
    const/high16 v7, -0x3f800000    # -4.0f

    .line 195
    .line 196
    invoke-static {v5, v6, v12, v7, v2}, Lfj;->r(Llx2;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-static {v5, v15, v13, v4, v7}, Lbv2;->n(Llx2;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41100000    # 9.0f

    .line 205
    .line 206
    invoke-static {v5, v7, v4, v15, v7}, Lfj;->s(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Llx2;->x(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v13, v2}, Llx2;->o(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Llx2;->i()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v3, 0x3800

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lvq3;->c:Ln63;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lvq3;->d:Ln63;

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
    const-string v2, "Filled.ScatterPlot"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v7, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v10, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f400000    # -6.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const/high16 v6, 0x41300000    # 11.0f

    .line 121
    .line 122
    const/high16 v7, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lo05;

    .line 157
    .line 158
    const/high16 v11, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x3f400000    # -6.0f

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3800

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ltg6;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v3, 0x20

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lk05;

    .line 189
    .line 190
    const v4, 0x4184cccd    # 16.6f

    .line 191
    .line 192
    .line 193
    const v5, 0x418ccccd    # 17.6f

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v3, Ls05;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    invoke-direct {v3, v5, v4}, Ls05;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v6, Lo05;

    .line 214
    .line 215
    const/high16 v7, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v8, 0x40400000    # 3.0f

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    const/4 v11, 0x1

    .line 222
    const/high16 v12, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v7, Lo05;

    .line 232
    .line 233
    const/high16 v9, 0x40400000    # 3.0f

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v12, 0x1

    .line 237
    const/high16 v13, -0x3f400000    # -6.0f

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x3800

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lvq3;->d:Ln63;

    .line 257
    .line 258
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lvq3;->e:Ln63;

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
    const-string v2, "Filled.SdCardAlert"

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
    const/high16 v2, -0x3f000000    # -8.0f

    .line 37
    .line 38
    const v3, 0x4080a3d7    # 4.02f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v6, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3, v6}, Lht5;->u(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    .line 53
    const/high16 v3, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v13, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, 0x3f8ccccd    # 1.1f

    .line 64
    .line 65
    .line 66
    const v10, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v13, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v8, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v11, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Llx2;->w(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v13, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v8, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const v9, 0x4039999a    # 2.9f

    .line 103
    .line 104
    .line 105
    const v10, 0x4198cccd    # 19.1f

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41500000    # 13.0f

    .line 114
    .line 115
    const/high16 v3, 0x41880000    # 17.0f

    .line 116
    .line 117
    const/high16 v4, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-static {v7, v2, v3, v4, v4}, Lfj;->r(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v5, v3, v2, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v4, v6, v5, v2}, Lfj;->z(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0x3800

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lvq3;->e:Ln63;

    .line 141
    .line 142
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvq3;->f:Ln63;

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
    const-string v2, "Filled.SettingsCell"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

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
    const/high16 v7, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-static {v6, v2, v7, v4}, Lhv0;->k(Llx2;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-static {v6, v2, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41700000    # 15.0f

    .line 59
    .line 60
    invoke-static {v6, v5, v4, v2, v3}, Lbv2;->n(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v4, v5, v5, v4}, Lj21;->D(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/high16 v5, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v7, 0x40dccccd    # 6.9f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const v10, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const v8, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const v9, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v7, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v10, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v12, -0x400147ae    # -1.99f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const v8, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const v9, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const v10, -0x400147ae    # -1.99f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v3, v3, v5, v3}, Lfj;->o(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/high16 v3, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-static {v6, v5, v2, v5, v3}, Lfj;->k(Llx2;FFFF)V

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
    sput-object v0, Lvq3;->f:Ln63;

    .line 176
    .line 177
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvq3;->g:Ln63;

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
    const-string v2, "Filled.SignalCellularConnectedNoInternet0Bar"

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
    const/high16 v2, -0x3f000000    # -8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v2, v6}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v7, 0x41b00000    # 22.0f

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v7, v5}, Lhv0;->w(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v6, v7}, Lbv2;->v(Llx2;FFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Llx2;->p(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v2, v7, v5, v8, v6}, Lfj;->p(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const v5, 0x40da8f5c    # 6.83f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v3}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Llx2;->i()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v3, 0x3800

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lvq3;->g:Ln63;

    .line 100
    .line 101
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvq3;->h:Ln63;

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
    const-string v2, "Filled.SportsGymnastics"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

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
    const/4 v5, 0x0

    .line 49
    const v6, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x40e33333    # 7.1f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v3, v6}, Llx2;->s(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v7, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-static {v4, v5, v7, v3}, Lfj;->g(Llx2;FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v8, -0x3f600000    # -5.0f

    .line 89
    .line 90
    invoke-virtual {v4, v3, v8}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x3fa7ae14    # 1.31f

    .line 94
    .line 95
    .line 96
    const v8, 0x3fc28f5c    # 1.52f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v8}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x41323d71    # 11.14f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41080000    # 8.5f

    .line 106
    .line 107
    invoke-virtual {v4, v3, v8}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 113
    .line 114
    .line 115
    const v8, 0x41ae6666    # 21.8f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8, v2}, Llx2;->n(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41b80000    # 23.0f

    .line 122
    .line 123
    const v8, 0x40accccd    # 5.4f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v8}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41680000    # 14.5f

    .line 130
    .line 131
    const/high16 v8, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v4, v2, v8}, Llx2;->n(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41b00000    # 22.0f

    .line 137
    .line 138
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, -0x41000000    # -0.5f

    .line 147
    .line 148
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-virtual {v4, v6, v2}, Llx2;->n(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Llx2;->w(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Llx2;->i()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v3, 0x3800

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lvq3;->h:Ln63;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvq3;->i:Ln63;

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
    const-string v2, "Filled.Star"

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
    const v2, 0x418a28f6    # 17.27f

    .line 37
    .line 38
    .line 39
    const v3, 0x419170a4    # 18.18f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v5, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v4, v2, v3, v5}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, -0x402e147b    # -1.64f

    .line 51
    .line 52
    .line 53
    const v6, -0x3f1f0a3d    # -7.03f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x41b00000    # 22.0f

    .line 60
    .line 61
    const v6, 0x4113d70a    # 9.24f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const v3, -0x3f19eb85    # -7.19f

    .line 68
    .line 69
    .line 70
    const v7, -0x40e3d70a    # -0.61f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41130a3d    # 9.19f

    .line 82
    .line 83
    .line 84
    const v7, 0x410a147b    # 8.63f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v7}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x40975c29    # 4.73f

    .line 94
    .line 95
    .line 96
    const v4, 0x40ba3d71    # 5.82f

    .line 97
    .line 98
    .line 99
    const v6, 0x40aeb852    # 5.46f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6, v3, v4, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0x3800

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lvq3;->i:Ln63;

    .line 118
    .line 119
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lvq3;->j:Ln63;

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
    const-string v2, "Filled.Stream"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v7, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const/high16 v6, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v7, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lo05;

    .line 157
    .line 158
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3800

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ltg6;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v5, 0x20

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lk05;

    .line 189
    .line 190
    const/high16 v6, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const/high16 v7, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Ls05;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/high16 v7, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v8, Lo05;

    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    const/high16 v14, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v9, Lo05;

    .line 227
    .line 228
    const/high16 v11, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x1

    .line 232
    const/high16 v15, -0x3f800000    # -4.0f

    .line 233
    .line 234
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x3800

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ltg6;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const v4, 0x40c0f5c3    # 6.03f

    .line 252
    .line 253
    .line 254
    const v5, 0x4091999a    # 4.55f

    .line 255
    .line 256
    .line 257
    const v6, -0x43dc28f6    # -0.01f

    .line 258
    .line 259
    .line 260
    const v7, 0x4120cccd    # 10.05f

    .line 261
    .line 262
    .line 263
    const v8, 0x410970a4    # 8.59f

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v8, v4, v5, v6}, Lj21;->w(FFFFF)Llx2;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v5, -0x416147ae    # -0.31f

    .line 271
    .line 272
    .line 273
    const v6, -0x415c28f6    # -0.32f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 277
    .line 278
    .line 279
    const v5, -0x404a3d71    # -1.42f

    .line 280
    .line 281
    .line 282
    const v6, 0x3fb47ae1    # 1.41f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 286
    .line 287
    .line 288
    const v5, 0x4080a3d7    # 4.02f

    .line 289
    .line 290
    .line 291
    const v6, 0x4081999a    # 4.05f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 295
    .line 296
    .line 297
    const v5, 0x3e9eb852    # 0.31f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ea3d70a    # 0.32f

    .line 301
    .line 302
    .line 303
    const v7, -0x43dc28f6    # -0.01f

    .line 304
    .line 305
    .line 306
    const v8, 0x3c23d70a    # 0.01f

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v8, v7, v5, v6}, Lbv2;->u(Llx2;FFFF)V

    .line 310
    .line 311
    .line 312
    const v5, 0x415f1687    # 13.943f

    .line 313
    .line 314
    .line 315
    const v6, 0x4109df3b    # 8.617f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 319
    .line 320
    .line 321
    const v5, 0x408cf5c3    # 4.405f

    .line 322
    .line 323
    .line 324
    const v6, -0x3f7374bc    # -4.392f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 328
    .line 329
    .line 330
    const v5, -0x3f730a3d    # -4.405f

    .line 331
    .line 332
    .line 333
    const v6, 0x408c9375    # 4.393f

    .line 334
    .line 335
    .line 336
    const v7, 0x419e147b    # 19.76f

    .line 337
    .line 338
    .line 339
    const v8, 0x40b47ae1    # 5.64f

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v7, v8, v5, v6}, Lfj;->n(Llx2;FFFF)V

    .line 343
    .line 344
    .line 345
    const v5, 0x412028f6    # 10.01f

    .line 346
    .line 347
    .line 348
    const v6, 0x4175c28f    # 15.36f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 352
    .line 353
    .line 354
    const v5, -0x404b851f    # -1.41f

    .line 355
    .line 356
    .line 357
    const v6, -0x404a3d71    # -1.42f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 361
    .line 362
    .line 363
    const v5, -0x3f7f0a3d    # -4.03f

    .line 364
    .line 365
    .line 366
    const v6, 0x408051ec    # 4.01f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 370
    .line 371
    .line 372
    const v5, 0x3ea8f5c3    # 0.33f

    .line 373
    .line 374
    .line 375
    const v6, -0x415c28f6    # -0.32f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 379
    .line 380
    .line 381
    const v5, 0x4080f5c3    # 4.03f

    .line 382
    .line 383
    .line 384
    const v6, -0x3f7f5c29    # -4.02f

    .line 385
    .line 386
    .line 387
    const v7, 0x3fb47ae1    # 1.41f

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v7, v7, v5, v6}, Lbv2;->u(Llx2;FFFF)V

    .line 391
    .line 392
    .line 393
    const v5, 0x41926666    # 18.3f

    .line 394
    .line 395
    .line 396
    const v6, 0x419e147b    # 19.76f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 400
    .line 401
    .line 402
    const v5, -0x3f80a3d7    # -3.99f

    .line 403
    .line 404
    .line 405
    const v6, -0x3f7fae14    # -4.01f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 409
    .line 410
    .line 411
    const v5, -0x4147ae14    # -0.36f

    .line 412
    .line 413
    .line 414
    const v6, -0x414ccccd    # -0.35f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x41600000    # 14.0f

    .line 421
    .line 422
    const v6, 0x4175999a    # 15.35f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 426
    .line 427
    .line 428
    const v5, 0x407f5c29    # 3.99f

    .line 429
    .line 430
    .line 431
    const v6, 0x3eb33333    # 0.35f

    .line 432
    .line 433
    .line 434
    const v7, 0x408051ec    # 4.01f

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5, v7, v6, v6}, Lbv2;->u(Llx2;FFFF)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v5, 0x3800

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ltg6;

    .line 449
    .line 450
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Ljava/util/ArrayList;

    .line 454
    .line 455
    const/16 v3, 0x20

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lk05;

    .line 461
    .line 462
    const/high16 v4, 0x40800000    # 4.0f

    .line 463
    .line 464
    const/high16 v5, 0x41400000    # 12.0f

    .line 465
    .line 466
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v3, Ls05;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const/high16 v5, -0x40000000    # -2.0f

    .line 476
    .line 477
    invoke-direct {v3, v5, v4}, Ls05;-><init>(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v6, Lo05;

    .line 484
    .line 485
    const/high16 v7, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/high16 v8, 0x40000000    # 2.0f

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x1

    .line 491
    const/4 v11, 0x1

    .line 492
    const/high16 v12, 0x40800000    # 4.0f

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v7, Lo05;

    .line 502
    .line 503
    const/high16 v9, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v12, 0x1

    .line 507
    const/high16 v13, -0x3f800000    # -4.0f

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    const/16 v3, 0x3800

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lvq3;->j:Ln63;

    .line 527
    .line 528
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvq3;->k:Ln63;

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
    const-string v2, "Filled.SupervisorAccount"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41840000    # 16.5f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x401f5c29    # 2.49f

    .line 45
    .line 46
    .line 47
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 48
    .line 49
    const v5, 0x3fb0a3d7    # 1.38f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x401f5c29    # 2.49f

    .line 54
    .line 55
    .line 56
    const v8, -0x4070a3d7    # -1.12f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x418f0a3d    # 17.88f

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40e00000    # 7.0f

    .line 66
    .line 67
    const/high16 v5, 0x41840000    # 16.5f

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v10, 0x41180000    # 9.5f

    .line 75
    .line 76
    const v5, 0x4171eb85    # 15.12f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const/high16 v7, 0x41600000    # 14.0f

    .line 82
    .line 83
    const v8, 0x4101eb85    # 8.12f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x3f8f5c29    # 1.12f

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40200000    # 2.5f

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Llx2;->i()V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41300000    # 11.0f

    .line 101
    .line 102
    const/high16 v3, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x403f5c29    # 2.99f

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    const v5, 0x3fd47ae1    # 1.66f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, 0x403f5c29    # 2.99f

    .line 117
    .line 118
    .line 119
    const v8, -0x40547ae1    # -1.34f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x412a8f5c    # 10.66f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v5, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v10, 0x41000000    # 8.0f

    .line 138
    .line 139
    const v5, 0x40eae148    # 7.34f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const/high16 v7, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const v8, 0x40cae148    # 6.34f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x3fab851f    # 1.34f

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Llx2;->i()V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41600000    # 14.0f

    .line 164
    .line 165
    const/high16 v3, 0x41840000    # 16.5f

    .line 166
    .line 167
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x3f500000    # -5.5f

    .line 171
    .line 172
    const/high16 v10, 0x40300000    # 2.75f

    .line 173
    .line 174
    const v5, -0x4015c28f    # -1.83f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/high16 v7, -0x3f500000    # -5.5f

    .line 179
    .line 180
    const v8, 0x3f6b851f    # 0.92f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 187
    .line 188
    const/high16 v3, 0x41980000    # 19.0f

    .line 189
    .line 190
    const/high16 v5, 0x41300000    # 11.0f

    .line 191
    .line 192
    invoke-static {v4, v5, v3, v5, v2}, Lj21;->r(Llx2;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x4015c28f    # -1.83f

    .line 199
    .line 200
    .line 201
    const v7, -0x3f951eb8    # -3.67f

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Llx2;->i()V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v3, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x3f200000    # -7.0f

    .line 220
    .line 221
    const/high16 v10, 0x40600000    # 3.5f

    .line 222
    .line 223
    const v5, -0x3feae148    # -2.33f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/high16 v7, -0x3f200000    # -7.0f

    .line 228
    .line 229
    const v8, 0x3f95c28f    # 1.17f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 238
    .line 239
    const/high16 v5, 0x41980000    # 19.0f

    .line 240
    .line 241
    const/high16 v6, 0x40e00000    # 7.0f

    .line 242
    .line 243
    invoke-static {v4, v2, v5, v6, v3}, Lj21;->r(Llx2;FFFF)V

    .line 244
    .line 245
    .line 246
    const v9, 0x4017ae14    # 2.37f

    .line 247
    .line 248
    .line 249
    const v10, -0x3fa1eb85    # -3.47f

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, -0x40a66666    # -0.85f

    .line 254
    .line 255
    .line 256
    const v7, 0x3ea8f5c3    # 0.33f

    .line 257
    .line 258
    .line 259
    const v8, -0x3fea3d71    # -2.34f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41100000    # 9.0f

    .line 266
    .line 267
    const/high16 v10, 0x41500000    # 13.0f

    .line 268
    .line 269
    const/high16 v5, 0x41280000    # 10.5f

    .line 270
    .line 271
    const v6, 0x4151999a    # 13.1f

    .line 272
    .line 273
    .line 274
    const v7, 0x411a8f5c    # 9.66f

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41500000    # 13.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Llx2;->i()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v3, 0x3800

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lvq3;->k:Ln63;

    .line 298
    .line 299
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lvq3;->l:Ln63;

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
    const-string v2, "Filled.SwitchAccessShortcut"

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
    const v2, 0x40e1eb85    # 7.06f

    .line 37
    .line 38
    .line 39
    const v3, 0x410f0a3d    # 8.94f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v5, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x4003d70a    # 2.06f

    .line 51
    .line 52
    .line 53
    const v8, -0x408f5c29    # -0.94f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    const v9, 0x3f70a3d7    # 0.94f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v9, v7}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-virtual {v6, v10, v5}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, v3}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v5, v10, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41a80000    # 21.0f

    .line 80
    .line 81
    invoke-virtual {v6, v5, v2}, Llx2;->p(FF)V

    .line 82
    .line 83
    .line 84
    const v3, -0x3ffc28f6    # -2.06f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9, v3}, Llx2;->o(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-virtual {v6, v10, v11}, Llx2;->n(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3, v8}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x41700000    # 15.0f

    .line 99
    .line 100
    invoke-virtual {v6, v5, v3}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8, v7}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4, v11}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v9, v5, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    const v2, 0x408bd70a    # 4.37f

    .line 113
    .line 114
    .line 115
    const v5, 0x4145eb85    # 12.37f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2, v5}, Llx2;->p(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v8, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v7, 0x3faf5c29    # 1.37f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f2147ae    # 0.63f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7, v9}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4, v3}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    const v3, -0x4050a3d7    # -1.37f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v9, v3}, Llx2;->o(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v13, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-virtual {v6, v13, v8}, Llx2;->n(FF)V

    .line 149
    .line 150
    .line 151
    const v7, -0x40deb852    # -0.63f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3, v7}, Llx2;->o(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v4, v10, v2, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v6, v2, v2}, Llx2;->p(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40300000    # 2.75f

    .line 166
    .line 167
    const/high16 v12, -0x3f180000    # -7.25f

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, -0x3fd147ae    # -2.73f

    .line 171
    .line 172
    .line 173
    const v9, 0x3f8a3d71    # 1.08f

    .line 174
    .line 175
    .line 176
    const v10, -0x3f575c29    # -5.27f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v6, v2, v3, v13, v13}, Lj21;->r(Llx2;FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, -0x3fcb851f    # -2.82f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41600000    # 14.0f

    .line 194
    .line 195
    const/high16 v12, 0x41400000    # 12.0f

    .line 196
    .line 197
    const v7, 0x416d70a4    # 14.84f

    .line 198
    .line 199
    .line 200
    const v8, 0x40fa3d71    # 7.82f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x41600000    # 14.0f

    .line 204
    .line 205
    const v10, 0x411e147b    # 9.88f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v12, 0x40fa3d71    # 7.82f

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const v8, 0x40547ae1    # 3.32f

    .line 218
    .line 219
    .line 220
    const v9, 0x40066666    # 2.1f

    .line 221
    .line 222
    .line 223
    const v10, 0x40cb851f    # 6.36f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41980000    # 19.0f

    .line 230
    .line 231
    const/high16 v3, 0x41b00000    # 22.0f

    .line 232
    .line 233
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v12, 0x41400000    # 12.0f

    .line 239
    .line 240
    const v7, 0x416e8f5c    # 14.91f

    .line 241
    .line 242
    .line 243
    const v8, 0x41a347ae    # 20.41f

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41400000    # 12.0f

    .line 247
    .line 248
    const v10, 0x4182cccd    # 16.35f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Llx2;->i()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v3, 0x3800

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lvq3;->l:Ln63;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvq3;->m:Ln63;

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
    const-string v2, "Filled.TextDecrease"

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
    const v2, 0x3fa28f5c    # 1.27f

    .line 37
    .line 38
    .line 39
    const v3, -0x3f9ae148    # -3.58f

    .line 40
    .line 41
    .line 42
    const v4, 0x3f7d70a4    # 0.99f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41980000    # 19.0f

    .line 46
    .line 47
    const v6, 0x401ae148    # 2.42f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->g(FFFFF)Llx2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x40b4cccd    # 5.65f

    .line 55
    .line 56
    .line 57
    const v7, 0x413970a4    # 11.59f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v7, v5, v6}, Lj21;->B(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x410c0000    # 8.75f

    .line 64
    .line 65
    const/high16 v6, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Lbv2;->m(Llx2;FFF)V

    .line 73
    .line 74
    .line 75
    const v3, 0x41563d71    # 13.39f

    .line 76
    .line 77
    .line 78
    const v4, 0x40ad1eb8    # 5.41f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Llx2;->p(FF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x40ee147b    # 7.44f

    .line 85
    .line 86
    .line 87
    const v5, 0x40f33333    # 7.6f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x4001eb85    # 2.03f

    .line 94
    .line 95
    .line 96
    const v5, 0x40b947ae    # 5.79f

    .line 97
    .line 98
    .line 99
    const v6, 0x3df5c28f    # 0.12f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6, v3, v5, v4}, Lfj;->B(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v4, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const/high16 v5, 0x41b80000    # 23.0f

    .line 110
    .line 111
    const/high16 v6, 0x41300000    # 11.0f

    .line 112
    .line 113
    invoke-static {v2, v5, v6, v3, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Llx2;->i()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0x3800

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lvq3;->m:Ln63;

    .line 140
    .line 141
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lvq3;->o:Ln63;

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
    const-string v2, "Filled.Thunderstorm"

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
    const v4, 0x418f5c29    # 17.92f

    .line 37
    .line 38
    .line 39
    const v5, 0x40e0a3d7    # 7.02f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v11, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v12, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v7, 0x418b999a    # 17.45f

    .line 51
    .line 52
    .line 53
    const v8, 0x4085c28f    # 4.18f

    .line 54
    .line 55
    .line 56
    const v9, 0x416f851f    # 14.97f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v11, 0x40d8f5c3    # 6.78f

    .line 65
    .line 66
    .line 67
    const v12, 0x40a1eb85    # 5.06f

    .line 68
    .line 69
    .line 70
    const v7, 0x411d1eb8    # 9.82f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v9, 0x40fa8f5c    # 7.83f

    .line 76
    .line 77
    .line 78
    const v10, 0x404b851f    # 3.18f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v12, 0x41280000    # 10.5f

    .line 87
    .line 88
    const v7, 0x4082e148    # 4.09f

    .line 89
    .line 90
    .line 91
    const v8, 0x40ad1eb8    # 5.41f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v10, 0x40f7ae14    # 7.74f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x40f00000    # 7.5f

    .line 103
    .line 104
    const/high16 v12, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v8, 0x41587ae1    # 13.53f

    .line 109
    .line 110
    .line 111
    const v9, 0x408f0a3d    # 4.47f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x40900000    # 4.5f

    .line 125
    .line 126
    const/high16 v12, -0x3f700000    # -4.5f

    .line 127
    .line 128
    const v7, 0x401eb852    # 2.48f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x40900000    # 4.5f

    .line 133
    .line 134
    const v10, -0x3ffeb852    # -2.02f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v11, 0x418f5c29    # 17.92f

    .line 141
    .line 142
    .line 143
    const v12, 0x40e0a3d7    # 7.02f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const v8, 0x41128f5c    # 9.16f

    .line 149
    .line 150
    .line 151
    const v9, 0x41a1ae14    # 20.21f

    .line 152
    .line 153
    .line 154
    const v10, 0x40e75c29    # 7.23f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Llx2;->i()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/16 v6, 0x3800

    .line 167
    .line 168
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ltg6;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const v4, 0x416ccccd    # 14.8f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41880000    # 17.0f

    .line 180
    .line 181
    const v8, -0x3fc66666    # -2.9f

    .line 182
    .line 183
    .line 184
    const v9, 0x40547ae1    # 3.32f

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v7, v8, v9}, Lfj;->i(FFFF)Llx2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/high16 v10, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v11, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v4, v10, v11}, Llx2;->o(FF)V

    .line 196
    .line 197
    .line 198
    const v12, -0x3fe9999a    # -2.35f

    .line 199
    .line 200
    .line 201
    const v13, 0x402b851f    # 2.68f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v12, v13}, Llx2;->o(FF)V

    .line 205
    .line 206
    .line 207
    const v14, 0x4029999a    # 2.65f

    .line 208
    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-virtual {v4, v14, v15}, Llx2;->o(FF)V

    .line 212
    .line 213
    .line 214
    const v14, 0x4039999a    # 2.9f

    .line 215
    .line 216
    .line 217
    const v15, -0x3fab851f    # -3.32f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v14, v15}, Llx2;->o(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v14, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/high16 v15, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v12, 0x40166666    # 2.35f

    .line 228
    .line 229
    .line 230
    const v13, -0x3fd47ae1    # -2.68f

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v14, v15, v12, v13}, Lbv2;->u(Llx2;FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ltg6;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 244
    .line 245
    .line 246
    const v2, 0x410ccccd    # 8.8f

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v7, v8, v9}, Lfj;->i(FFFF)Llx2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10, v11}, Llx2;->o(FF)V

    .line 254
    .line 255
    .line 256
    const v3, 0x402b851f    # 2.68f

    .line 257
    .line 258
    .line 259
    const v4, -0x3fe9999a    # -2.35f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const v4, 0x4029999a    # 2.65f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 270
    .line 271
    .line 272
    const v3, -0x3fab851f    # -3.32f

    .line 273
    .line 274
    .line 275
    const v4, 0x4039999a    # 2.9f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v14, v15, v12, v13}, Lbv2;->u(Llx2;FFFF)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lvq3;->o:Ln63;

    .line 294
    .line 295
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvq3;->q:Ln63;

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
    const-string v2, "AutoMirrored.Filled.TrendingUp"

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
    const/4 v10, 0x1

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const v4, 0x40128f5c    # 2.29f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, -0x3f63d70a    # -4.88f

    .line 48
    .line 49
    .line 50
    const v5, 0x409c28f6    # 4.88f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, -0x3f800000    # -4.0f

    .line 57
    .line 58
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    const v5, 0x4184b852    # 16.59f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x405a3d71    # 3.41f

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, -0x3f400000    # -6.0f

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v2, v4, v4}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const v4, 0x40c9999a    # 6.3f

    .line 88
    .line 89
    .line 90
    const v5, -0x3f36b852    # -6.29f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const/high16 v5, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v3}, Lbv2;->t(Llx2;FFF)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0x3800

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lvq3;->q:Ln63;

    .line 116
    .line 117
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvq3;->r:Ln63;

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
    const-string v2, "Filled.UsbOff"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {v2, v5, v4, v4, v3}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 51
    .line 52
    .line 53
    const v11, -0x41947ae1    # -0.23f

    .line 54
    .line 55
    .line 56
    const v12, 0x3f70a3d7    # 0.94f

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x3eae147b    # 0.34f

    .line 61
    .line 62
    .line 63
    const v9, -0x425c28f6    # -0.08f

    .line 64
    .line 65
    .line 66
    const v10, 0x3f28f5c3    # 0.66f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    const v3, 0x4152b852    # 13.17f

    .line 75
    .line 76
    .line 77
    const/high16 v4, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/high16 v5, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v6, v5, v3, v2, v4}, Lbv2;->w(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const v2, 0x4102b852    # 8.17f

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41300000    # 11.0f

    .line 88
    .line 89
    const/high16 v4, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {v6, v4, v3, v2}, Lqx;->u(Llx2;FFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v6, v3, v3, v2, v3}, Lqx;->v(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const/high16 v3, -0x3f800000    # -4.0f

    .line 104
    .line 105
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41100000    # 9.0f

    .line 109
    .line 110
    const/high16 v3, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    const v2, 0x4102b852    # 8.17f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41500000    # 13.0f

    .line 130
    .line 131
    const/high16 v3, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 134
    .line 135
    .line 136
    const v2, 0x4011eb85    # 2.28f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v12, 0x3fdc28f6    # 1.72f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f19999a    # 0.6f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v10, 0x3f7ae148    # 0.98f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v11, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v12, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const v8, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const v9, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v2, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v3, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v12, -0x4023d70a    # -1.72f

    .line 185
    .line 186
    .line 187
    const v8, -0x40c28f5c    # -0.74f

    .line 188
    .line 189
    .line 190
    const v9, 0x3ecccccd    # 0.4f

    .line 191
    .line 192
    .line 193
    const v10, -0x4050a3d7    # -1.37f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/high16 v12, -0x40000000    # -2.0f

    .line 212
    .line 213
    const v7, -0x4071eb85    # -1.11f

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/high16 v9, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v10, -0x409c28f6    # -0.89f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v2, -0x3fee147b    # -2.28f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const/high16 v12, 0x41200000    # 10.0f

    .line 234
    .line 235
    const v7, 0x40accccd    # 5.4f

    .line 236
    .line 237
    .line 238
    const v8, 0x4136147b    # 11.38f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const v10, 0x412bd70a    # 10.74f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v11, 0x3f2e147b    # 0.68f

    .line 250
    .line 251
    .line 252
    const v12, -0x404147ae    # -1.49f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const v8, -0x40e8f5c3    # -0.59f

    .line 257
    .line 258
    .line 259
    const v9, 0x3e851eb8    # 0.26f

    .line 260
    .line 261
    .line 262
    const v10, -0x406f5c29    # -1.13f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v2, 0x3fb1eb85    # 1.39f

    .line 269
    .line 270
    .line 271
    const v3, 0x40870a3d    # 4.22f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 275
    .line 276
    .line 277
    const v2, -0x404b851f    # -1.41f

    .line 278
    .line 279
    .line 280
    const v3, 0x3fb47ae1    # 1.41f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 284
    .line 285
    .line 286
    const v2, 0x41930a3d    # 18.38f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 290
    .line 291
    .line 292
    const v2, -0x404b851f    # -1.41f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 296
    .line 297
    .line 298
    const v2, 0x4152b852    # 13.17f

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x41800000    # 16.0f

    .line 302
    .line 303
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41500000    # 13.0f

    .line 307
    .line 308
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Llx2;->i()V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41600000    # 14.0f

    .line 315
    .line 316
    const/high16 v3, 0x41300000    # 11.0f

    .line 317
    .line 318
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 319
    .line 320
    .line 321
    const v2, -0x41d1eb85    # -0.17f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 325
    .line 326
    .line 327
    const v2, -0x3fdf5c29    # -2.51f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 331
    .line 332
    .line 333
    const v11, -0x41051eb8    # -0.49f

    .line 334
    .line 335
    .line 336
    const v12, 0x3ecccccd    # 0.4f

    .line 337
    .line 338
    .line 339
    const v7, -0x41f0a3d7    # -0.14f

    .line 340
    .line 341
    .line 342
    const v8, 0x3e23d70a    # 0.16f

    .line 343
    .line 344
    .line 345
    const v9, -0x416147ae    # -0.31f

    .line 346
    .line 347
    .line 348
    const v10, 0x3e947ae1    # 0.29f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41600000    # 14.0f

    .line 355
    .line 356
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41300000    # 11.0f

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Llx2;->i()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v3, 0x3800

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lvq3;->r:Ln63;

    .line 380
    .line 381
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lvq3;->s:Ln63;

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
    const-string v2, "Filled.Vibration"

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
    const/4 v2, 0x0

    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v5, 0x41100000    # 9.0f

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v4, v5}, Lht5;->u(FFFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/high16 v7, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v6, v2, v5, v7}, Lhv0;->k(Llx2;FFF)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x40400000    # 3.0f

    .line 53
    .line 54
    const/high16 v8, 0x41880000    # 17.0f

    .line 55
    .line 56
    invoke-virtual {v6, v2, v8}, Llx2;->p(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v13, 0x40a00000    # 5.0f

    .line 63
    .line 64
    const/high16 v9, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-virtual {v6, v13, v9}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-static {v6, v2, v9, v10}, Lhv0;->k(Llx2;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x41b00000    # 22.0f

    .line 75
    .line 76
    invoke-static {v6, v11, v5, v7, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-static {v6, v7, v5, v11}, Lqx;->y(Llx2;FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v14, 0x41980000    # 19.0f

    .line 87
    .line 88
    invoke-virtual {v6, v14, v8}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x41a80000    # 21.0f

    .line 92
    .line 93
    invoke-static {v6, v4, v7, v9, v11}, Lj21;->B(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41840000    # 16.5f

    .line 97
    .line 98
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 99
    .line 100
    invoke-static {v6, v10, v4, v2, v7}, Lfj;->A(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/high16 v12, 0x40900000    # 4.5f

    .line 106
    .line 107
    const v7, 0x40d570a4    # 6.67f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v9, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const v10, 0x406ae148    # 3.67f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, 0x3f547ae1    # 0.83f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f2b851f    # 0.67f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v12, -0x40400000    # -1.5f

    .line 143
    .line 144
    const v7, 0x3f547ae1    # 0.83f

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const v10, -0x40d47ae1    # -0.67f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x3e900000    # -15.0f

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, -0x40400000    # -1.5f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const v8, -0x40ab851f    # -0.83f

    .line 165
    .line 166
    .line 167
    const v9, -0x40d47ae1    # -0.67f

    .line 168
    .line 169
    .line 170
    const/high16 v10, -0x40400000    # -1.5f

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/high16 v3, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {v6, v2, v14, v3, v14}, Lfj;->o(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41600000    # 14.0f

    .line 183
    .line 184
    invoke-static {v6, v3, v13, v3, v2}, Lfj;->k(Llx2;FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v3, 0x3800

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lvq3;->s:Ln63;

    .line 200
    .line 201
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvq3;->t:Ln63;

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
    const-string v2, "Filled.Visibility"

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
    const/high16 v2, 0x40900000    # 4.5f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v5, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v6, 0x40900000    # 4.5f

    .line 51
    .line 52
    const v7, 0x402eb852    # 2.73f

    .line 53
    .line 54
    .line 55
    const v8, 0x40f3851f    # 7.61f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41300000    # 11.0f

    .line 62
    .line 63
    const/high16 v10, 0x40f00000    # 7.5f

    .line 64
    .line 65
    const v5, 0x3fdd70a4    # 1.73f

    .line 66
    .line 67
    .line 68
    const v6, 0x408c7ae1    # 4.39f

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v8, 0x40f00000    # 7.5f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v5, -0x3f100000    # -7.5f

    .line 81
    .line 82
    const v6, 0x411451ec    # 9.27f

    .line 83
    .line 84
    .line 85
    const v7, -0x3fb8f5c3    # -3.11f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v7, v2, v5}, Llx2;->t(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f100000    # -7.5f

    .line 94
    .line 95
    const v5, -0x40228f5c    # -1.73f

    .line 96
    .line 97
    .line 98
    const v6, -0x3f73851f    # -4.39f

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const/high16 v8, -0x3f100000    # -7.5f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Llx2;->i()V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41880000    # 17.0f

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x3f600000    # -5.0f

    .line 117
    .line 118
    const/high16 v10, -0x3f600000    # -5.0f

    .line 119
    .line 120
    const v5, -0x3fcf5c29    # -2.76f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, -0x3f600000    # -5.0f

    .line 125
    .line 126
    const v8, -0x3ff0a3d7    # -2.24f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x400f5c29    # 2.24f

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v6, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6, v2, v6, v6}, Llx2;->t(FFFF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3ff0a3d7    # -2.24f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Llx2;->i()V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v10, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v5, -0x402b851f    # -1.66f

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const v8, 0x3fab851f    # 1.34f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3fab851f    # 1.34f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x40547ae1    # -1.34f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Llx2;->i()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v3, 0x3800

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lvq3;->t:Ln63;

    .line 210
    .line 211
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvq3;->u:Ln63;

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
    const-string v2, "Filled.WaterDamage"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v2, v3}, Lj21;->w(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, 0x41600000    # 14.0f

    .line 47
    .line 48
    const/high16 v7, -0x3f000000    # -8.0f

    .line 49
    .line 50
    const/high16 v8, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v5, v8, v6, v7, v3}, Lbv2;->C(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v5, v2, v3, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v11, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v6, -0x40733333    # -1.1f

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v9, -0x4099999a    # -0.9f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v11, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v9, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v11, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/high16 v6, 0x41600000    # 14.0f

    .line 104
    .line 105
    const v7, 0x4171999a    # 15.1f

    .line 106
    .line 107
    .line 108
    const v8, 0x4151999a    # 13.1f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Llx2;->i()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lvq3;->u:Ln63;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvq3;->v:Ln63;

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
    const-string v2, "Filled.WhereToVote"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const/high16 v10, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const v5, 0x40770a3d    # 3.86f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const v8, 0x4048f5c3    # 3.14f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x3f200000    # -7.0f

    .line 61
    .line 62
    const/high16 v10, 0x41500000    # 13.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/high16 v6, 0x40a80000    # 5.25f

    .line 66
    .line 67
    const/high16 v7, -0x3f200000    # -7.0f

    .line 68
    .line 69
    const/high16 v8, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41640000    # 14.25f

    .line 75
    .line 76
    const/high16 v3, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v5, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const/high16 v10, -0x3f200000    # -7.0f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, -0x3f88f5c3    # -3.86f

    .line 89
    .line 90
    .line 91
    const v7, 0x4048f5c3    # 3.14f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x3f200000    # -7.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41880000    # 17.0f

    .line 100
    .line 101
    const v3, 0x40ed1eb8    # 7.41f

    .line 102
    .line 103
    .line 104
    const v5, 0x4127851f    # 10.47f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    const v2, 0x4179999a    # 15.6f

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 118
    .line 119
    .line 120
    const v2, -0x3f5bd70a    # -5.13f

    .line 121
    .line 122
    .line 123
    const v3, 0x40a5c28f    # 5.18f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x41066666    # 8.4f

    .line 130
    .line 131
    .line 132
    const v3, 0x411170a4    # 9.09f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x405e147b    # 3.47f

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40600000    # 3.5f

    .line 142
    .line 143
    const/high16 v5, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const/high16 v6, 0x41280000    # 10.5f

    .line 146
    .line 147
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->n(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0x3800

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lvq3;->v:Ln63;

    .line 163
    .line 164
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lvq3;->B:Ln63;

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
    const-string v2, "Filled.ZoomInMap"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, -0x3f400000    # -6.0f

    .line 40
    .line 41
    invoke-static {v2, v2, v3, v4}, Lfj;->i(FFFF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v6, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v7, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 50
    .line 51
    .line 52
    const v8, 0x4025c28f    # 2.59f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v8}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const v9, 0x407a3d71    # 3.91f

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40200000    # 2.5f

    .line 62
    .line 63
    invoke-virtual {v5, v9, v10}, Llx2;->n(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v10, v9}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const v9, 0x40b2e148    # 5.59f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v9, v6}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7, v6}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v5, v3, v11, v2, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, 0x41a80000    # 21.0f

    .line 84
    .line 85
    invoke-virtual {v5, v12, v2}, Llx2;->p(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 89
    .line 90
    .line 91
    const v13, -0x3fda3d71    # -2.59f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v13, v3}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    const v14, -0x3fba3d71    # -3.09f

    .line 98
    .line 99
    .line 100
    const v15, 0x4045c28f    # 3.09f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v15, v14}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const v14, 0x41a0b852    # 20.09f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v14, v10}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v15, 0x41880000    # 17.0f

    .line 113
    .line 114
    invoke-virtual {v5, v15, v9}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Llx2;->w(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual {v5, v9, v3}, Llx2;->o(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-static {v5, v3, v9, v12, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41700000    # 15.0f

    .line 131
    .line 132
    invoke-virtual {v5, v7, v2}, Llx2;->p(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3, v11}, Llx2;->o(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Llx2;->m(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v10, v14}, Llx2;->n(FF)V

    .line 142
    .line 143
    .line 144
    const v8, 0x3fb47ae1    # 1.41f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8, v8}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const v10, 0x419347ae    # 18.41f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6, v10}, Llx2;->n(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, v12}, Llx2;->n(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v11}, Llx2;->m(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v3, v4, v7, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2, v2}, Llx2;->p(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3, v9}, Llx2;->o(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v11}, Llx2;->m(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v13}, Llx2;->x(F)V

    .line 175
    .line 176
    .line 177
    const v3, 0x4045c28f    # 3.09f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3, v3}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    const v3, -0x404b851f    # -1.41f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8, v3}, Llx2;->o(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, -0x40000000    # -2.0f

    .line 190
    .line 191
    invoke-static {v5, v10, v15, v12, v3}, Lfj;->m(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2, v2}, Llx2;->n(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Llx2;->i()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v3, 0x3800

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lvq3;->B:Ln63;

    .line 213
    .line 214
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lvq3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvq3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lvq3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvq3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lvq3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvq3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
