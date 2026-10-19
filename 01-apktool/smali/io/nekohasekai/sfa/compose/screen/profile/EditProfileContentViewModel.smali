.class public final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;
.super Lpk7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private configCheckJob:Lme3;

.field private editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

.field private profile:Lio/nekohasekai/sfa/database/Profile;

.field private final profileId:J

.field private final uiState:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lpk7;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v1, p1

    .line 7
    .line 8
    iput-wide v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->profileId:J

    .line 9
    .line 10
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 11
    .line 12
    const/16 v17, 0x5fff

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move/from16 v15, p3

    .line 32
    .line 33
    invoke-direct/range {v1 .. v18}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILk81;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 41
    .line 42
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->uiState:Lwj6;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(JZILk81;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;-><init>(JZ)V

    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->attachEditor$lambda$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkConfigurationInBackground(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->checkConfigurationInBackground(Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEditor$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lio/nekohasekai/sfa/compat/ProfileCodeEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfile$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lio/nekohasekai/sfa/database/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileId$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->profileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setProfile$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    return-void
.end method

.method private static final attachEditor$lambda$0(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lde7;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 8
    .line 9
    :cond_0
    move-object v3, v2

    .line 10
    check-cast v3, Lyj6;

    .line 11
    .line 12
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->canUndo()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->canRedo()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->getOriginalContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    xor-int/lit8 v8, v6, 0x1

    .line 36
    .line 37
    const/16 v21, 0x7fe3

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    invoke-static/range {v5 .. v22}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->scheduleConfigurationCheck()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object v0
.end method

.method private static final attachEditor$lambda$1(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;II)Lde7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 14
    .line 15
    const/16 v19, 0x67ff

    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move/from16 v15, p1

    .line 35
    .line 36
    move/from16 v16, p2

    .line 37
    .line 38
    invoke-static/range {v3 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lde7;->a:Lde7;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final attachEditor$lambda$2(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->scheduleConfigurationCheck()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->attachEditor$lambda$2(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;II)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->attachEditor$lambda$1(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;II)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkConfigurationInBackground(Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lde7;->a:Lde7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lve1;->a:Lf91;

    .line 11
    .line 12
    sget-object v0, Lx81;->Y:Lx81;

    .line 13
    .line 14
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$checkConfigurationInBackground$2;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Ljava/lang/String;Li01;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lz21;->X:Lz21;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1
.end method

.method private final scheduleConfigurationCheck()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->configCheckJob:Lme3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->isCompletionWindowShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 24
    .line 25
    check-cast v1, Lyj6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->getConfigurationError()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 40
    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    check-cast v3, Lyj6;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 50
    .line 51
    const/16 v21, 0x7f7f

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    invoke-static/range {v5 .. v22}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-static {v0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$scheduleConfigurationCheck$2;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {v1, v2, v2, v3, v4}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->configCheckJob:Lme3;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final applyEditorColors(Lio/nekohasekai/sfa/compat/ProfileEditorColors;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->applyColors(Lio/nekohasekai/sfa/compat/ProfileEditorColors;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final attachEditor(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 5
    .line 6
    new-instance v0, Lh2;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->setOnTextChanged(Lxl2;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld0;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->setOnSearchResultChanged(Lnm2;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxm1;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lxm1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->setOnCompletionWindowClosed(Lxl2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final clearError()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 14
    .line 15
    const/16 v19, 0x7fbf

    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    invoke-static/range {v3 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public final clearSaveSuccessMessage()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 14
    .line 15
    const/16 v19, 0x7fdf

    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    invoke-static/range {v3 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public final copy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->copy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final cut()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->cut()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final detachEditor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->configCheckJob:Lme3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->configCheckJob:Lme3;

    .line 19
    .line 20
    return-void
.end method

.method public final dismissConfigurationError()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 14
    .line 15
    const/16 v19, 0x7f7f

    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    invoke-static/range {v3 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public final findNext()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->findNext()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final findPrevious()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->findPrevious()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final focusEditor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->focus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final focusEditorWithCurrentSearchResult()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->focusWithCurrentSearchResult()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final formatConfiguration()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v1, Lx81;->Y:Lx81;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getUiState()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->uiState:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final insertSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->insertSymbol(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final loadConfiguration()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v1, Lx81;->Y:Lx81;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final paste()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 2
    .line 3
    check-cast v0, Lyj6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->isReadOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->paste()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final redo()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->redo()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 11
    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    check-cast v2, Lyj6;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->canUndo()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->canRedo()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v20, 0x7fe7

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final saveConfiguration()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lve1;->a:Lf91;

    .line 6
    .line 7
    sget-object v1, Lx81;->Y:Lx81;

    .line 8
    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$saveConfiguration$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final selectAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->selectAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->setReadOnly(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final toggleSearchBar()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->search(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 13
    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    check-cast v1, Lyj6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->getShowSearchBar()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    xor-int/lit8 v13, v4, 0x1

    .line 29
    .line 30
    const/16 v19, 0x61ff

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v14, ""

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v3 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return-void
.end method

.method public final undo()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->undo()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 11
    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    check-cast v2, Lyj6;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->canUndo()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->canRedo()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v20, 0x7fe7

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final updateSearchQuery(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :goto_0
    move-object v2, v1

    .line 9
    check-cast v2, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 17
    .line 18
    const/16 v20, 0x7bff

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    invoke-static/range {v4 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->editor:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->search(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    move-object/from16 v15, p1

    .line 63
    .line 64
    goto :goto_0
.end method
