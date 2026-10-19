.class public final Lio/nekohasekai/sfa/compose/model/Connection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/model/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/model/Connection$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Lio/nekohasekai/libbox/Connection;)Lio/nekohasekai/sfa/compose/model/Connection;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getInbound()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getInboundType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getIPVersion()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getNetwork()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getSource()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getDestination()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getDomain()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->displayDestination()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getProtocol()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getUser()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getFromOutbound()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getCreatedAt()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    cmp-long v15, v15, v17

    .line 98
    .line 99
    if-lez v15, :cond_0

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v15, 0x0

    .line 111
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getUplink()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getDownlink()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getUplinkTotal()J

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getDownlinkTotal()J

    .line 124
    .line 125
    .line 126
    move-result-wide v22

    .line 127
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getRule()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getOutbound()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v26

    .line 145
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->chain()Lio/nekohasekai/libbox/StringIterator;

    .line 149
    .line 150
    .line 151
    move-result-object v27

    .line 152
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static/range {v27 .. v27}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v27

    .line 159
    move-object/from16 p0, v0

    .line 160
    .line 161
    sget-object v0, Lio/nekohasekai/sfa/compose/model/ProcessInfo;->Companion:Lio/nekohasekai/sfa/compose/model/ProcessInfo$Companion;

    .line 162
    .line 163
    move-object/from16 v28, v1

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/Connection;->getProcessInfo()Lio/nekohasekai/libbox/ProcessInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/compose/model/ProcessInfo$Companion;->from(Lio/nekohasekai/libbox/ProcessInfo;)Lio/nekohasekai/sfa/compose/model/ProcessInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v1, v28

    .line 174
    .line 175
    move-object/from16 v28, v0

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    invoke-direct/range {v0 .. v28}, Lio/nekohasekai/sfa/compose/model/Connection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nekohasekai/sfa/compose/model/ProcessInfo;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
