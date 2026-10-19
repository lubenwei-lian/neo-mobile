.class public final Lld6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Llj1;


# instance fields
.field public final a:Lim0;

.field public final b:Lfz4;

.field public c:Lzl2;

.field public final d:Z

.field public final e:[F

.field public final f:Lgz4;

.field public final g:Lgz4;

.field public h:Z

.field public final i:Lgz4;

.field public final j:Lgz4;

.field public final k:Lnv4;

.field public final l:Ljz4;

.field public final m:Luw5;

.field public final n:Lfz4;

.field public final o:Lfz4;

.field public final p:Lr7;

.field public final q:Lsg4;


# direct methods
.method public constructor <init>(FLim0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lld6;->a:Lim0;

    .line 5
    .line 6
    new-instance v0, Lfz4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfz4;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lld6;->b:Lfz4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lld6;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Lld6;->e:[F

    .line 20
    .line 21
    new-instance v1, Lgz4;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lgz4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lld6;->f:Lgz4;

    .line 27
    .line 28
    new-instance v1, Lgz4;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lgz4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lld6;->g:Lgz4;

    .line 34
    .line 35
    new-instance v1, Lgz4;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lgz4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lld6;->i:Lgz4;

    .line 41
    .line 42
    new-instance v1, Lgz4;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lgz4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lld6;->j:Lgz4;

    .line 48
    .line 49
    sget-object v0, Lnv4;->Y:Lnv4;

    .line 50
    .line 51
    iput-object v0, p0, Lld6;->k:Lnv4;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lld6;->l:Ljz4;

    .line 60
    .line 61
    new-instance v0, Luw5;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lld6;->m:Luw5;

    .line 69
    .line 70
    iget v0, p2, Lim0;->a:F

    .line 71
    .line 72
    iget p2, p2, Lim0;->b:F

    .line 73
    .line 74
    sub-float/2addr p2, v0

    .line 75
    const/4 v1, 0x0

    .line 76
    cmpg-float v2, p2, v1

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    move p1, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sub-float/2addr p1, v0

    .line 83
    div-float/2addr p1, p2

    .line 84
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p1, v1, p2}, Lqk3;->c(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v1, v1, p1}, Lgi3;->E(FFF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance p2, Lfz4;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lfz4;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lld6;->n:Lfz4;

    .line 100
    .line 101
    new-instance p1, Lfz4;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lfz4;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lld6;->o:Lfz4;

    .line 107
    .line 108
    new-instance p1, Lr7;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p2, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lld6;->p:Lr7;

    .line 115
    .line 116
    new-instance p1, Lsg4;

    .line 117
    .line 118
    invoke-direct {p1}, Lsg4;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lld6;->q:Lsg4;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ldc;Lti1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lz21;->X:Lz21;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lld6;->k:Lnv4;

    .line 2
    .line 3
    sget-object v1, Lnv4;->X:Lnv4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lld6;->g:Lgz4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgz4;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lld6;->j:Lgz4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgz4;->g()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lgz4;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lld6;->f:Lgz4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgz4;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lld6;->i:Lgz4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lgz4;->g()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lgz4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lld6;->n:Lfz4;

    .line 72
    .line 73
    invoke-virtual {v3}, Lfz4;->g()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lld6;->o:Lfz4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lfz4;->g()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lfz4;->h(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lfz4;->h(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lfz4;->g()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lld6;->e:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lkd6;->e(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lld6;->a:Lim0;

    .line 102
    .line 103
    iget v4, v3, Lim0;->a:F

    .line 104
    .line 105
    iget v3, v3, Lim0;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lqk3;->c(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lgi3;->E(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lld6;->b:Lfz4;

    .line 127
    .line 128
    invoke-virtual {v0}, Lfz4;->g()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lld6;->c:Lzl2;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lld6;->d(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lld6;->a:Lim0;

    .line 2
    .line 3
    iget v1, v0, Lim0;->a:F

    .line 4
    .line 5
    iget v0, v0, Lim0;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lld6;->b:Lfz4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfz4;->g()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Lqk3;->c(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Lqk3;->c(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lld6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lld6;->a:Lim0;

    .line 6
    .line 7
    iget v1, v0, Lim0;->b:F

    .line 8
    .line 9
    iget v0, v0, Lim0;->a:F

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lqk3;->c(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lld6;->e:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1}, Lkd6;->e(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Lld6;->b:Lfz4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfz4;->h(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
