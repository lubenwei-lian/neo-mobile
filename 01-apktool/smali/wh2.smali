.class public final Lwh2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lth2;


# instance fields
.field public final a:Llb;

.field public final b:Lj17;

.field public final c:Lzc1;


# direct methods
.method public constructor <init>(Lay6;Llb;)V
    .locals 3

    .line 1
    sget-object p1, Lxh2;->a:Lj17;

    .line 2
    .line 3
    new-instance v0, Lzh2;

    .line 4
    .line 5
    sget-object v0, Lzh2;->a:Lyh2;

    .line 6
    .line 7
    sget-object v1, Lue1;->a:Lyv2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ln21;->plus(Ln21;)Ln21;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir1;->X:Lir1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln21;->plus(Ln21;)Ln21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmo6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Loe3;-><init>(Lme3;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ln21;->plus(Ln21;)Ln21;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzc1;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lzc1;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwh2;->a:Llb;

    .line 44
    .line 45
    iput-object p1, p0, Lwh2;->b:Lj17;

    .line 46
    .line 47
    iput-object v0, p0, Lwh2;->c:Lzc1;

    .line 48
    .line 49
    new-instance p1, Lvh2;

    .line 50
    .line 51
    invoke-direct {p1, v2, p0}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcc7;)Ldc7;
    .locals 7

    .line 1
    iget-object v0, p0, Lwh2;->b:Lj17;

    .line 2
    .line 3
    iget-object v1, v0, Lj17;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkr6;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lj17;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lrz3;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lrz3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldc7;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v2, Ldc7;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, v0, Lj17;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lrz3;

    .line 30
    .line 31
    iget-object v4, v2, Lrz3;->c:Lp23;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v5, v2, Lrz3;->b:Lh71;

    .line 35
    .line 36
    iget-object v5, v5, Lh71;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v6, v2, Lrz3;->d:I

    .line 45
    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    iput v6, v2, Lrz3;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1, v5, v3}, Lrz3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v5, Ldc7;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_7

    .line 64
    :goto_1
    monitor-exit v4

    .line 65
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :cond_3
    :goto_2
    monitor-exit v1

    .line 67
    :try_start_4
    iget-object v1, p1, Lcc7;->a:Luh2;

    .line 68
    .line 69
    iget-object p0, p0, Lwh2;->c:Lzc1;

    .line 70
    .line 71
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lw75;

    .line 74
    .line 75
    iget v2, p1, Lcc7;->c:I

    .line 76
    .line 77
    iget-object v4, p1, Lcc7;->b:Lri2;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    instance-of v5, v1, Lt81;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    instance-of v5, v1, Lho2;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    check-cast v1, Lho2;

    .line 91
    .line 92
    invoke-interface {p0, v1, v4, v2}, Lw75;->d(Lho2;Lri2;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    instance-of p0, v1, Lww3;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    check-cast v1, Lww3;

    .line 102
    .line 103
    iget-object p0, v1, Lww3;->d:Lg2;

    .line 104
    .line 105
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/graphics/Typeface;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    invoke-interface {p0, v4, v2}, Lw75;->a(Lri2;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_4
    new-instance v3, Ldc7;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Ldc7;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object p0, v0, Lj17;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lkr6;

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_5
    iget-object v1, v0, Lj17;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lrz3;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lrz3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-boolean v1, v3, Ldc7;->Y:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Lj17;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lrz3;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v3}, Lrz3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    monitor-exit p0

    .line 151
    return-object v3

    .line 152
    :goto_6
    monitor-exit p0

    .line 153
    throw p1

    .line 154
    :cond_9
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Could not load font"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Could not load font"

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :goto_7
    monitor-exit v1

    .line 172
    throw p0
.end method

.method public final b(Luh2;Lri2;II)Ldc7;
    .locals 6

    .line 1
    new-instance v0, Lcc7;

    .line 2
    .line 3
    iget-object v1, p0, Lwh2;->a:Llb;

    .line 4
    .line 5
    iget v1, v1, Llb;->X:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lri2;->X:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lqk3;->d(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lri2;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lri2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcc7;-><init>(Luh2;Lri2;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwh2;->a(Lcc7;)Ldc7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
