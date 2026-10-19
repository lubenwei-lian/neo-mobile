.class public final synthetic Lj43;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj43;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lj43;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj43;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lj43;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lj96;

    .line 14
    .line 15
    iget-object v0, p0, Lj96;->b0:Lg96;

    .line 16
    .line 17
    iget-object v3, p0, Lj96;->a0:Lh96;

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, Lj96;->Z:Ljava/lang/Process;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v5, "Created process has terminated"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-static {v0}, Lpu5;->c(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lj96;->c0:Lg96;

    .line 36
    .line 37
    invoke-static {p0}, Lpu5;->c(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/io/BufferedReader;

    .line 41
    .line 42
    new-instance v4, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string v0, "echo SHELL_TEST\n"

    .line 51
    .line 52
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const-string v5, "SHELL_TEST"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "id\n"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    const-string v4, "uid=0"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-class v0, Lvg7;

    .line 113
    .line 114
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const/4 v4, 0x2

    .line 116
    :try_start_2
    sput v4, Lvg7;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    :try_start_3
    monitor-exit v0

    .line 119
    const-string v0, "user.dir"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "\'"

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_0
    const/16 v6, 0x27

    .line 137
    .line 138
    if-ge v2, v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v6, :cond_0

    .line 145
    .line 146
    const-string v6, "\'\\\'\'"

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "cd "

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "\n"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :cond_2
    move v1, v2

    .line 206
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v1, "Created process is not a shell"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    throw v0

    .line 231
    :pswitch_1
    check-cast p0, Lk43;

    .line 232
    .line 233
    iget-object p0, p0, Lk43;->a:Landroidx/work/impl/WorkDatabase;

    .line 234
    .line 235
    const-string v0, "next_job_scheduler_id"

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Lza5;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v0}, Lza5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    long-to-int v3, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    move v3, v2

    .line 254
    :goto_5
    const v4, 0x7fffffff

    .line 255
    .line 256
    .line 257
    if-ne v3, v4, :cond_5

    .line 258
    .line 259
    move v5, v2

    .line 260
    goto :goto_6

    .line 261
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 262
    .line 263
    :goto_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Lza5;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v7, Lya5;

    .line 268
    .line 269
    int-to-long v8, v5

    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v7, v0, v5}, Lya5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v6, Lza5;->a:Lbs5;

    .line 278
    .line 279
    new-instance v8, Lvh3;

    .line 280
    .line 281
    const/16 v9, 0x1c

    .line 282
    .line 283
    invoke-direct {v8, v9, v6, v7}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v2, v1, v8}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    if-ltz v3, :cond_6

    .line 290
    .line 291
    if-gt v3, v4, :cond_6

    .line 292
    .line 293
    move v2, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Lza5;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance v3, Lya5;

    .line 300
    .line 301
    const-wide/16 v4, 0x1

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v3, v0, v4}, Lya5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lza5;->a:Lbs5;

    .line 311
    .line 312
    new-instance v4, Lvh3;

    .line 313
    .line 314
    invoke-direct {v4, v9, p0, v3}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2, v1, v4}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
