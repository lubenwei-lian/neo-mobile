.class public final Lio/nekohasekai/sfa/kernel/NeoSetupOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final appMarketingVersion:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final basePath:Ljava/lang/String;

.field private final commandServerListenPort:I

.field private final commandServerSecret:Ljava/lang/String;

.field private final crashReportSource:Ljava/lang/String;

.field private final debug:Z

.field private final fixAndroidStack:Z

.field private final logMaxLines:J

.field private final oomKillerDisabled:Z

.field private final oomKillerEnabled:Z

.field private final oomMemoryLimit:J

.field private final powerReportEnabled:Z

.field private final tempPath:Ljava/lang/String;

.field private final workingPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZ)V
    .locals 0

    .line 123
    invoke-static {p1, p2, p3, p6, p10}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->basePath:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->workingPath:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->tempPath:Ljava/lang/String;

    .line 129
    iput-boolean p4, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->fixAndroidStack:Z

    .line 130
    iput p5, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerListenPort:I

    .line 131
    iput-object p6, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerSecret:Ljava/lang/String;

    .line 132
    iput-wide p7, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->logMaxLines:J

    .line 133
    iput-boolean p9, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->debug:Z

    .line 134
    iput-object p10, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->crashReportSource:Ljava/lang/String;

    .line 135
    iput-object p11, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appVersion:Ljava/lang/String;

    .line 136
    iput-object p12, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appMarketingVersion:Ljava/lang/String;

    .line 137
    iput-boolean p13, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerEnabled:Z

    .line 138
    iput-boolean p14, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerDisabled:Z

    move-wide p1, p15

    .line 139
    iput-wide p1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomMemoryLimit:J

    move/from16 p1, p17

    .line 140
    iput-boolean p1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->powerReportEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZILk81;)V
    .locals 21

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0xbb8

    .line 35
    .line 36
    move-wide v10, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide/from16 v10, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v12, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v12, p9

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v13, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v13, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move-object v14, v3

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v14, p11

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move-object v15, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v15, p12

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v16, p13

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v17, p14

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    move-wide/from16 v18, v3

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-wide/from16 v18, p15

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v0, v0, 0x4000

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    move/from16 v20, v2

    .line 106
    .line 107
    :goto_b
    move-object/from16 v3, p0

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move-object/from16 v5, p2

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    goto :goto_c

    .line 116
    :cond_b
    move/from16 v20, p17

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :goto_c
    invoke-direct/range {v3 .. v20}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZILjava/lang/Object;)Lio/nekohasekai/sfa/kernel/NeoSetupOptions;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->basePath:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->workingPath:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->tempPath:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->fixAndroidStack:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerListenPort:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerSecret:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-wide v8, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->logMaxLines:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-boolean v10, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->debug:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-object v11, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->crashReportSource:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-object v12, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appVersion:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v12, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-object v13, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appMarketingVersion:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-boolean v14, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerEnabled:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-boolean v15, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerDisabled:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    move-object/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    move-object/from16 p2, v3

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget-wide v2, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomMemoryLimit:J

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move-wide/from16 v2, p15

    .line 134
    .line 135
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    iget-boolean v1, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->powerReportEnabled:Z

    .line 140
    .line 141
    move/from16 p18, v1

    .line 142
    .line 143
    :goto_e
    move-object/from16 p3, p2

    .line 144
    .line 145
    move-wide/from16 p16, v2

    .line 146
    .line 147
    move-object/from16 p4, v4

    .line 148
    .line 149
    move/from16 p5, v5

    .line 150
    .line 151
    move/from16 p6, v6

    .line 152
    .line 153
    move-object/from16 p7, v7

    .line 154
    .line 155
    move-wide/from16 p8, v8

    .line 156
    .line 157
    move/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move/from16 p14, v14

    .line 166
    .line 167
    move/from16 p15, v15

    .line 168
    .line 169
    move-object/from16 p2, p1

    .line 170
    .line 171
    move-object/from16 p1, v0

    .line 172
    .line 173
    goto :goto_f

    .line 174
    :cond_e
    move/from16 p18, p17

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :goto_f
    invoke-virtual/range {p1 .. p18}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZ)Lio/nekohasekai/sfa/kernel/NeoSetupOptions;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->basePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appMarketingVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomMemoryLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->powerReportEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->workingPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->tempPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->fixAndroidStack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerListenPort:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->logMaxLines:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->crashReportSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZ)Lio/nekohasekai/sfa/kernel/NeoSetupOptions;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v10, p10

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v6, v10}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move-wide/from16 v7, p7

    .line 27
    .line 28
    move/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v11, p11

    .line 31
    .line 32
    move-object/from16 v12, p12

    .line 33
    .line 34
    move/from16 v13, p13

    .line 35
    .line 36
    move/from16 v14, p14

    .line 37
    .line 38
    move-wide/from16 v15, p15

    .line 39
    .line 40
    move/from16 v17, p17

    .line 41
    .line 42
    invoke-direct/range {v0 .. v17}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;

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
    check-cast p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->basePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->basePath:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->workingPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->workingPath:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->tempPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->tempPath:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->fixAndroidStack:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->fixAndroidStack:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerListenPort:I

    .line 54
    .line 55
    iget v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerListenPort:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerSecret:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerSecret:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->logMaxLines:J

    .line 72
    .line 73
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->logMaxLines:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->debug:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->debug:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->crashReportSource:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->crashReportSource:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appVersion:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appVersion:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appMarketingVersion:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appMarketingVersion:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerEnabled:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerEnabled:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-boolean v1, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerDisabled:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerDisabled:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-wide v3, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomMemoryLimit:J

    .line 135
    .line 136
    iget-wide v5, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomMemoryLimit:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->powerReportEnabled:Z

    .line 144
    .line 145
    iget-boolean p1, p1, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->powerReportEnabled:Z

    .line 146
    .line 147
    if-eq p0, p1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    return v0
.end method

.method public final getAppMarketingVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appMarketingVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBasePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->basePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommandServerListenPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerListenPort:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCommandServerSecret()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrashReportSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->crashReportSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFixAndroidStack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->fixAndroidStack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLogMaxLines()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->logMaxLines:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOomKillerDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOomKillerEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOomMemoryLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomMemoryLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPowerReportEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->powerReportEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTempPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->tempPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkingPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->workingPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->basePath:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->workingPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->tempPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->fixAndroidStack:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerListenPort:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerSecret:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->logMaxLines:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->debug:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->crashReportSource:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appVersion:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appMarketingVersion:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerEnabled:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerDisabled:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomMemoryLimit:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->powerReportEnabled:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->basePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->workingPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->tempPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->fixAndroidStack:Z

    .line 10
    .line 11
    iget v5, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerListenPort:I

    .line 12
    .line 13
    iget-object v6, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->commandServerSecret:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->logMaxLines:J

    .line 16
    .line 17
    iget-boolean v9, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->debug:Z

    .line 18
    .line 19
    iget-object v10, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->crashReportSource:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appVersion:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->appMarketingVersion:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v13, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerEnabled:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomKillerDisabled:Z

    .line 28
    .line 29
    move/from16 v16, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->oomMemoryLimit:J

    .line 32
    .line 33
    iget-boolean v0, v0, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->powerReportEnabled:Z

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", workingPath="

    .line 38
    .line 39
    move-wide/from16 v17, v14

    .line 40
    .line 41
    const-string v14, ", tempPath="

    .line 42
    .line 43
    const-string v15, "NeoSetupOptions(basePath="

    .line 44
    .line 45
    invoke-static {v15, v1, v0, v2, v14}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", fixAndroidStack="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", commandServerListenPort="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", commandServerSecret="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", logMaxLines="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", debug="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", crashReportSource="

    .line 93
    .line 94
    const-string v2, ", appVersion="

    .line 95
    .line 96
    invoke-static {v0, v1, v10, v2, v11}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", appMarketingVersion="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", oomKillerEnabled="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", oomKillerDisabled="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move/from16 v1, v16

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", oomMemoryLimit="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-wide/from16 v1, v17

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", powerReportEnabled="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ")"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
