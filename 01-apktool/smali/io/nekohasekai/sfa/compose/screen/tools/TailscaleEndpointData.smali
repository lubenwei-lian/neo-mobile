.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final authURL:Ljava/lang/String;

.field private final backendState:Ljava/lang/String;

.field private final canShareFiles:Z

.field private final endpointTag:Ljava/lang/String;

.field private final exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

.field private final keyAuth:Z

.field private final magicDNSSuffix:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;

.field private final receivingFileCount:I

.field private final selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

.field private final stateText:Ljava/lang/String;

.field private final unreadFileCount:I

.field private final userGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;",
            ">;"
        }
    .end annotation
.end field

.field private final waitingFileCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/util/List;ZZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;",
            ">;ZZIII)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->endpointTag:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->backendState:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->stateText:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->authURL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->networkName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->magicDNSSuffix:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 26
    .line 27
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 28
    .line 29
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->userGroups:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p10, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->keyAuth:Z

    .line 32
    .line 33
    iput-boolean p11, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->canShareFiles:Z

    .line 34
    .line 35
    iput p12, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->waitingFileCount:I

    .line 36
    .line 37
    iput p13, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->receivingFileCount:I

    .line 38
    .line 39
    iput p14, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->unreadFileCount:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/util/List;ZZIIIILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->endpointTag:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->backendState:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->stateText:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->authURL:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->networkName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->magicDNSSuffix:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->userGroups:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-boolean v10, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->keyAuth:Z

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-boolean v11, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->canShareFiles:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget v12, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->waitingFileCount:I

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget v13, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->receivingFileCount:I

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->unreadFileCount:I

    .line 124
    .line 125
    move/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move/from16 p11, v10

    .line 147
    .line 148
    move/from16 p12, v11

    .line 149
    .line 150
    move/from16 p13, v12

    .line 151
    .line 152
    move/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/util/List;ZZIII)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->keyAuth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->canShareFiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->waitingFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->receivingFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->unreadFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->backendState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->stateText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->authURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->magicDNSSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->userGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/util/List;ZZIII)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;",
            ">;ZZIII)",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/util/List;ZZIII)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->endpointTag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->endpointTag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->backendState:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->backendState:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->stateText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->stateText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->authURL:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->authURL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->networkName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->networkName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->magicDNSSuffix:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->magicDNSSuffix:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 80
    .line 81
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 82
    .line 83
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 91
    .line 92
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 93
    .line 94
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->userGroups:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->userGroups:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->keyAuth:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->keyAuth:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->canShareFiles:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->canShareFiles:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->waitingFileCount:I

    .line 127
    .line 128
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->waitingFileCount:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->receivingFileCount:I

    .line 134
    .line 135
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->receivingFileCount:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->unreadFileCount:I

    .line 141
    .line 142
    iget p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->unreadFileCount:I

    .line 143
    .line 144
    if-eq p0, p1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final getAuthURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->authURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackendState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->backendState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanShareFiles()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->canShareFiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEndpointTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitNode()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasExitNodeCandidates()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->userGroups:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getPeers()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getExitNodeOption()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    return v2
.end method

.method public final getKeyAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->keyAuth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMagicDNSSuffix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->magicDNSSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivingFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->receivingFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->stateText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaildropFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->waitingFileCount:I

    .line 2
    .line 3
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->receivingFileCount:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getUnreadFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->unreadFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->userGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWaitingFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->waitingFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->endpointTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->backendState:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->stateText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->authURL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->networkName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->magicDNSSuffix:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->userGroups:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->keyAuth:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->canShareFiles:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->waitingFileCount:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->receivingFileCount:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->unreadFileCount:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->endpointTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->backendState:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->stateText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->authURL:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->networkName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->magicDNSSuffix:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->selfPeer:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 16
    .line 17
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->exitNode:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 18
    .line 19
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->userGroups:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v10, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->keyAuth:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->canShareFiles:Z

    .line 24
    .line 25
    iget v12, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->waitingFileCount:I

    .line 26
    .line 27
    iget v13, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->receivingFileCount:I

    .line 28
    .line 29
    iget v0, v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->unreadFileCount:I

    .line 30
    .line 31
    const-string v14, ", backendState="

    .line 32
    .line 33
    const-string v15, ", stateText="

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "TailscaleEndpointData(endpointTag="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", authURL="

    .line 44
    .line 45
    const-string v2, ", networkName="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", magicDNSSuffix="

    .line 51
    .line 52
    const-string v2, ", selfPeer="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", exitNode="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", userGroups="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", keyAuth="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", canShareFiles="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", waitingFileCount="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", receivingFileCount="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", unreadFileCount="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move/from16 v1, p0

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
