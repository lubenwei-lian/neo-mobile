.class public final Lmy5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ld10;


# instance fields
.field public final a:Ltw2;


# direct methods
.method public constructor <init>(Ltw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy5;->a:Ltw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lam3;)V
    .locals 8

    .line 1
    sget-object v0, Lvw2;->a:Lqm3;

    .line 2
    .line 3
    iget-object v3, p0, Lmy5;->a:Ltw2;

    .line 4
    .line 5
    iget-object v0, v3, Ltw2;->A0:Ldx2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldx2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Ltw2;->p0:Lbx2;

    .line 19
    .line 20
    iget-object v0, v0, Lbx2;->e:Ldx2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldx2;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Ltw2;->o0:Lbx2;

    .line 33
    .line 34
    iget-object v0, v0, Lbx2;->e:Ldx2;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ldx2;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    invoke-static {v3}, Lvw2;->e(Ltw2;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldx2;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-static {v3}, Lvw2;->c(Ltw2;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_3
    iget-object v4, v0, Ldx2;->c:Lq40;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    sget-object v2, Lqw2;->a:Lb03;

    .line 86
    .line 87
    const/high16 v2, 0x41a00000    # 20.0f

    .line 88
    .line 89
    :goto_4
    iget-wide v5, v0, Ldx2;->a:J

    .line 90
    .line 91
    const/high16 v7, 0x42900000    # 72.0f

    .line 92
    .line 93
    div-float/2addr v2, v7

    .line 94
    add-float/2addr v2, v1

    .line 95
    invoke-static {v5, v6}, Ldo0;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    mul-float/2addr v7, v2

    .line 100
    cmpl-float v2, v7, v1

    .line 101
    .line 102
    if-lez v2, :cond_7

    .line 103
    .line 104
    move v7, v1

    .line 105
    :cond_7
    invoke-static {v7, v5, v6}, Ldo0;->b(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget v0, v0, Ldx2;->b:I

    .line 110
    .line 111
    new-instance v2, Ldx2;

    .line 112
    .line 113
    invoke-direct {v2, v5, v6, v0, v4}, Ldx2;-><init>(JILq40;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_5
    if-nez v2, :cond_a

    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    move-object v2, v0

    .line 120
    :cond_a
    iget v0, v3, Ltw2;->B0:F

    .line 121
    .line 122
    cmpg-float v1, v0, v1

    .line 123
    .line 124
    if-gez v1, :cond_b

    .line 125
    .line 126
    sget-object v1, Llu0;->g:Lql1;

    .line 127
    .line 128
    invoke-static {v3, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lgt2;

    .line 133
    .line 134
    invoke-interface {v1}, Lgt2;->b()Lht2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lht2;->f(F)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lfd;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-direct {v0, v4, v2, p0}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, v0}, Lvj1;->r0(Lam3;Lht2;Lzl2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v3}, Ld21;->d(Lvj1;Lht2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v3}, Lgt2;->a(Lht2;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-interface {v1, v3}, Lgt2;->a(Lht2;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_b
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-virtual {p1}, Lam3;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    move-object v1, p1

    .line 174
    invoke-static/range {v1 .. v7}, Ls71;->p(Lvj1;Ldx2;Lhu0;JJ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
