.class public final Lfb6;
.super Ljava/lang/Thread;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final X:Ljava/lang/StringBuilder;

.field public final synthetic Y:Lhb6;


# direct methods
.method public constructor <init>(Lhb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb6;->Y:Lhb6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfb6;->X:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "SimpleAnalyzeManager"

    .line 2
    .line 3
    const-string v1, "Analyze thread started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lfb6;->Y:Lhb6;

    .line 15
    .line 16
    invoke-static {v0}, Lhb6;->d(Lhb6;)Loz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v1, v0

    .line 24
    :cond_0
    iget-object v2, p0, Lfb6;->Y:Lhb6;

    .line 25
    .line 26
    invoke-static {v2}, Lhb6;->d(Lhb6;)Loz0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, Lfb6;->Y:Lhb6;

    .line 34
    .line 35
    invoke-static {v1}, Lhb6;->b(Lhb6;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v1, Lgb6;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lfb6;->X:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lfb6;->X:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v2}, Lt07;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 57
    .line 58
    .line 59
    move v5, v6

    .line 60
    :goto_1
    invoke-virtual {v2}, Loz0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v5, v7, :cond_3

    .line 65
    .line 66
    iget-object v7, p0, Lfb6;->Y:Lhb6;

    .line 67
    .line 68
    invoke-static {v7}, Lhb6;->b(Lhb6;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v7, v3, v7

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v7, p0, Lfb6;->X:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v8, v5, -0x1

    .line 81
    .line 82
    invoke-virtual {v2}, Lt07;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v2, Loz0;->b0:Lky0;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Lky0;->r(I)Lot3;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v8, v8, Lot3;->X:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v7, p0, Lfb6;->X:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v2}, Lt07;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v2, Loz0;->b0:Lky0;

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Lky0;->p(I)Lhz0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v8, Lhz0;->X:[C

    .line 108
    .line 109
    iget v8, v8, Lhz0;->Y:I

    .line 110
    .line 111
    invoke-virtual {v7, v9, v6, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v2, p0, Lfb6;->Y:Lhb6;

    .line 118
    .line 119
    iget-object v5, p0, Lfb6;->X:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {v2, v5, v1}, Lhb6;->analyze(Ljava/lang/StringBuilder;Lgb6;)Lan6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lfb6;->Y:Lhb6;

    .line 126
    .line 127
    invoke-static {v2}, Lhb6;->b(Lhb6;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmp-long v2, v3, v5

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    :goto_2
    iget-object v2, p0, Lfb6;->Y:Lhb6;

    .line 136
    .line 137
    invoke-static {v2}, Lhb6;->c(Lhb6;)Lym6;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v3, p0, Lfb6;->Y:Lhb6;

    .line 146
    .line 147
    check-cast v2, Lcp1;

    .line 148
    .line 149
    iget-object v2, v2, Lcp1;->a:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lln0;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Lln0;->getEditorLanguage()Lsk3;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Lsk3;->getAnalyzeManager()Lz6;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v3, v5, :cond_6

    .line 168
    .line 169
    new-instance v3, Ln;

    .line 170
    .line 171
    const/16 v5, 0xc

    .line 172
    .line 173
    invoke-direct {v3, v0, v4, v1, v5}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lln0;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v1, v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3}, Ln;->run()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v0, v3}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    iget-object v0, p0, Lfb6;->Y:Lhb6;

    .line 207
    .line 208
    invoke-static {v0}, Lhb6;->e(Lhb6;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lfb6;->Y:Lhb6;

    .line 212
    .line 213
    invoke-static {v0}, Lhb6;->a(Lhb6;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    iget-object v1, p0, Lfb6;->Y:Lhb6;

    .line 219
    .line 220
    invoke-static {v1}, Lhb6;->a(Lhb6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 225
    .line 226
    .line 227
    monitor-exit v0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catchall_0
    move-exception p0

    .line 231
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :catch_0
    move-exception p0

    .line 234
    const-string v0, "SimpleAnalyzeManager"

    .line 235
    .line 236
    const-string v1, "Unexpected exception is thrown in the thread."

    .line 237
    .line 238
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_1
    const-string p0, "SimpleAnalyzeManager"

    .line 243
    .line 244
    const-string v0, "Thread is interrupted."

    .line 245
    .line 246
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    return-void
.end method
