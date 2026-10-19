.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileContentViewModel$loadConfiguration$1$2"
    f = "EditProfileContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $loadedProfile:Lio/nekohasekai/sfa/database/Profile;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/database/Profile;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->$content:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->$loadedProfile:Lio/nekohasekai/sfa/database/Profile;

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
    .locals 2
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->$content:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->$loadedProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/database/Profile;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$getEditor$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->$content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 24
    .line 25
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->$loadedProfile:Lio/nekohasekai/sfa/database/Profile;

    .line 30
    .line 31
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$loadConfiguration$1$2;->$content:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    move-object v0, v1

    .line 34
    check-cast v0, Lyj6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    move-object v3, v4

    .line 42
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    const/16 v19, 0x3ff8

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v7, v6

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v9, v8

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v10, v9

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v11, v10

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v12, v11

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v13, v12

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v14, v13

    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    const/4 v14, 0x0

    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v17, v16

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v21, v17

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object/from16 p1, v1

    .line 84
    .line 85
    move-object/from16 v1, v21

    .line 86
    .line 87
    invoke-static/range {v3 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lde7;->a:Lde7;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method
