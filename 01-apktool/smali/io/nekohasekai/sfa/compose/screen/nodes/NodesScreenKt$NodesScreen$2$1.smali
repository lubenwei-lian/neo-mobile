.class final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.nodes.NodesScreenKt$NodesScreen$2$1"
    f = "NodesScreen.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $configContent$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $entries$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $mainGroupTag$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $outletGroups$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $selectedTag$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$entries$delegate:Leg4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$mainGroupTag$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$selectedTag$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$configContent$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$outletGroups$delegate:Leg4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$entries$delegate:Leg4;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$mainGroupTag$delegate:Leg4;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$selectedTag$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$configContent$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$outletGroups$delegate:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;-><init>(Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "outbounds"

    .line 4
    .line 5
    iget v2, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->cleanupLegacyFile()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lve1;->a:Lf91;

    .line 34
    .line 35
    sget-object v2, Lx81;->Y:Lx81;

    .line 36
    .line 37
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1$loaded$1;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1$loaded$1;-><init>(Li01;)V

    .line 40
    .line 41
    .line 42
    iput v4, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->label:I

    .line 43
    .line 44
    invoke-static {v2, v5, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lz21;->X:Lz21;

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    :goto_0
    check-cast v2, Lly4;

    .line 54
    .line 55
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$entries$delegate:Leg4;

    .line 56
    .line 57
    iget-object v5, v2, Lly4;->X:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v2, Lly4;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;

    .line 62
    .line 63
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;->getEntries()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3, v5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$4(Leg4;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$mainGroupTag$delegate:Leg4;

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;

    .line 74
    .line 75
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;->getMainTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$selectedTag$delegate:Leg4;

    .line 83
    .line 84
    iget-object v2, v2, Lly4;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$10(Leg4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$configContent$delegate:Leg4;

    .line 92
    .line 93
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;

    .line 94
    .line 95
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;->getConfigContent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$31(Leg4;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$configContent$delegate:Leg4;

    .line 103
    .line 104
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;->$outletGroups$delegate:Leg4;

    .line 105
    .line 106
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$30(Leg4;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x0

    .line 133
    move v7, v6

    .line 134
    :goto_1
    if-ge v7, v5, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    const-string v9, "type"

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v9, "selector"

    .line 151
    .line 152
    invoke-static {v12, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    const-string v9, "balancer"

    .line 159
    .line 160
    invoke-static {v12, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    :cond_5
    const-string v9, "tag"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v6, v9}, Lqk3;->P(II)Lmb3;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v13, 0xa

    .line 191
    .line 192
    invoke-static {v9, v13}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    move-object v13, v9

    .line 210
    check-cast v13, Lfb3;

    .line 211
    .line 212
    invoke-virtual {v13}, Lfb3;->nextInt()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    new-instance v14, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 217
    .line 218
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v16, ""

    .line 226
    .line 227
    const-string v17, ""

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    invoke-direct/range {v14 .. v20}, Lio/nekohasekai/sfa/compose/model/GroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-lez v8, :cond_8

    .line 248
    .line 249
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    int-to-char v8, v8

    .line 254
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v13, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    int-to-char v8, v8

    .line 268
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v13, v8

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move-object v13, v12

    .line 281
    :goto_3
    const-string v15, ""

    .line 282
    .line 283
    move-object/from16 v17, v10

    .line 284
    .line 285
    new-instance v10, Lio/nekohasekai/sfa/compose/model/Group;

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x80

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    invoke-direct/range {v10 .. v20}, Lio/nekohasekai/sfa/compose/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZILk81;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    invoke-static {v0, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$22(Leg4;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :catchall_0
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 310
    .line 311
    return-object v0
.end method
