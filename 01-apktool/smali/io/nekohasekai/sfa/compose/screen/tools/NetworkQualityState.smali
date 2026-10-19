.class public final Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final configURL:Ljava/lang/String;

.field private final downloadCapacity:J

.field private final downloadCapacityAccuracy:I

.field private final downloadRPM:I

.field private final downloadRPMAccuracy:I

.field private final http3:Z

.field private final idleLatencyMs:I

.field private final isRunning:Z

.field private final maxRuntime:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

.field private final phase:I

.field private final selectedOutbound:Ljava/lang/String;

.field private final serial:Z

.field private final showMeteredWarning:Z

.field private final uploadCapacity:J

.field private final uploadCapacityAccuracy:I

.field private final uploadRPM:I

.field private final uploadRPMAccuracy:I


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 210
    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;-><init>(IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILk81;)V

    return-void
.end method

.method public constructor <init>(IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->phase:I

    .line 194
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->idleLatencyMs:I

    .line 195
    iput-wide p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacity:J

    .line 196
    iput-wide p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacity:J

    .line 197
    iput p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPM:I

    .line 198
    iput p8, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPM:I

    .line 199
    iput p9, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacityAccuracy:I

    .line 200
    iput p10, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacityAccuracy:I

    .line 201
    iput p11, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPMAccuracy:I

    .line 202
    iput p12, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPMAccuracy:I

    .line 203
    iput-boolean p13, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning:Z

    .line 204
    iput-object p14, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->configURL:Ljava/lang/String;

    .line 205
    iput-boolean p15, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->serial:Z

    move/from16 p1, p16

    .line 206
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->http3:Z

    move-object/from16 p1, p17

    .line 207
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->maxRuntime:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    move-object/from16 p1, p18

    .line 208
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->selectedOutbound:Ljava/lang/String;

    move/from16 p1, p19

    .line 209
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->showMeteredWarning:Z

    return-void
.end method

.method public synthetic constructor <init>(IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILk81;)V
    .locals 18

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-wide v7, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v7, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v5, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v4, v0, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v4, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move/from16 v9, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 53
    .line 54
    if-eqz v10, :cond_6

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v10, p9

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 61
    .line 62
    if-eqz v11, :cond_7

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move/from16 v11, p10

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 69
    .line 70
    if-eqz v12, :cond_8

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v12, p11

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 77
    .line 78
    if-eqz v13, :cond_9

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move/from16 v13, p12

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v14, v0, 0x400

    .line 85
    .line 86
    if-eqz v14, :cond_a

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move/from16 v14, p13

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v15, v0, 0x800

    .line 93
    .line 94
    if-eqz v15, :cond_b

    .line 95
    .line 96
    const-string v15, "https://mensura.cdn-apple.com/api/v1/gm/config"

    .line 97
    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v15, p14

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v3, v0, 0x1000

    .line 102
    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move/from16 v3, p15

    .line 108
    .line 109
    :goto_c
    move/from16 p21, v1

    .line 110
    .line 111
    and-int/lit16 v1, v0, 0x2000

    .line 112
    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_d

    .line 117
    :cond_d
    move/from16 v1, p16

    .line 118
    .line 119
    :goto_d
    move/from16 p2, v1

    .line 120
    .line 121
    and-int/lit16 v1, v0, 0x4000

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->THIRTY:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 126
    .line 127
    goto :goto_e

    .line 128
    :cond_e
    move-object/from16 v1, p17

    .line 129
    .line 130
    :goto_e
    const v16, 0x8000

    .line 131
    .line 132
    .line 133
    and-int v16, v0, v16

    .line 134
    .line 135
    if-eqz v16, :cond_f

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    goto :goto_f

    .line 140
    :cond_f
    move-object/from16 v16, p18

    .line 141
    .line 142
    :goto_f
    const/high16 v17, 0x10000

    .line 143
    .line 144
    and-int v0, v0, v17

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    const/16 p20, 0x0

    .line 149
    .line 150
    :goto_10
    move-object/from16 p1, p0

    .line 151
    .line 152
    move/from16 p17, p2

    .line 153
    .line 154
    move/from16 p2, p21

    .line 155
    .line 156
    move-object/from16 p18, v1

    .line 157
    .line 158
    move/from16 p3, v2

    .line 159
    .line 160
    move/from16 p16, v3

    .line 161
    .line 162
    move/from16 p8, v4

    .line 163
    .line 164
    move-wide/from16 p6, v5

    .line 165
    .line 166
    move-wide/from16 p4, v7

    .line 167
    .line 168
    move/from16 p9, v9

    .line 169
    .line 170
    move/from16 p10, v10

    .line 171
    .line 172
    move/from16 p11, v11

    .line 173
    .line 174
    move/from16 p12, v12

    .line 175
    .line 176
    move/from16 p13, v13

    .line 177
    .line 178
    move/from16 p14, v14

    .line 179
    .line 180
    move-object/from16 p15, v15

    .line 181
    .line 182
    move-object/from16 p19, v16

    .line 183
    .line 184
    goto :goto_11

    .line 185
    :cond_10
    move/from16 p20, p19

    .line 186
    .line 187
    goto :goto_10

    .line 188
    :goto_11
    invoke-direct/range {p1 .. p20}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;-><init>(IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->phase:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->idleLatencyMs:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-wide v4, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacity:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-wide v6, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacity:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget v8, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPM:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v8, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget v9, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPM:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v9, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    iget v10, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacityAccuracy:I

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v10, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    iget v11, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacityAccuracy:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v11, p10

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    iget v12, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPMAccuracy:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v12, p11

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    iget v13, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPMAccuracy:I

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v13, p12

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_a

    .line 98
    .line 99
    iget-boolean v14, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v14, p13

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->configURL:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    move/from16 p1, v2

    .line 114
    .line 115
    and-int/lit16 v2, v1, 0x1000

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    iget-boolean v2, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->serial:Z

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move/from16 v2, p15

    .line 123
    .line 124
    :goto_c
    move/from16 p2, v2

    .line 125
    .line 126
    and-int/lit16 v2, v1, 0x2000

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget-boolean v2, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->http3:Z

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move/from16 v2, p16

    .line 134
    .line 135
    :goto_d
    move/from16 p3, v2

    .line 136
    .line 137
    and-int/lit16 v2, v1, 0x4000

    .line 138
    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->maxRuntime:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move-object/from16 v2, p17

    .line 145
    .line 146
    :goto_e
    const v16, 0x8000

    .line 147
    .line 148
    .line 149
    and-int v16, v1, v16

    .line 150
    .line 151
    if-eqz v16, :cond_f

    .line 152
    .line 153
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->selectedOutbound:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_f

    .line 156
    :cond_f
    move-object/from16 v1, p18

    .line 157
    .line 158
    :goto_f
    const/high16 v16, 0x10000

    .line 159
    .line 160
    and-int v16, p20, v16

    .line 161
    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    move-object/from16 p4, v1

    .line 165
    .line 166
    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->showMeteredWarning:Z

    .line 167
    .line 168
    move-object/from16 p19, p4

    .line 169
    .line 170
    move/from16 p20, v1

    .line 171
    .line 172
    :goto_10
    move/from16 p16, p2

    .line 173
    .line 174
    move/from16 p17, p3

    .line 175
    .line 176
    move-object/from16 p18, v2

    .line 177
    .line 178
    move/from16 p3, v3

    .line 179
    .line 180
    move-wide/from16 p4, v4

    .line 181
    .line 182
    move-wide/from16 p6, v6

    .line 183
    .line 184
    move/from16 p8, v8

    .line 185
    .line 186
    move/from16 p9, v9

    .line 187
    .line 188
    move/from16 p10, v10

    .line 189
    .line 190
    move/from16 p11, v11

    .line 191
    .line 192
    move/from16 p12, v12

    .line 193
    .line 194
    move/from16 p13, v13

    .line 195
    .line 196
    move/from16 p14, v14

    .line 197
    .line 198
    move-object/from16 p15, v15

    .line 199
    .line 200
    move/from16 p2, p1

    .line 201
    .line 202
    move-object/from16 p1, v0

    .line 203
    .line 204
    goto :goto_11

    .line 205
    :cond_10
    move/from16 p20, p19

    .line 206
    .line 207
    move-object/from16 p19, v1

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :goto_11
    invoke-virtual/range {p1 .. p20}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->copy(IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;Z)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->phase:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPMAccuracy:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->configURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->serial:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->http3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->maxRuntime:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->selectedOutbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->showMeteredWarning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->idleLatencyMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPM:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPM:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacityAccuracy:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacityAccuracy:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPMAccuracy:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;Z)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 20

    .line 1
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 11
    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    move-wide/from16 v3, p3

    .line 17
    .line 18
    move-wide/from16 v5, p5

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move/from16 v9, p9

    .line 25
    .line 26
    move/from16 v10, p10

    .line 27
    .line 28
    move/from16 v11, p11

    .line 29
    .line 30
    move/from16 v12, p12

    .line 31
    .line 32
    move/from16 v13, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    move/from16 v15, p15

    .line 37
    .line 38
    move/from16 v16, p16

    .line 39
    .line 40
    move-object/from16 v17, p17

    .line 41
    .line 42
    move-object/from16 v18, p18

    .line 43
    .line 44
    move/from16 v19, p19

    .line 45
    .line 46
    invoke-direct/range {v0 .. v19}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;-><init>(IIJJIIIIIIZLjava/lang/String;ZZLio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->phase:I

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->phase:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->idleLatencyMs:I

    .line 21
    .line 22
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->idleLatencyMs:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacity:J

    .line 28
    .line 29
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacity:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacity:J

    .line 37
    .line 38
    iget-wide v5, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacity:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPM:I

    .line 46
    .line 47
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPM:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPM:I

    .line 53
    .line 54
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPM:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacityAccuracy:I

    .line 60
    .line 61
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacityAccuracy:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacityAccuracy:I

    .line 67
    .line 68
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacityAccuracy:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPMAccuracy:I

    .line 74
    .line 75
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPMAccuracy:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPMAccuracy:I

    .line 81
    .line 82
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPMAccuracy:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->configURL:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->configURL:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->serial:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->serial:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->http3:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->http3:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->maxRuntime:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 120
    .line 121
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->maxRuntime:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->selectedOutbound:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->selectedOutbound:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->showMeteredWarning:Z

    .line 138
    .line 139
    iget-boolean p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->showMeteredWarning:Z

    .line 140
    .line 141
    if-eq p0, p1, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    return v0
.end method

.method public final getConfigURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->configURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownloadCapacityAccuracy()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacityAccuracy:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDownloadRPM()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPM:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDownloadRPMAccuracy()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPMAccuracy:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHttp3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->http3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIdleLatencyMs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->idleLatencyMs:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxRuntime()Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->maxRuntime:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhase()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->phase:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedOutbound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->selectedOutbound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->serial:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowMeteredWarning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->showMeteredWarning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUploadCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadCapacityAccuracy()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacityAccuracy:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUploadRPM()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPM:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUploadRPMAccuracy()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPMAccuracy:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->phase:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->idleLatencyMs:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacity:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacity:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj21;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPM:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPM:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacityAccuracy:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacityAccuracy:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPMAccuracy:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPMAccuracy:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->configURL:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->serial:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->http3:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->maxRuntime:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->selectedOutbound:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lht5;->b(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->showMeteredWarning:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->phase:I

    .line 4
    .line 5
    iget v2, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->idleLatencyMs:I

    .line 6
    .line 7
    iget-wide v3, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacity:J

    .line 8
    .line 9
    iget-wide v5, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacity:J

    .line 10
    .line 11
    iget v7, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPM:I

    .line 12
    .line 13
    iget v8, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPM:I

    .line 14
    .line 15
    iget v9, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadCapacityAccuracy:I

    .line 16
    .line 17
    iget v10, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadCapacityAccuracy:I

    .line 18
    .line 19
    iget v11, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->downloadRPMAccuracy:I

    .line 20
    .line 21
    iget v12, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->uploadRPMAccuracy:I

    .line 22
    .line 23
    iget-boolean v13, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning:Z

    .line 24
    .line 25
    iget-object v14, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->configURL:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->serial:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->http3:Z

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->maxRuntime:Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->selectedOutbound:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->showMeteredWarning:Z

    .line 42
    .line 43
    move/from16 p0, v0

    .line 44
    .line 45
    const-string v0, ", idleLatencyMs="

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    const-string v15, ", downloadCapacity="

    .line 50
    .line 51
    move-object/from16 v20, v14

    .line 52
    .line 53
    const-string v14, "NetworkQualityState(phase="

    .line 54
    .line 55
    invoke-static {v14, v1, v0, v2, v15}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", uploadCapacity="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", downloadRPM="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", uploadRPM="

    .line 76
    .line 77
    const-string v2, ", downloadCapacityAccuracy="

    .line 78
    .line 79
    invoke-static {v0, v7, v1, v8, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", uploadCapacityAccuracy="

    .line 83
    .line 84
    const-string v2, ", downloadRPMAccuracy="

    .line 85
    .line 86
    invoke-static {v0, v9, v1, v10, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", uploadRPMAccuracy="

    .line 90
    .line 91
    const-string v2, ", isRunning="

    .line 92
    .line 93
    invoke-static {v0, v11, v1, v12, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", configURL="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, v20

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", serial="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move/from16 v1, v16

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", http3="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move/from16 v1, v17

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", maxRuntime="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", selectedOutbound="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v19

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", showMeteredWarning="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ")"

    .line 155
    .line 156
    move/from16 v2, p0

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lfj;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
