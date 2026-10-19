.class public final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final canRedo:Z

.field private final canUndo:Z

.field private final configurationError:Ljava/lang/String;

.field private final currentSearchIndex:I

.field private final errorMessage:Ljava/lang/String;

.field private final hasUnsavedChanges:Z

.field private final isCheckingConfig:Z

.field private final isLoading:Z

.field private final isReadOnly:Z

.field private final originalContent:Ljava/lang/String;

.field private final profileName:Ljava/lang/String;

.field private final searchQuery:Ljava/lang/String;

.field private final searchResultCount:I

.field private final showSaveSuccessMessage:Z

.field private final showSearchBar:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 177
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILk81;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isLoading:Z

    .line 163
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->originalContent:Ljava/lang/String;

    .line 164
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->hasUnsavedChanges:Z

    .line 165
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canUndo:Z

    .line 166
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canRedo:Z

    .line 167
    iput-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSaveSuccessMessage:Z

    .line 168
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->errorMessage:Ljava/lang/String;

    .line 169
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->configurationError:Ljava/lang/String;

    .line 170
    iput-boolean p9, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isCheckingConfig:Z

    .line 171
    iput-boolean p10, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSearchBar:Z

    .line 172
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchQuery:Ljava/lang/String;

    .line 173
    iput p12, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchResultCount:I

    .line 174
    iput p13, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->currentSearchIndex:I

    .line 175
    iput-boolean p14, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly:Z

    .line 176
    iput-object p15, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->profileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILk81;)V
    .locals 16

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v6, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v7, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v8, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v10

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v10, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move/from16 v11, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v12, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    move-object v13, v4

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v13, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 94
    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move/from16 v14, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 102
    .line 103
    if-eqz v15, :cond_c

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move/from16 v15, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v2, v0, 0x2000

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_d

    .line 115
    :cond_d
    move/from16 v2, p14

    .line 116
    .line 117
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    move-object/from16 p16, v4

    .line 122
    .line 123
    :goto_e
    move-object/from16 p1, p0

    .line 124
    .line 125
    move/from16 p2, v1

    .line 126
    .line 127
    move/from16 p15, v2

    .line 128
    .line 129
    move-object/from16 p3, v3

    .line 130
    .line 131
    move/from16 p4, v5

    .line 132
    .line 133
    move/from16 p5, v6

    .line 134
    .line 135
    move/from16 p6, v7

    .line 136
    .line 137
    move/from16 p7, v8

    .line 138
    .line 139
    move-object/from16 p8, v9

    .line 140
    .line 141
    move-object/from16 p9, v10

    .line 142
    .line 143
    move/from16 p10, v11

    .line 144
    .line 145
    move/from16 p11, v12

    .line 146
    .line 147
    move-object/from16 p12, v13

    .line 148
    .line 149
    move/from16 p13, v14

    .line 150
    .line 151
    move/from16 p14, v15

    .line 152
    .line 153
    goto :goto_f

    .line 154
    :cond_e
    move-object/from16 p16, p15

    .line 155
    .line 156
    goto :goto_e

    .line 157
    :goto_f
    invoke-direct/range {p1 .. p16}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isLoading:Z

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
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->originalContent:Ljava/lang/String;

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
    iget-boolean v4, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->hasUnsavedChanges:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canUndo:Z

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
    iget-boolean v6, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canRedo:Z

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
    iget-boolean v7, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSaveSuccessMessage:Z

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
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->errorMessage:Ljava/lang/String;

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
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->configurationError:Ljava/lang/String;

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
    iget-boolean v10, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isCheckingConfig:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSearchBar:Z

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
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchQuery:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget v13, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchResultCount:I

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget v14, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->currentSearchIndex:I

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
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->profileName:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move/from16 p4, v4

    .line 146
    .line 147
    move/from16 p5, v5

    .line 148
    .line 149
    move/from16 p6, v6

    .line 150
    .line 151
    move/from16 p7, v7

    .line 152
    .line 153
    move-object/from16 p8, v8

    .line 154
    .line 155
    move-object/from16 p9, v9

    .line 156
    .line 157
    move/from16 p10, v10

    .line 158
    .line 159
    move/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move/from16 p13, v13

    .line 164
    .line 165
    move/from16 p14, v14

    .line 166
    .line 167
    move/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSearchBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchResultCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->currentSearchIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->originalContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->hasUnsavedChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canUndo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canRedo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSaveSuccessMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->configurationError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isCheckingConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 11
    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move/from16 v9, p9

    .line 29
    .line 30
    move/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    move/from16 v12, p12

    .line 35
    .line 36
    move/from16 v13, p13

    .line 37
    .line 38
    move/from16 v14, p14

    .line 39
    .line 40
    move-object/from16 v15, p15

    .line 41
    .line 42
    invoke-direct/range {v0 .. v15}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isLoading:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->originalContent:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->originalContent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->hasUnsavedChanges:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->hasUnsavedChanges:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canUndo:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canUndo:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canRedo:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canRedo:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSaveSuccessMessage:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSaveSuccessMessage:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->errorMessage:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->errorMessage:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->configurationError:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->configurationError:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isCheckingConfig:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isCheckingConfig:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSearchBar:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSearchBar:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchQuery:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchQuery:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchResultCount:I

    .line 107
    .line 108
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchResultCount:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->currentSearchIndex:I

    .line 114
    .line 115
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->currentSearchIndex:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->profileName:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->profileName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    return v0
.end method

.method public final getCanRedo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canRedo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanUndo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canUndo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfigurationError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->configurationError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentSearchIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->currentSearchIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasUnsavedChanges()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->hasUnsavedChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOriginalContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->originalContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchResultCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchResultCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowSaveSuccessMessage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSaveSuccessMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowSearchBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSearchBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->originalContent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->hasUnsavedChanges:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canUndo:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canRedo:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSaveSuccessMessage:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->errorMessage:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->configurationError:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isCheckingConfig:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSearchBar:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchQuery:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchResultCount:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->currentSearchIndex:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->profileName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final isCheckingConfig()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isCheckingConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReadOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isLoading:Z

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->originalContent:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->hasUnsavedChanges:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canUndo:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->canRedo:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSaveSuccessMessage:Z

    .line 14
    .line 15
    iget-object v7, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->errorMessage:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->configurationError:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isCheckingConfig:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->showSearchBar:Z

    .line 22
    .line 23
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchQuery:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->searchResultCount:I

    .line 26
    .line 27
    iget v13, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->currentSearchIndex:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly:Z

    .line 30
    .line 31
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->profileName:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "EditProfileContentUiState(isLoading="

    .line 38
    .line 39
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", originalContent="

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", hasUnsavedChanges="

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", canUndo="

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", canRedo="

    .line 70
    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", showSaveSuccessMessage="

    .line 78
    .line 79
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", errorMessage="

    .line 86
    .line 87
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", configurationError="

    .line 91
    .line 92
    const-string v1, ", isCheckingConfig="

    .line 93
    .line 94
    invoke-static {v15, v7, v0, v8, v1}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", showSearchBar="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", searchQuery="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", searchResultCount="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", currentSearchIndex="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", isReadOnly="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", profileName="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ")"

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    invoke-static {v15, v1, v0}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
