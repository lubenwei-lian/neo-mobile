.class public final Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lfd;

.field public volatile Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Z:Lsi5;


# direct methods
.method public constructor <init>(Lsi5;Lfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi5;->Z:Lsi5;

    .line 5
    .line 6
    iput-object p2, p0, Lpi5;->X:Lfd;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpi5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lpi5;->Z:Lsi5;

    .line 6
    .line 7
    iget-object v2, v2, Lsi5;->Y:Lzn5;

    .line 8
    .line 9
    iget-object v2, v2, Lzn5;->a:Lq23;

    .line 10
    .line 11
    invoke-virtual {v2}, Lq23;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lpi5;->Z:Lsi5;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v3, Lsi5;->a0:Lri5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Lsi5;->e()Lfp5;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2
    iget-object v7, p0, Lpi5;->X:Lfd;

    .line 46
    .line 47
    iget-object v7, v7, Lfd;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lpf0;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lpf0;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    iget-object v0, v3, Lsi5;->X:Lyq4;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lyq4;->X:Lms;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lms;->P(Lpi5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :goto_1
    move v2, v6

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    move v2, v6

    .line 69
    goto :goto_5

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lsi5;->c()V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lpi5;->X:Lfd;

    .line 101
    .line 102
    iget-boolean v6, v3, Lsi5;->j0:Z

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    iget-object v1, v1, Lfd;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lpf0;

    .line 109
    .line 110
    new-instance v6, Ljp5;

    .line 111
    .line 112
    invoke-direct {v6, v2}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    goto :goto_9

    .line 121
    :cond_0
    :goto_4
    throw v0

    .line 122
    :catch_1
    move-exception v1

    .line 123
    :goto_5
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sget-object v2, Lr65;->a:Lr65;

    .line 126
    .line 127
    sget-object v2, Lr65;->a:Lr65;

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-boolean v7, v3, Lsi5;->j0:Z

    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    const-string v7, "canceled "

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_1
    const-string v7, ""

    .line 144
    .line 145
    :goto_6
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "call"

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, " to "

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v7, v3, Lsi5;->Y:Lzn5;

    .line 159
    .line 160
    iget-object v7, v7, Lzn5;->a:Lq23;

    .line 161
    .line 162
    invoke-virtual {v7}, Lq23;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-static {v2, v0, v1}, Lr65;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_2
    iget-object v0, p0, Lpi5;->X:Lfd;

    .line 189
    .line 190
    iget-boolean v2, v3, Lsi5;->j0:Z

    .line 191
    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    iget-object v0, v0, Lfd;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lpf0;

    .line 197
    .line 198
    new-instance v2, Ljp5;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lpf0;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_7
    :try_start_5
    iget-object v0, v3, Lsi5;->X:Lyq4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_9
    :try_start_6
    iget-object v1, v3, Lsi5;->X:Lyq4;

    .line 215
    .line 216
    iget-object v1, v1, Lyq4;->X:Lms;

    .line 217
    .line 218
    invoke-virtual {v1, p0}, Lms;->P(Lpi5;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method
