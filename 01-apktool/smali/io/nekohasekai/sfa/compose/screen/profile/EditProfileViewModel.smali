.class public final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;
.super Lvf;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


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

.field private pendingExportContent:Ljava/lang/String;

.field private pendingExportFileName:Ljava/lang/String;

.field private final uiState:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lvf;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 10
    .line 11
    const v23, 0x1fffff

    .line 12
    .line 13
    .line 14
    const/16 v24, 0x0

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
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v24}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;-><init>(Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILk81;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

    .line 52
    .line 53
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->uiState:Lwj6;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)Lfg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkHasChanges(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getOriginalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getOriginalIcon()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getRemoteUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getOriginalRemoteUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getAutoUpdate()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getOriginalAutoUpdate()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getAutoUpdateInterval()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getOriginalAutoUpdateInterval()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p0, p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method


# virtual methods
.method public final clearError()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

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
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 14
    .line 15
    const v25, 0x1bffff

    .line 16
    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

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
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v26}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method public final clearUpdateSuccess()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

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
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 14
    .line 15
    const v25, 0x1effff

    .line 16
    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

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
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v26}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method public final getPendingExportContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->pendingExportContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingExportFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->pendingExportFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->uiState:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideIconDialog()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

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
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 14
    .line 15
    const v25, 0xfffff

    .line 16
    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

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
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v26}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method public final loadProfile(J)V
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
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$loadProfile$1;-><init>(JLio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Li01;)V

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

.method public final prepareExport(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    check-cast v1, Lyj6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getProfile()Lio/nekohasekai/sfa/database/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string p0, "Configuration file not found"

    .line 45
    .line 46
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v4}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    const-string v6, "yyyyMMdd_HHmmss"

    .line 63
    .line 64
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v6, " "

    .line 83
    .line 84
    invoke-static {v1, v6, v0}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ".json"

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->pendingExportContent:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->pendingExportFileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_0
    sget v0, Lio/nekohasekai/sfa/R$string;->failed_read_configuration:I

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public final saveChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

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
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getProfile()Lio/nekohasekai/sfa/database/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getAutoUpdateIntervalError()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lve1;->a:Lf91;

    .line 30
    .line 31
    sget-object v3, Lx81;->Y:Lx81;

    .line 32
    .line 33
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, v1, v0, v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveChanges$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lio/nekohasekai/sfa/database/Profile;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Li01;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {v2, v3, v5, v4, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final saveExportToUri(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->pendingExportContent:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v0, Lve1;->a:Lf91;

    .line 17
    .line 18
    sget-object v7, Lx81;->Y:Lx81;

    .line 19
    .line 20
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$saveExportToUri$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Ljava/lang/String;Li01;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v6, v7, p1, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setPendingExportContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->pendingExportContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingExportFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->pendingExportFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final showIconDialog()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

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
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 14
    .line 15
    const v25, 0xfffff

    .line 16
    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

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
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x1

    .line 49
    .line 50
    invoke-static/range {v3 .. v26}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method public final updateAutoUpdate(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 14
    .line 15
    const v26, 0x1fffdf

    .line 16
    .line 17
    .line 18
    const/16 v27, 0x0

    .line 19
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
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    move/from16 v10, p1

    .line 51
    .line 52
    invoke-static/range {v4 .. v27}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v0, v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->checkHasChanges(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    const v26, 0x1fdfdf

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v4 .. v27}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    return-void
.end method

.method public final updateAutoUpdateInterval(Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    move v9, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0x3c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lvf;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lio/nekohasekai/sfa/R$string;->profile_input_required:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v1, 0xf

    .line 39
    .line 40
    if-ge v9, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lvf;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lio/nekohasekai/sfa/R$string;->profile_auto_update_interval_minimum_hint:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_2
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

    .line 55
    .line 56
    :goto_3
    move-object v3, v2

    .line 57
    check-cast v3, Lyj6;

    .line 58
    .line 59
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v4

    .line 65
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const v24, 0x1fffbf

    .line 70
    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v7, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v8, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v10, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v11, v7

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v12, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v13, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v14, v11

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v15, v12

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v16, v13

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v18, v15

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v19, v16

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v20, v17

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object/from16 v21, v18

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v22, v19

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v23, v20

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object/from16 v26, v21

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object/from16 v27, v22

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    move-object/from16 v28, v23

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    move-object/from16 p1, v1

    .line 134
    .line 135
    move-object/from16 v1, v27

    .line 136
    .line 137
    move-object/from16 v29, v28

    .line 138
    .line 139
    invoke-static/range {v2 .. v25}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v0, v3}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->checkHasChanges(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_4
    move/from16 v16, v3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move-object/from16 p1, v1

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    move-object/from16 v29, v4

    .line 154
    .line 155
    move-object/from16 v26, v5

    .line 156
    .line 157
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getHasChanges()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    const v24, 0x17dfbf

    .line 163
    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move-object/from16 v22, p1

    .line 192
    .line 193
    invoke-static/range {v2 .. v25}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v14, v29

    .line 198
    .line 199
    invoke-virtual {v1, v14, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    move-object/from16 v1, v22

    .line 207
    .line 208
    move-object/from16 v2, v26

    .line 209
    .line 210
    goto/16 :goto_3
.end method

.method public final updateIcon(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 14
    .line 15
    const v26, 0x1ffffb

    .line 16
    .line 17
    .line 18
    const/16 v27, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

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
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-static/range {v4 .. v27}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v0, v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->checkHasChanges(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    const v26, 0x1fdffb

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v4 .. v27}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    return-void
.end method

.method public final updateName(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
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
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 17
    .line 18
    const v26, 0x1ffffd

    .line 19
    .line 20
    .line 21
    const/16 v27, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

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
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-static/range {v4 .. v27}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v0, v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->checkHasChanges(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const v26, 0x1fdffd

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v4 .. v27}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    return-void
.end method

.method public final updateRemoteProfile()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

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
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->getProfile()Lio/nekohasekai/sfa/database/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lve1;->a:Lf91;

    .line 36
    .line 37
    sget-object v2, Lx81;->Y:Lx81;

    .line 38
    .line 39
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v0, v4}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel$updateRemoteProfile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lio/nekohasekai/sfa/database/Profile;Li01;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {v1, v2, v4, v3, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final updateRemoteUrl(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
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
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 17
    .line 18
    const v26, 0x1fffef

    .line 19
    .line 20
    .line 21
    const/16 v27, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

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
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-static/range {v4 .. v27}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v0, v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->checkHasChanges(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const v26, 0x1fdfef

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v4 .. v27}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;Lio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile$Type;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileUiState;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    return-void
.end method
