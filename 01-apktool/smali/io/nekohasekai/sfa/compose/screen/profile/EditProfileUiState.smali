.class public final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoUpdate:Z

.field private final autoUpdateInterval:I

.field private final autoUpdateIntervalError:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final hasChanges:Z

.field private final icon:Ljava/lang/String;

.field private final isLoading:Z

.field private final isSaving:Z

.field private final isUpdating:Z

.field private final lastUpdated:Ljava/util/Date;

.field private final name:Ljava/lang/String;

.field private final originalAutoUpdate:Z

.field private final originalAutoUpdateInterval:I

.field private final originalIcon:Ljava/lang/String;

.field private final originalName:Ljava/lang/String;

.field private final originalRemoteUrl:Ljava/lang/String;

.field private final profile:Lio/nekohasekai/sfa/database/Profile;

.field private final profileType:Lio/nekohasekai/sfa/database/TypedProfile$Type;

.field private final remoteUrl:Ljava/lang/String;

.field private final showIconDialog:Z

.field private final showUpdateSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 24
    const v22, 0x1fffff

    const/16 v23, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;-><init>(Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILk81;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profile:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->icon:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profileType:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 7
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdate:Z

    .line 9
    iput p7, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateInterval:I

    .line 10
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->lastUpdated:Ljava/util/Date;

    .line 11
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalName:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalIcon:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalRemoteUrl:Ljava/lang/String;

    .line 14
    iput-boolean p12, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdate:Z

    .line 15
    iput p13, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdateInterval:I

    .line 16
    iput-boolean p14, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->hasChanges:Z

    .line 17
    iput-boolean p15, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isLoading:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isUpdating:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showUpdateSuccess:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isSaving:Z

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->errorMessage:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateIntervalError:Ljava/lang/String;

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showIconDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILk81;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 1
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const/16 v11, 0x3c

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v4

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v11, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    move/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p22, 0x0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p12, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p16, v9

    move/from16 p8, v10

    move/from16 p14, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move/from16 p13, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    goto :goto_15

    :cond_14
    move/from16 p22, p21

    goto :goto_14

    :goto_15
    invoke-direct/range {p1 .. p22}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;-><init>(Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profile:Lio/nekohasekai/sfa/database/Profile;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profileType:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->remoteUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdate:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateInterval:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->lastUpdated:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalIcon:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalRemoteUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdate:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdateInterval:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->hasChanges:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isLoading:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isUpdating:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showUpdateSuccess:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isSaving:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->errorMessage:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateIntervalError:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-boolean v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showIconDialog:Z

    move-object/from16 p21, p6

    move/from16 p22, v1

    :goto_14
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy(Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;Z)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sfa/database/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalRemoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdateInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->hasChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isUpdating:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showUpdateSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isSaving:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateIntervalError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showIconDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lio/nekohasekai/sfa/database/TypedProfile$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profileType:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->lastUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;Z)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

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
    move-object/from16 v5, p5

    .line 24
    .line 25
    move/from16 v6, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    move-object/from16 v11, p11

    .line 36
    .line 37
    move/from16 v12, p12

    .line 38
    .line 39
    move/from16 v13, p13

    .line 40
    .line 41
    move/from16 v14, p14

    .line 42
    .line 43
    move/from16 v15, p15

    .line 44
    .line 45
    move/from16 v16, p16

    .line 46
    .line 47
    move/from16 v17, p17

    .line 48
    .line 49
    move/from16 v18, p18

    .line 50
    .line 51
    move-object/from16 v19, p19

    .line 52
    .line 53
    move-object/from16 v20, p20

    .line 54
    .line 55
    move/from16 v21, p21

    .line 56
    .line 57
    invoke-direct/range {v0 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;-><init>(Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profile:Lio/nekohasekai/sfa/database/Profile;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profile:Lio/nekohasekai/sfa/database/Profile;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->icon:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profileType:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 47
    .line 48
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profileType:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdate:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdate:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateInterval:I

    .line 72
    .line 73
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateInterval:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->lastUpdated:Ljava/util/Date;

    .line 79
    .line 80
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->lastUpdated:Ljava/util/Date;

    .line 81
    .line 82
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalIcon:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalIcon:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalRemoteUrl:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalRemoteUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdate:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdate:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdateInterval:I

    .line 130
    .line 131
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdateInterval:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->hasChanges:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->hasChanges:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isLoading:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isLoading:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isUpdating:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isUpdating:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showUpdateSuccess:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showUpdateSuccess:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isSaving:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isSaving:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->errorMessage:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->errorMessage:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateIntervalError:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateIntervalError:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showIconDialog:Z

    .line 194
    .line 195
    iget-boolean p1, p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showIconDialog:Z

    .line 196
    .line 197
    if-eq p0, p1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    return v0
.end method

.method public final getAutoUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoUpdateInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoUpdateIntervalError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateIntervalError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasChanges()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->hasChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUpdated()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->lastUpdated:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalAutoUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOriginalAutoUpdateInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdateInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOriginalIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalRemoteUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalRemoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfile()Lio/nekohasekai/sfa/database/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfileType()Lio/nekohasekai/sfa/database/TypedProfile$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profileType:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowIconDialog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showIconDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowUpdateSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showUpdateSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lht5;->b(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->icon:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profileType:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lht5;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdate:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lht5;->c(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateInterval:I

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lhv0;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->lastUpdated:Ljava/util/Date;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lht5;->b(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalIcon:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalRemoteUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lht5;->b(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdate:Z

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lht5;->c(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdateInterval:I

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, Lhv0;->c(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->hasChanges:Z

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lht5;->c(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isLoading:Z

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lht5;->c(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isUpdating:Z

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lht5;->c(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showUpdateSuccess:Z

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lht5;->c(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isSaving:Z

    .line 136
    .line 137
    invoke-static {v0, v2, v3}, Lht5;->c(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->errorMessage:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_5
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateIntervalError:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_6
    add-int/2addr v0, v1

    .line 163
    mul-int/2addr v0, v2

    .line 164
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showIconDialog:Z

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v0

    .line 171
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSaving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isSaving:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUpdating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isUpdating:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profile:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->icon:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->profileType:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 10
    .line 11
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->remoteUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdate:Z

    .line 14
    .line 15
    iget v7, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateInterval:I

    .line 16
    .line 17
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->lastUpdated:Ljava/util/Date;

    .line 18
    .line 19
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalIcon:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalRemoteUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdate:Z

    .line 26
    .line 27
    iget v13, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->originalAutoUpdateInterval:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->hasChanges:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isLoading:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isUpdating:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showUpdateSuccess:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->isSaving:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->errorMessage:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->autoUpdateIntervalError:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->showIconDialog:Z

    .line 54
    .line 55
    move/from16 p0, v0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    move-object/from16 v21, v15

    .line 60
    .line 61
    const-string v15, "EditProfileUiState(profile="

    .line 62
    .line 63
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", name="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", icon="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", profileType="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", remoteUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", autoUpdate="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", autoUpdateInterval="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", lastUpdated="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", originalName="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", originalIcon="

    .line 131
    .line 132
    const-string v2, ", originalRemoteUrl="

    .line 133
    .line 134
    invoke-static {v0, v9, v1, v10, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", originalAutoUpdate="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", originalAutoUpdateInterval="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", hasChanges="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", isLoading="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", isUpdating="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move/from16 v1, v17

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", showUpdateSuccess="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move/from16 v1, v18

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", isSaving="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v1, v19

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", errorMessage="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", autoUpdateIntervalError="

    .line 210
    .line 211
    const-string v2, ", showIconDialog="

    .line 212
    .line 213
    move-object/from16 v3, v20

    .line 214
    .line 215
    move-object/from16 v4, v21

    .line 216
    .line 217
    invoke-static {v0, v3, v1, v4, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, ")"

    .line 221
    .line 222
    move/from16 v2, p0

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, Lfj;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
