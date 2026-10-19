.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.DashboardViewModel$updateStatus$1"
    f = "DashboardViewModel.kt"
    l = {
        0x260
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $status:Lio/nekohasekai/sfa/kernel/NeoStatus;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/kernel/NeoStatus;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/kernel/NeoStatus;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->$status:Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

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

.method public static synthetic g(Lio/nekohasekai/sfa/kernel/NeoStatus;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sfa/kernel/NeoStatus;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sfa/kernel/NeoStatus;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 47

    .line 1
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUplinkHistory()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lvn0;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getUplink()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-float v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v32

    .line 23
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlinkHistory()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lvn0;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getDownlink()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-float v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v33

    .line 44
    sget-object v0, Lio/nekohasekai/sfa/kernel/NeoFormat;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getUplinkTotal()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getDownlinkTotal()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v3, v4}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getMemory()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v0, v4, v5}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getGoroutines()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getTrafficAvailable()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    :goto_0
    move/from16 v23, v1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getTrafficVisible()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getConnectionsIn()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getConnectionsIn()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getConnectionsOut()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getUplink()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v0, v4, v5}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "/s"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getDownlink()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v0, v5, v6}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUplinkTotal()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :goto_2
    move-object/from16 v28, v2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUplinkTotal()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlinkTotal()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    :goto_4
    move-object/from16 v29, v3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getDownlinkTotal()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUsageToday()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    move-object/from16 v30, v1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUsageToday()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v30, v0

    .line 194
    .line 195
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUsageTotal()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    move-object/from16 v31, v1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUsageTotal()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v31, v0

    .line 215
    .line 216
    :goto_7
    const/16 v45, 0x7f

    .line 217
    .line 218
    const/16 v46, 0x0

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const/16 v40, 0x0

    .line 254
    .line 255
    const/16 v41, 0x0

    .line 256
    .line 257
    const/16 v42, 0x0

    .line 258
    .line 259
    const/16 v43, 0x0

    .line 260
    .line 261
    const v44, -0x1ffd8201

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    invoke-static/range {v3 .. v46}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZIILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->$status:Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;-><init>(Lio/nekohasekai/sfa/kernel/NeoStatus;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageStats;

    .line 23
    .line 24
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->$status:Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getUplinkTotal()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->$status:Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getDownlinkTotal()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p1, v2, v3, v4, v5}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->feed(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->Z$0:Z

    .line 43
    .line 44
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->saveThrottled(Li01;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lz21;->X:Lz21;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageStats;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->todayBytes()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->format(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->totalBytes()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1, v1, v2}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->format(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 74
    .line 75
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateStatus$1;->$status:Lio/nekohasekai/sfa/kernel/NeoStatus;

    .line 76
    .line 77
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/j;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/j;-><init>(Lio/nekohasekai/sfa/kernel/NeoStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lde7;->a:Lde7;

    .line 86
    .line 87
    return-object p0
.end method
