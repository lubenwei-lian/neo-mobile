.class final Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/XrayKernel;->subscribe(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
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
    c = "io.nekohasekai.sfa.kernel.XrayKernel$subscribe$job$1"
    f = "XrayKernel.kt"
    l = {
        0x14c,
        0x157,
        0x16b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

.field final synthetic $types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoChannel;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/kernel/XrayKernel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/util/List;Lio/nekohasekai/sfa/kernel/XrayKernel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/kernel/NeoKernelHandler;",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/kernel/NeoChannel;",
            ">;",
            "Lio/nekohasekai/sfa/kernel/XrayKernel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->$types:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->this$0:Lio/nekohasekai/sfa/kernel/XrayKernel;

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
    new-instance v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->$types:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->this$0:Lio/nekohasekai/sfa/kernel/XrayKernel;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;-><init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/util/List;Lio/nekohasekai/sfa/kernel/XrayKernel;Li01;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly21;

    .line 6
    .line 7
    iget v2, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    sget-object v9, Lz21;->X:Lz21;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v5, :cond_3

    .line 20
    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-wide v10, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$1:J

    .line 26
    .line 27
    iget-wide v12, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$0:J

    .line 28
    .line 29
    iget-object v2, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-wide/from16 v24, v12

    .line 37
    .line 38
    move-wide v12, v10

    .line 39
    move-wide/from16 v10, v24

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    iget-wide v10, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$1:J

    .line 50
    .line 51
    iget-wide v12, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$0:J

    .line 52
    .line 53
    iget-object v2, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lve1;->a:Lf91;

    .line 70
    .line 71
    sget-object v2, Ld14;->a:Lyv2;

    .line 72
    .line 73
    new-instance v10, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$1;

    .line 74
    .line 75
    iget-object v11, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 76
    .line 77
    invoke-direct {v10, v11, v6}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$1;-><init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Li01;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->label:I

    .line 83
    .line 84
    invoke-static {v2, v10, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v9, :cond_5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    :goto_0
    move-wide v10, v7

    .line 93
    move-wide v12, v10

    .line 94
    :goto_1
    invoke-static {v1}, Llz0;->F(Ly21;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    sget-object v2, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;

    .line 101
    .line 102
    invoke-static {}, Lio/nekohasekai/sfa/kernel/XrayKernel;->access$getCompanion$p()Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;->getMETRICS_PORT()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2, v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->fetch(I)Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    if-eqz v20, :cond_8

    .line 115
    .line 116
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getUplinkTotal()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    sub-long/2addr v14, v10

    .line 121
    cmp-long v2, v14, v7

    .line 122
    .line 123
    if-gez v2, :cond_6

    .line 124
    .line 125
    move-wide/from16 v16, v7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-wide/from16 v16, v14

    .line 129
    .line 130
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getDownlinkTotal()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    sub-long/2addr v10, v12

    .line 135
    cmp-long v2, v10, v7

    .line 136
    .line 137
    if-gez v2, :cond_7

    .line 138
    .line 139
    move-wide/from16 v18, v7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-wide/from16 v18, v10

    .line 143
    .line 144
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getUplinkTotal()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->getDownlinkTotal()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    sget-object v2, Lve1;->a:Lf91;

    .line 153
    .line 154
    sget-object v2, Ld14;->a:Lyv2;

    .line 155
    .line 156
    new-instance v14, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;

    .line 157
    .line 158
    iget-object v15, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 159
    .line 160
    iget-object v5, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->$types:Ljava/util/List;

    .line 161
    .line 162
    iget-object v7, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->this$0:Lio/nekohasekai/sfa/kernel/XrayKernel;

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v5

    .line 167
    .line 168
    move-object/from16 v22, v7

    .line 169
    .line 170
    invoke-direct/range {v14 .. v23}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1$2;-><init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;JJLio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;Ljava/util/List;Lio/nekohasekai/sfa/kernel/XrayKernel;Li01;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v14

    .line 174
    move-wide/from16 v14, v16

    .line 175
    .line 176
    move-wide/from16 v7, v18

    .line 177
    .line 178
    iput-object v1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-wide v12, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$0:J

    .line 183
    .line 184
    iput-wide v10, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$1:J

    .line 185
    .line 186
    iput-wide v14, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$2:J

    .line 187
    .line 188
    iput-wide v7, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$3:J

    .line 189
    .line 190
    iput v4, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->label:I

    .line 191
    .line 192
    invoke-static {v2, v5, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v9, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-wide/from16 v24, v12

    .line 200
    .line 201
    move-wide v12, v10

    .line 202
    move-wide/from16 v10, v24

    .line 203
    .line 204
    :cond_9
    :goto_4
    iput-object v1, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-wide v12, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$0:J

    .line 209
    .line 210
    iput-wide v10, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->J$1:J

    .line 211
    .line 212
    iput v3, v0, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;->label:I

    .line 213
    .line 214
    const-wide/16 v7, 0x3e8

    .line 215
    .line 216
    invoke-static {v7, v8, v0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v9, :cond_0

    .line 221
    .line 222
    :goto_5
    return-object v9

    .line 223
    :goto_6
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    sget-object v0, Lde7;->a:Lde7;

    .line 228
    .line 229
    return-object v0
.end method
