.class final Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/vendor/ApkDownloader;->download(Ljava/lang/String;Li01;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.vendor.ApkDownloader$download$2"
    f = "ApkDownloader.kt"
    l = {
        0xcf,
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/vendor/ApkDownloader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sfa/vendor/ApkDownloader;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/vendor/ApkDownloader;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->this$0:Lio/nekohasekai/sfa/vendor/ApkDownloader;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->this$0:Lio/nekohasekai/sfa/vendor/ApkDownloader;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/vendor/ApkDownloader;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "probe winner: "

    .line 4
    .line 5
    const-string v2, "using versioned cache: "

    .line 6
    .line 7
    iget v3, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "NeoUpdate"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lz21;->X:Lz21;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/io/File;

    .line 42
    .line 43
    iget-object v5, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lio/nekohasekai/sfa/vendor/ApkDownloader;

    .line 46
    .line 47
    iget-object v0, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lvg4;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_1
    iget-object v3, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lio/nekohasekai/sfa/vendor/ApkDownloader;

    .line 71
    .line 72
    iget-object v5, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lvg4;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lio/nekohasekai/sfa/vendor/ApkDownloader;->access$getDownloadMutex$cp()Lvg4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v10, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->$url:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->this$0:Lio/nekohasekai/sfa/vendor/ApkDownloader;

    .line 94
    .line 95
    iput-object v3, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v10, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v11, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->label:I

    .line 102
    .line 103
    invoke-interface {v3, v0}, Lvg4;->g(Li01;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v9, :cond_3

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    move-object v5, v10

    .line 112
    move-object v10, v3

    .line 113
    move-object v3, v11

    .line 114
    :goto_0
    :try_start_1
    new-instance v11, Ljava/io/File;

    .line 115
    .line 116
    sget-object v12, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 117
    .line 118
    invoke-virtual {v12}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v13, "updates"

    .line 127
    .line 128
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    const/16 v12, 0x3f

    .line 135
    .line 136
    invoke-static {v5, v12}, Ljm6;->H0(Ljava/lang/String;C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v13, 0x2f

    .line 141
    .line 142
    invoke-static {v13, v12, v12}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, ".apk"

    .line 147
    .line 148
    invoke-static {v12, v13, v4}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v12, v8

    .line 156
    :goto_1
    const-string v13, "update.apk"

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    move-object v12, v13

    .line 161
    :cond_5
    :try_start_2
    new-instance v14, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v14, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_6

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v7, v10

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_6
    :goto_2
    new-instance v13, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v13, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    cmp-long v11, v14, v16

    .line 202
    .line 203
    if-lez v11, :cond_7

    .line 204
    .line 205
    invoke-static {v3, v13}, Lio/nekohasekai/sfa/vendor/ApkDownloader;->access$isApk(Lio/nekohasekai/sfa/vendor/ApkDownloader;Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lio/nekohasekai/sfa/update/UpdateState;->saveApkPath(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v13

    .line 227
    :cond_7
    :try_start_3
    invoke-static {v3, v5}, Lio/nekohasekai/sfa/vendor/ApkDownloader;->access$buildCandidates(Lio/nekohasekai/sfa/vendor/ApkDownloader;Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v5, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2$1$winner$1;

    .line 232
    .line 233
    invoke-direct {v5, v2, v3, v8}, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2$1$winner$1;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/vendor/ApkDownloader;Li01;)V

    .line 234
    .line 235
    .line 236
    iput-object v10, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v13, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$5:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->L$6:Ljava/lang/Object;

    .line 249
    .line 250
    iput v7, v0, Lio/nekohasekai/sfa/vendor/ApkDownloader$download$2;->label:I

    .line 251
    .line 252
    invoke-static {v5, v0}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    if-ne v0, v9, :cond_8

    .line 257
    .line 258
    :goto_3
    return-object v9

    .line 259
    :cond_8
    move-object v5, v3

    .line 260
    move-object v7, v10

    .line 261
    move-object v3, v13

    .line 262
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    sget-object v1, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 274
    .line 275
    invoke-virtual {v1}, Lio/nekohasekai/sfa/update/UpdateState;->getDownloadProgress()Leg4;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, v8}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v0, v3}, Lio/nekohasekai/sfa/vendor/ApkDownloader;->access$downloadTo(Lio/nekohasekai/sfa/vendor/ApkDownloader;Ljava/lang/String;Ljava/io/File;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lio/nekohasekai/sfa/update/UpdateState;->saveApkPath(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_9
    :try_start_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v0, v8

    .line 297
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    add-int/lit8 v2, v4, 0x1

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v9, v0

    .line 310
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    :try_start_6
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 313
    .line 314
    invoke-virtual {v0}, Lio/nekohasekai/sfa/update/UpdateState;->getDownloadProgress()Leg4;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v10, v8}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v9, v3}, Lio/nekohasekai/sfa/vendor/ApkDownloader;->access$downloadTo(Lio/nekohasekai/sfa/vendor/ApkDownloader;Ljava/lang/String;Ljava/io/File;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lio/nekohasekai/sfa/update/UpdateState;->saveApkPath(Ljava/io/File;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v10, "download ok via ["

    .line 333
    .line 334
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v10, "] "

    .line 341
    .line 342
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v12, "download attempt ["

    .line 370
    .line 371
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v4, "] failed: "

    .line 378
    .line 379
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v4, " ("

    .line 386
    .line 387
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v4, ")"

    .line 394
    .line 395
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_a

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 412
    .line 413
    .line 414
    :cond_a
    move v4, v2

    .line 415
    goto :goto_5

    .line 416
    :cond_b
    if-eqz v0, :cond_c

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v1, "Download failed: no candidate URL"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 427
    :goto_7
    invoke-interface {v7, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method
