.class public final Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoUpdate:Z

.field private final autoUpdateInterval:I

.field private final createdProfile:Lio/nekohasekai/sfa/database/Profile;

.field private final errorMessage:Ljava/lang/String;

.field private final importError:Ljava/lang/String;

.field private final importFileName:Ljava/lang/String;

.field private final importUri:Landroid/net/Uri;

.field private final isLoading:Z

.field private final isSaving:Z

.field private final isSuccess:Z

.field private final name:Ljava/lang/String;

.field private final nameError:Ljava/lang/String;

.field private final profileSource:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

.field private final profileType:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

.field private final qrsData:[B

.field private final remoteUrl:Ljava/lang/String;

.field private final remoteUrlError:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 207
    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->name:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileType:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 192
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileSource:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 193
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 194
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdate:Z

    .line 195
    iput p6, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdateInterval:I

    .line 196
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importUri:Landroid/net/Uri;

    .line 197
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importFileName:Ljava/lang/String;

    .line 198
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->qrsData:[B

    .line 199
    iput-boolean p10, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isLoading:Z

    .line 200
    iput-boolean p11, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving:Z

    .line 201
    iput-object p12, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->errorMessage:Ljava/lang/String;

    .line 202
    iput-boolean p13, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess:Z

    .line 203
    iput-object p14, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->createdProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 204
    iput-object p15, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->nameError:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 205
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrlError:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 206
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V
    .locals 18

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;->Local:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;->CreateNew:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v2, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v5, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v6, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v7, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 72
    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v10, p9

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v11, :cond_9

    .line 83
    .line 84
    move v11, v12

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move/from16 v11, p10

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 89
    .line 90
    if-eqz v13, :cond_a

    .line 91
    .line 92
    move v13, v12

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move/from16 v13, p11

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 97
    .line 98
    if-eqz v14, :cond_b

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move-object/from16 v14, p12

    .line 103
    .line 104
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 105
    .line 106
    if-eqz v15, :cond_c

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_c
    move/from16 v12, p13

    .line 110
    .line 111
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 112
    .line 113
    if-eqz v15, :cond_d

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    goto :goto_d

    .line 117
    :cond_d
    move-object/from16 v15, p14

    .line 118
    .line 119
    :goto_d
    and-int/lit16 v8, v0, 0x4000

    .line 120
    .line 121
    if-eqz v8, :cond_e

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_e

    .line 125
    :cond_e
    move-object/from16 v8, p15

    .line 126
    .line 127
    :goto_e
    const v16, 0x8000

    .line 128
    .line 129
    .line 130
    and-int v16, v0, v16

    .line 131
    .line 132
    if-eqz v16, :cond_f

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    goto :goto_f

    .line 137
    :cond_f
    move-object/from16 v16, p16

    .line 138
    .line 139
    :goto_f
    const/high16 v17, 0x10000

    .line 140
    .line 141
    and-int v0, v0, v17

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    const/16 p18, 0x0

    .line 146
    .line 147
    :goto_10
    move-object/from16 p1, p0

    .line 148
    .line 149
    move-object/from16 p2, v1

    .line 150
    .line 151
    move-object/from16 p5, v2

    .line 152
    .line 153
    move-object/from16 p3, v3

    .line 154
    .line 155
    move-object/from16 p4, v4

    .line 156
    .line 157
    move/from16 p6, v5

    .line 158
    .line 159
    move/from16 p7, v6

    .line 160
    .line 161
    move-object/from16 p8, v7

    .line 162
    .line 163
    move-object/from16 p16, v8

    .line 164
    .line 165
    move-object/from16 p9, v9

    .line 166
    .line 167
    move-object/from16 p10, v10

    .line 168
    .line 169
    move/from16 p11, v11

    .line 170
    .line 171
    move/from16 p14, v12

    .line 172
    .line 173
    move/from16 p12, v13

    .line 174
    .line 175
    move-object/from16 p13, v14

    .line 176
    .line 177
    move-object/from16 p15, v15

    .line 178
    .line 179
    move-object/from16 p17, v16

    .line 180
    .line 181
    goto :goto_11

    .line 182
    :cond_10
    move-object/from16 p18, p17

    .line 183
    .line 184
    goto :goto_10

    .line 185
    :goto_11
    invoke-direct/range {p1 .. p18}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;
    .locals 17

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
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->name:Ljava/lang/String;

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
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileType:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

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
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileSource:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

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
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v6, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdate:Z

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
    iget v7, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdateInterval:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importUri:Landroid/net/Uri;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importFileName:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->qrsData:[B

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isLoading:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->errorMessage:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->createdProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->nameError:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrlError:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p18, v16

    .line 157
    .line 158
    if-eqz v16, :cond_10

    .line 159
    .line 160
    move-object/from16 p2, v1

    .line 161
    .line 162
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importError:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 p17, p2

    .line 165
    .line 166
    move-object/from16 p18, v1

    .line 167
    .line 168
    move-object/from16 p16, v2

    .line 169
    .line 170
    move-object/from16 p3, v3

    .line 171
    .line 172
    move-object/from16 p4, v4

    .line 173
    .line 174
    move-object/from16 p5, v5

    .line 175
    .line 176
    move/from16 p6, v6

    .line 177
    .line 178
    move/from16 p7, v7

    .line 179
    .line 180
    move-object/from16 p8, v8

    .line 181
    .line 182
    move-object/from16 p9, v9

    .line 183
    .line 184
    move-object/from16 p10, v10

    .line 185
    .line 186
    move/from16 p11, v11

    .line 187
    .line 188
    move/from16 p12, v12

    .line 189
    .line 190
    move-object/from16 p13, v13

    .line 191
    .line 192
    move/from16 p14, v14

    .line 193
    .line 194
    move-object/from16 p15, v15

    .line 195
    .line 196
    move-object/from16 p2, p1

    .line 197
    .line 198
    move-object/from16 p1, v0

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_10
    move-object/from16 p18, p17

    .line 202
    .line 203
    move-object/from16 p17, v1

    .line 204
    .line 205
    move-object/from16 p2, p1

    .line 206
    .line 207
    move-object/from16 p1, v0

    .line 208
    .line 209
    move-object/from16 p16, v2

    .line 210
    .line 211
    move-object/from16 p3, v3

    .line 212
    .line 213
    move-object/from16 p4, v4

    .line 214
    .line 215
    move-object/from16 p5, v5

    .line 216
    .line 217
    move/from16 p6, v6

    .line 218
    .line 219
    move/from16 p7, v7

    .line 220
    .line 221
    move-object/from16 p8, v8

    .line 222
    .line 223
    move-object/from16 p9, v9

    .line 224
    .line 225
    move-object/from16 p10, v10

    .line 226
    .line 227
    move/from16 p11, v11

    .line 228
    .line 229
    move/from16 p12, v12

    .line 230
    .line 231
    move-object/from16 p13, v13

    .line 232
    .line 233
    move/from16 p14, v14

    .line 234
    .line 235
    move-object/from16 p15, v15

    .line 236
    .line 237
    :goto_10
    invoke-virtual/range {p1 .. p18}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Lio/nekohasekai/sfa/database/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->createdProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->nameError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrlError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileType:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileSource:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdateInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->qrsData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    move/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move/from16 v10, p10

    .line 34
    .line 35
    move/from16 v11, p11

    .line 36
    .line 37
    move-object/from16 v12, p12

    .line 38
    .line 39
    move/from16 v13, p13

    .line 40
    .line 41
    move-object/from16 v14, p14

    .line 42
    .line 43
    move-object/from16 v15, p15

    .line 44
    .line 45
    move-object/from16 v16, p16

    .line 46
    .line 47
    move-object/from16 v17, p17

    .line 48
    .line 49
    invoke-direct/range {v0 .. v17}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileType:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileType:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileSource:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 32
    .line 33
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileSource:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdate:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdate:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdateInterval:I

    .line 57
    .line 58
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdateInterval:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importUri:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importUri:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importFileName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importFileName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->qrsData:[B

    .line 86
    .line 87
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->qrsData:[B

    .line 88
    .line 89
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isLoading:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isLoading:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->errorMessage:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->errorMessage:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->createdProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 129
    .line 130
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->createdProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 131
    .line 132
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->nameError:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->nameError:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrlError:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrlError:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importError:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importError:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    return v0
.end method

.method public final getAutoUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoUpdateInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdateInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCreatedProfile()Lio/nekohasekai/sfa/database/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->createdProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->nameError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfileSource()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileSource:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfileType()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileType:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQrsData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->qrsData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteUrlError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrlError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileType:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileSource:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdate:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdateInterval:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importUri:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importFileName:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->qrsData:[B

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isLoading:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving:Z

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->errorMessage:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->createdProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_4
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->nameError:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_5
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrlError:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_6
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importError:Ljava/lang/String;

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_7
    add-int/2addr v0, v3

    .line 157
    return v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSaving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileType:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 6
    .line 7
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->profileSource:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 8
    .line 9
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdate:Z

    .line 12
    .line 13
    iget v6, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->autoUpdateInterval:I

    .line 14
    .line 15
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importUri:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importFileName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->qrsData:[B

    .line 20
    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-boolean v10, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isLoading:Z

    .line 26
    .line 27
    iget-boolean v11, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSaving:Z

    .line 28
    .line 29
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->errorMessage:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v13, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->isSuccess:Z

    .line 32
    .line 33
    iget-object v14, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->createdProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 34
    .line 35
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->nameError:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->remoteUrlError:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->importError:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move-object/from16 v17, v15

    .line 48
    .line 49
    const-string v15, "NewProfileUiState(name="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", profileType="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", profileSource="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", remoteUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", autoUpdate="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", autoUpdateInterval="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", importUri="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", importFileName="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", qrsData="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", isLoading="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", isSaving="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", errorMessage="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isSuccess="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", createdProfile="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", nameError="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", remoteUrlError="

    .line 167
    .line 168
    const-string v2, ", importError="

    .line 169
    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    move-object/from16 v4, v17

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v4, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, ")"

    .line 178
    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
