.class final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;
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
    c = "io.nekohasekai.sfa.compose.screen.nodes.NodesScreenKt$NodesScreen$3$1"
    f = "NodesScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cacheVersion$delegate:Leg4;
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

.field final synthetic $selectedTag$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lvj6;Leg4;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$uiState$delegate:Lvj6;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$cacheVersion$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$mainGroupTag$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$entries$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$selectedTag$delegate:Leg4;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$uiState$delegate:Lvj6;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$cacheVersion$delegate:Leg4;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$mainGroupTag$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$entries$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$selectedTag$delegate:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;-><init>(Lvj6;Leg4;Leg4;Leg4;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$uiState$delegate:Lvj6;

    .line 10
    .line 11
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_f

    .line 24
    .line 25
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

    .line 26
    .line 27
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$uiState$delegate:Lvj6;

    .line 28
    .line 29
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->harvest(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$cacheVersion$delegate:Leg4;

    .line 41
    .line 42
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$27(Leg4;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$cacheVersion$delegate:Leg4;

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$28(Leg4;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$uiState$delegate:Lvj6;

    .line 54
    .line 55
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$mainGroupTag$delegate:Leg4;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lio/nekohasekai/sfa/compose/model/Group;

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_1
    check-cast v1, Lio/nekohasekai/sfa/compose/model/Group;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$uiState$delegate:Lvj6;

    .line 102
    .line 103
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lio/nekohasekai/sfa/compose/model/Group;

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Group;->getSelected()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$entries$delegate:Leg4;

    .line 129
    .line 130
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$selectedTag$delegate:Leg4;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$10(Leg4;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$uiState$delegate:Lvj6;

    .line 175
    .line 176
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lio/nekohasekai/sfa/compose/model/Group;

    .line 204
    .line 205
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Group;->getItems()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v0}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v3, 0x0

    .line 228
    move v4, v3

    .line 229
    :cond_7
    :goto_2
    if-ge v4, v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    check-cast v6, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 239
    .line 240
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$entries$delegate:Leg4;

    .line 261
    .line 262
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-static {p1, v0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Lf54;->B(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/16 v4, 0x10

    .line 277
    .line 278
    if-ge v2, v4, :cond_9

    .line 279
    .line 280
    move v2, v4

    .line 281
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 301
    .line 302
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getType()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;->$entries$delegate:Leg4;

    .line 315
    .line 316
    new-instance p1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v1, v0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move v2, v3

    .line 330
    :goto_4
    if-ge v2, v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    check-cast v5, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 339
    .line 340
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/String;

    .line 353
    .line 354
    if-nez v7, :cond_b

    .line 355
    .line 356
    const-string v7, "xray"

    .line 357
    .line 358
    :cond_b
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$displayTypeOf(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    :cond_c
    const-string v5, "XRAY"

    .line 377
    .line 378
    :cond_d
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 379
    .line 380
    invoke-direct {v8, v6, v7, v5, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$4(Leg4;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    sget-object p0, Lde7;->a:Lde7;

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 394
    .line 395
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v1
.end method
