.class public final Le05;
.super Leh7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public b:Lq40;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lq40;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lrm6;

.field public final r:Lyc;

.field public s:Lyc;

.field public t:Lyc;

.field public final u:Lqm3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Le05;->c:F

    .line 7
    .line 8
    sget v1, Lbi7;->a:I

    .line 9
    .line 10
    sget-object v1, Lmr1;->X:Lmr1;

    .line 11
    .line 12
    iput-object v1, p0, Le05;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Le05;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Le05;->h:I

    .line 18
    .line 19
    iput v1, p0, Le05;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Le05;->j:F

    .line 24
    .line 25
    iput v0, p0, Le05;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Le05;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Le05;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lbd;->a()Lyc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Le05;->r:Lyc;

    .line 37
    .line 38
    iput-object v0, p0, Le05;->s:Lyc;

    .line 39
    .line 40
    new-instance v0, Lvp4;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljq3;->Y:Ljq3;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Le05;->u:Lqm3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lvj1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Le05;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le05;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Le05;->r:Lyc;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgi3;->G(Ljava/util/List;Lyc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le05;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Le05;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Le05;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Le05;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Le05;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Le05;->b:Lq40;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Le05;->s:Lyc;

    .line 33
    .line 34
    iget v4, p0, Le05;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lvj1;->a0(Lvj1;Lyc;Lq40;FLrm6;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Le05;->g:Lq40;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Le05;->q:Lrm6;

    .line 50
    .line 51
    iget-boolean v2, p0, Le05;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lrm6;

    .line 61
    .line 62
    iget v4, p0, Le05;->f:F

    .line 63
    .line 64
    iget v5, p0, Le05;->j:F

    .line 65
    .line 66
    iget v6, p0, Le05;->h:I

    .line 67
    .line 68
    iget v7, p0, Le05;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lrm6;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Le05;->q:Lrm6;

    .line 76
    .line 77
    iput-boolean v0, p0, Le05;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Le05;->s:Lyc;

    .line 81
    .line 82
    iget v10, p0, Le05;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lvj1;->a0(Lvj1;Lyc;Lq40;FLrm6;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Le05;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Le05;->r:Lyc;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Le05;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Le05;->s:Lyc;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Le05;->s:Lyc;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lyc;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    iget-object v7, p0, Le05;->s:Lyc;

    .line 41
    .line 42
    iget-object v7, v7, Lyc;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Le05;->s:Lyc;

    .line 48
    .line 49
    iget-object v7, v7, Lyc;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    if-ne v0, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lbd;->a()Lyc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Le05;->s:Lyc;

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Le05;->u:Lqm3;

    .line 67
    .line 68
    invoke-interface {v0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lad;

    .line 73
    .line 74
    iget-object v5, v5, Lad;->a:Landroid/graphics/PathMeasure;

    .line 75
    .line 76
    iget-object v2, v2, Lyc;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lad;

    .line 86
    .line 87
    iget-object v2, v2, Lad;->a:Landroid/graphics/PathMeasure;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Le05;->k:F

    .line 94
    .line 95
    iget v5, p0, Le05;->m:F

    .line 96
    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Le05;->l:F

    .line 101
    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Le05;->t:Lyc;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {}, Lbd;->a()Lyc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Le05;->t:Lyc;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v3}, Lyc;->f()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lad;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v2, v3}, Lad;->a(FFLyc;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Le05;->s:Lyc;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lyc;->a(Lyc;Lyc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lyc;->f()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lad;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v6, v3}, Lad;->a(FFLyc;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Le05;->s:Lyc;

    .line 150
    .line 151
    invoke-static {p0, v3}, Lyc;->a(Lyc;Lyc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-interface {v0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lad;

    .line 160
    .line 161
    iget-object p0, p0, Le05;->s:Lyc;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v6, p0}, Lad;->a(FFLyc;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le05;->r:Lyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
