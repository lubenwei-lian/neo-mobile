.class final Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/XrayKernel;->testNodes(Ljava/lang/String;Ljava/util/List;Lom2;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.kernel.XrayKernel$testNodes$2"
    f = "XrayKernel.kt"
    l = {
        0x2c7,
        0x2e2,
        0x2e8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $configContent:Ljava/lang/String;

.field final synthetic $onResult:Lom2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom2;"
        }
    .end annotation
.end field

.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lom2;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lom2;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$tags:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$onResult:Lom2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$configContent:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 3
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
    new-instance v0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$tags:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$onResult:Lom2;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$configContent:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;-><init>(Ljava/util/List;Lom2;Ljava/lang/String;Li01;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ly21;

    .line 7
    .line 8
    iget v0, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->label:I

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lz21;->X:Lz21;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v8, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget v0, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->I$1:I

    .line 27
    .line 28
    iget v11, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->I$0:I

    .line 29
    .line 30
    iget-boolean v12, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->Z$0:Z

    .line 31
    .line 32
    iget-object v13, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$11:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$10:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;

    .line 39
    .line 40
    iget-object v13, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$8:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v14, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, Lom2;

    .line 47
    .line 48
    iget-object v15, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v15, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v15, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, Ljava/util/List;

    .line 55
    .line 56
    iget-object v15, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v15, Ljava/util/List;

    .line 59
    .line 60
    iget-object v15, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, Ljava/util/List;

    .line 63
    .line 64
    iget-object v6, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v4, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :cond_1
    iget v0, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->I$0:I

    .line 85
    .line 86
    iget-boolean v4, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->Z$0:Z

    .line 87
    .line 88
    iget-object v6, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$10:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$8:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v11, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$7:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lom2;

    .line 99
    .line 100
    iget-object v12, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Iterable;

    .line 103
    .line 104
    iget-object v12, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/util/List;

    .line 107
    .line 108
    iget-object v12, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    iget-object v12, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ljava/util/List;

    .line 115
    .line 116
    iget-object v12, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Ljava/util/Iterator;

    .line 119
    .line 120
    iget-object v13, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v12

    .line 128
    move v12, v0

    .line 129
    move-object v0, v13

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_2
    iget-boolean v0, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->Z$0:Z

    .line 133
    .line 134
    iget-object v2, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 137
    .line 138
    iget-object v2, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/Iterator;

    .line 145
    .line 146
    iget-object v3, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    new-instance v4, Ljp5;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v4

    .line 175
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    instance-of v6, v0, Ljp5;

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    sget-object v2, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;

    .line 191
    .line 192
    invoke-static {}, Lio/nekohasekai/sfa/kernel/XrayKernel;->access$getCompanion$p()Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;->getMETRICS_PORT()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->fetch(I)Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getObservations()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iget-object v3, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$tags:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getObservations()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 249
    .line 250
    iget-object v6, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$onResult:Lom2;

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getAlive()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getDelay()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    long-to-int v5, v11

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move v5, v7

    .line 267
    :goto_2
    new-instance v11, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean v0, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->Z$0:Z

    .line 283
    .line 284
    iput v8, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->label:I

    .line 285
    .line 286
    invoke-interface {v6, v4, v11, v1}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-ne v4, v10, :cond_6

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_9
    :try_start_1
    sget-object v6, Lef3;->d:Ldf3;

    .line 298
    .line 299
    iget-object v11, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$configContent:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v6, v11}, Lef3;->c(Ljava/lang/String;)Lpf3;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    instance-of v11, v6, Lfg3;

    .line 306
    .line 307
    if-eqz v11, :cond_a

    .line 308
    .line 309
    check-cast v6, Lfg3;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    move-object v6, v9

    .line 313
    :goto_3
    if-nez v6, :cond_c

    .line 314
    .line 315
    :cond_b
    :goto_4
    return-object v4

    .line 316
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v6, Lfg3;->X:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_f

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Ljava/lang/String;

    .line 348
    .line 349
    const-string v13, "outbounds"

    .line 350
    .line 351
    invoke-static {v12, v13}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_e

    .line 356
    .line 357
    const-string v13, "log"

    .line 358
    .line 359
    invoke-static {v12, v13}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_e

    .line 364
    .line 365
    const-string v13, "dns"

    .line 366
    .line 367
    invoke-static {v12, v13}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_d

    .line 372
    .line 373
    :cond_e
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v4, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    new-instance v6, Lfg3;

    .line 386
    .line 387
    invoke-direct {v6, v4}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lfg3;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    iget-object v6, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$tags:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v6, v3}, Lvn0;->h0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object v11, v6

    .line 405
    const/4 v12, 0x0

    .line 406
    move-object v6, v4

    .line 407
    move v4, v0

    .line 408
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v13, v0

    .line 419
    check-cast v13, Ljava/util/List;

    .line 420
    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v14, 0xa

    .line 424
    .line 425
    invoke-static {v13, v14}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_10

    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v8, Lly4;

    .line 449
    .line 450
    invoke-direct {v8, v15, v6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_10
    :try_start_2
    sget-object v8, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 459
    .line 460
    const-string v14, "https://www.gstatic.com/generate_204"

    .line 461
    .line 462
    invoke-virtual {v8, v0, v3, v14}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->pingBatch(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    goto :goto_8

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    new-instance v8, Ljp5;

    .line 469
    .line 470
    invoke-direct {v8, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v8

    .line 474
    :goto_8
    nop

    .line 475
    instance-of v8, v0, Ljp5;

    .line 476
    .line 477
    if-eqz v8, :cond_11

    .line 478
    .line 479
    move-object v0, v9

    .line 480
    :cond_11
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    iget-object v8, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->$onResult:Lom2;

    .line 483
    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v17, v6

    .line 491
    .line 492
    move-object v6, v0

    .line 493
    move-object/from16 v0, v17

    .line 494
    .line 495
    move-object/from16 v17, v11

    .line 496
    .line 497
    move-object v11, v8

    .line 498
    move-object/from16 v8, v17

    .line 499
    .line 500
    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_13

    .line 505
    .line 506
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/String;

    .line 511
    .line 512
    new-instance v14, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v0, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v8, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$3:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$4:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$5:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$6:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v11, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$7:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v6, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$8:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$9:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$10:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$11:Ljava/lang/Object;

    .line 540
    .line 541
    iput-boolean v4, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->Z$0:Z

    .line 542
    .line 543
    iput v12, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->I$0:I

    .line 544
    .line 545
    iput v5, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->label:I

    .line 546
    .line 547
    invoke-interface {v11, v13, v14, v1}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    if-ne v13, v10, :cond_12

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_13
    move-object v6, v0

    .line 555
    move-object v11, v8

    .line 556
    :cond_14
    const/4 v8, 0x1

    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v14, v8

    .line 564
    move-object v15, v13

    .line 565
    const/4 v12, 0x1

    .line 566
    move-object v13, v0

    .line 567
    const/4 v0, 0x0

    .line 568
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_14

    .line 573
    .line 574
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    add-int/lit8 v3, v0, 0x1

    .line 579
    .line 580
    if-ltz v0, :cond_19

    .line 581
    .line 582
    check-cast v8, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;

    .line 583
    .line 584
    invoke-static {v0, v15}, Lvn0;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    move-object/from16 v5, v16

    .line 589
    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    if-nez v5, :cond_16

    .line 593
    .line 594
    move v0, v3

    .line 595
    const/4 v7, 0x3

    .line 596
    goto :goto_e

    .line 597
    :cond_16
    invoke-virtual {v8}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->getSuccess()Z

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    if-eqz v16, :cond_17

    .line 602
    .line 603
    invoke-virtual {v8}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;->getDelay()J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    long-to-int v7, v7

    .line 608
    goto :goto_b

    .line 609
    :cond_17
    const/4 v7, -0x1

    .line 610
    :goto_b
    new-instance v8, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v6, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$1:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v11, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$2:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v15, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$3:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$4:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$5:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$6:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v14, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$7:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v13, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$8:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$9:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$10:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v9, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->L$11:Ljava/lang/Object;

    .line 638
    .line 639
    iput-boolean v4, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->Z$0:Z

    .line 640
    .line 641
    iput v12, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->I$0:I

    .line 642
    .line 643
    iput v3, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->I$1:I

    .line 644
    .line 645
    iput v0, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->I$2:I

    .line 646
    .line 647
    const/4 v7, 0x3

    .line 648
    iput v7, v1, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;->label:I

    .line 649
    .line 650
    invoke-interface {v14, v5, v8, v1}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v10, :cond_18

    .line 655
    .line 656
    :goto_c
    return-object v10

    .line 657
    :cond_18
    move v0, v12

    .line 658
    move v12, v4

    .line 659
    move-object v4, v6

    .line 660
    move-object v6, v11

    .line 661
    move v11, v0

    .line 662
    move v0, v3

    .line 663
    :goto_d
    move-object/from16 v17, v6

    .line 664
    .line 665
    move-object v6, v4

    .line 666
    move v4, v12

    .line 667
    move v12, v11

    .line 668
    move-object/from16 v11, v17

    .line 669
    .line 670
    :goto_e
    const/4 v3, 0x5

    .line 671
    const/4 v5, 0x2

    .line 672
    const/4 v7, -0x1

    .line 673
    goto :goto_a

    .line 674
    :cond_19
    invoke-static {}, Ly9;->U()V

    .line 675
    .line 676
    .line 677
    throw v9

    .line 678
    :cond_1a
    if-eqz v12, :cond_1b

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    goto :goto_f

    .line 682
    :cond_1b
    const/4 v6, 0x0

    .line 683
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    return-object v0
.end method
