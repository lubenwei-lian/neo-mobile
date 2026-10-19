.class final Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->NewProfileScreen(Ljava/lang/String;Ljava/lang/String;[BLxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.configuration.NewProfileScreenKt$NewProfileScreen$1$1"
    f = "NewProfileScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $importName:Ljava/lang/String;

.field final synthetic $importUrl:Ljava/lang/String;

.field final synthetic $qrsData:[B

.field final synthetic $viewModel:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

.field label:I


# direct methods
.method public constructor <init>([BLio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Ljava/lang/String;Ljava/lang/String;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$qrsData:[B

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$importName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$importUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$qrsData:[B

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$importName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$importUrl:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;-><init>([BLio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Ljava/lang/String;Ljava/lang/String;Li01;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$qrsData:[B

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$importName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->initializeFromQRSImport(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$importName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt$NewProfileScreen$1$1;->$importUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->initializeFromQRImport(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
