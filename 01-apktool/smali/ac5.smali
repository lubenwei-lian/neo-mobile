.class public final Lac5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyp4;


# instance fields
.field public final a:Lfc0;

.field public final b:Ldf4;

.field public c:Lec5;

.field public final d:Lgc5;

.field public e:Ldn2;

.field public f:Z


# direct methods
.method public constructor <init>(Lfc0;Ldf4;Lgc5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lac5;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lac5;->a:Lfc0;

    .line 8
    .line 9
    iput-object p2, p0, Lac5;->b:Ldf4;

    .line 10
    .line 11
    iput-object p3, p0, Lac5;->d:Lgc5;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lpw3;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lec5;

    .line 19
    .line 20
    iput-object p1, p0, Lac5;->c:Lec5;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lgc0;

    .line 2
    .line 3
    sget-object v0, Lgc0;->b0:Lgc0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lec5;->X:Lec5;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgc0;->Z:Lgc0;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgc0;->Y:Lgc0;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lgc0;->X:Lgc0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v5, p0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lgc0;->c0:Lgc0;

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lgc0;->d0:Lgc0;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lgc0;->a0:Lgc0;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lac5;->f:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object v7, p0, Lac5;->a:Lfc0;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lac5;->b(Lec5;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "waitForCaptureResult"

    .line 52
    .line 53
    new-instance v0, Lr70;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lro5;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lr70;->c:Lro5;

    .line 64
    .line 65
    new-instance v2, Lu70;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lu70;-><init>(Lr70;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lr70;->b:Lu70;

    .line 71
    .line 72
    const-class v3, Lj21;

    .line 73
    .line 74
    iput-object v3, v0, Lr70;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_0
    new-instance v3, Lzb5;

    .line 77
    .line 78
    invoke-direct {v3, v0, v7}, Lzb5;-><init>(Lr70;Lfc0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lde1;->a()Lde1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v7, v4, v3}, Lfc0;->q(Ljava/util/concurrent/Executor;Lzb5;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lr70;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-virtual {v2, p1}, Lu70;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v2}, Ldn2;->a(Lyv3;)Ldn2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lyb5;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lyb5;-><init>(Lac5;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lde1;->a()Lde1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1, v0, v2}, Ly9;->W(Lyv3;Lbr;Ljava/util/concurrent/Executor;)Lth0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lyb5;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lyb5;-><init>(Lac5;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lde1;->a()Lde1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lzc1;

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-direct {v3, v4, v0}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, v2}, Ly9;->W(Lyv3;Lbr;Ljava/util/concurrent/Executor;)Lth0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lac5;->e:Ldn2;

    .line 137
    .line 138
    new-instance v3, Lbn;

    .line 139
    .line 140
    const/16 v4, 0x17

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v5, p0

    .line 144
    invoke-direct/range {v3 .. v8}, Lbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lde1;->a()Lde1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Len2;

    .line 152
    .line 153
    invoke-direct {v0, v1, p1, v3}, Len2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, p0}, Ldn2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    iput-boolean p0, v5, Lac5;->f:Z

    .line 161
    .line 162
    return-void

    .line 163
    :goto_1
    invoke-virtual {v5, v2}, Lac5;->b(Lec5;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p0, v5, Lac5;->f:Z

    .line 167
    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    iput-boolean v1, v5, Lac5;->f:Z

    .line 171
    .line 172
    iget-object p0, v5, Lac5;->e:Ldn2;

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    iput-object p0, v5, Lac5;->e:Ldn2;

    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public final b(Lec5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac5;->c:Lec5;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lac5;->c:Lec5;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lac5;->b:Ldf4;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldf4;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lac5;->e:Ldn2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lac5;->e:Ldn2;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lec5;->X:Lec5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lac5;->b(Lec5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
