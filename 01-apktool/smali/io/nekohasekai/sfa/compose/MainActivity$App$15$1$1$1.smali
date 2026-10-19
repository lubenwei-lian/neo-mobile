.class final Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/MainActivity;->App(Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.MainActivity$App$15$1$1$1"
    f = "MainActivity.kt"
    l = {
        0x26d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $errorMessage$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

.field final synthetic $importUri:Landroid/net/Uri;

.field final synthetic $navController:Lii4;

.field final synthetic $showErrorDialog$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;",
            "Landroid/net/Uri;",
            "Lii4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$importUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$navController:Lii4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$errorMessage$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$showErrorDialog$delegate:Leg4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->invokeSuspend$lambda$0(Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lsi4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsi4;->b:Z

    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$importUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$navController:Lii4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$errorMessage$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$showErrorDialog$delegate:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lii4;Leg4;Leg4;Li01;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$importHandler:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 23
    .line 24
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$importUri:Landroid/net/Uri;

    .line 25
    .line 26
    iput v2, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->label:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->importFromUri(Landroid/net/Uri;Li01;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lz21;->X:Lz21;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;

    .line 38
    .line 39
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$navController:Lii4;

    .line 44
    .line 45
    sget-object v0, Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;

    .line 46
    .line 47
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Success;->getProfile()Lio/nekohasekai/sfa/database/Profile;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/compose/navigation/ProfileRoutes;->editProfile(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/nekohasekai/sfa/compose/b;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$errorMessage$delegate:Leg4;

    .line 76
    .line 77
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$8(Leg4;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$15$1$1$1;->$showErrorDialog$delegate:Leg4;

    .line 87
    .line 88
    invoke-static {p0, v2}, Lio/nekohasekai/sfa/compose/MainActivity;->access$App$lambda$5(Leg4;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {}, Loy0;->d()V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
