.class public final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


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
        "Ljava/lang/Object;",
        "Lpm2;"
    }
.end annotation


# instance fields
.field final synthetic $actualViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

.field final synthetic $cacheVersion$delegate$inlined:Leg4;

.field final synthetic $configContent$delegate$inlined:Leg4;

.field final synthetic $connected$inlined:Z

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $kernelGroups$inlined:Ljava/util/List;

.field final synthetic $mainGroupTag$delegate$inlined:Leg4;

.field final synthetic $palette$inlined:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

.field final synthetic $scope$inlined:Ly21;

.field final synthetic $selectedTag$delegate$inlined:Leg4;

.field final synthetic $testRunning$delegate$inlined:Leg4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Ljava/util/List;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$palette$inlined:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$kernelGroups$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$connected$inlined:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$actualViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 12
    .line 13
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$scope$inlined:Ly21;

    .line 14
    .line 15
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$selectedTag$delegate$inlined:Leg4;

    .line 16
    .line 17
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$mainGroupTag$delegate$inlined:Leg4;

    .line 18
    .line 19
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$testRunning$delegate$inlined:Leg4;

    .line 20
    .line 21
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$configContent$delegate$inlined:Leg4;

    .line 22
    .line 23
    iput-object p12, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$cacheVersion$delegate$inlined:Leg4;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, Lxn3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->invoke(Lxn3;ILrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lxn3;ILrt0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x6

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lrn2;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v2, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Lrn2;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lrn2;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v5

    .line 60
    :goto_3
    and-int/2addr v2, v6

    .line 61
    move-object/from16 v12, p3

    .line 62
    .line 63
    check-cast v12, Lrn2;

    .line 64
    .line 65
    invoke-virtual {v12, v2, v3}, Lrn2;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 79
    .line 80
    const v1, 0x48d6358a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v1}, Lrn2;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$selectedTag$delegate$inlined:Leg4;

    .line 91
    .line 92
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$9(Leg4;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$palette$inlined:Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 101
    .line 102
    invoke-virtual {v12, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$kernelGroups$inlined:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v12, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v3, v4

    .line 113
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v12, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v3, v4

    .line 120
    iget-boolean v4, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$connected$inlined:Z

    .line 121
    .line 122
    invoke-virtual {v12, v4}, Lrn2;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$actualViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 128
    .line 129
    invoke-virtual {v12, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v3, v4

    .line 134
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$scope$inlined:Ly21;

    .line 135
    .line 136
    invoke-virtual {v12, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v3, v4

    .line 141
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v6, Lqt0;->a:Lpt0;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    if-ne v4, v6, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v13, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;

    .line 152
    .line 153
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    .line 154
    .line 155
    iget-boolean v3, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$connected$inlined:Z

    .line 156
    .line 157
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$actualViewModel$inlined:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 158
    .line 159
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$kernelGroups$inlined:Ljava/util/List;

    .line 160
    .line 161
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$scope$inlined:Ly21;

    .line 162
    .line 163
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$mainGroupTag$delegate$inlined:Leg4;

    .line 164
    .line 165
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$selectedTag$delegate$inlined:Leg4;

    .line 166
    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    move-object/from16 v20, v9

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    invoke-direct/range {v13 .. v21}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/util/List;Ly21;Leg4;Leg4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v13

    .line 186
    :cond_6
    check-cast v4, Lxl2;

    .line 187
    .line 188
    invoke-virtual {v12, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$scope$inlined:Ly21;

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    or-int/2addr v3, v7

    .line 199
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    if-ne v7, v6, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$2$1;

    .line 208
    .line 209
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$scope$inlined:Ly21;

    .line 210
    .line 211
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$testRunning$delegate$inlined:Leg4;

    .line 212
    .line 213
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$configContent$delegate$inlined:Leg4;

    .line 214
    .line 215
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;->$cacheVersion$delegate$inlined:Leg4;

    .line 216
    .line 217
    move-object v7, v14

    .line 218
    invoke-direct/range {v6 .. v11}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;Ly21;Leg4;Leg4;Leg4;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v7, v6

    .line 225
    :cond_8
    move-object v11, v7

    .line 226
    check-cast v11, Lxl2;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v6, v14

    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move v7, v1

    .line 234
    move-object v8, v2

    .line 235
    move-object v10, v4

    .line 236
    invoke-static/range {v6 .. v14}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodeRow(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;Lrt0;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-virtual {v12}, Lrn2;->R()V

    .line 244
    .line 245
    .line 246
    return-void
.end method
