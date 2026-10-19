.class final Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->parseQRSData([BLi01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.configuration.ProfileImportHandler$parseQRSData$2"
    f = "ProfileImportHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:[B

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;


# direct methods
.method public constructor <init>([BLio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->$data:[B

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->$data:[B

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;-><init>([BLio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->$data:[B

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRSParseResult$Success;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRSParseResult$Success;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRSParseResult$Error;

    .line 32
    .line 33
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$parseQRSData$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 34
    .line 35
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v1, Lio/nekohasekai/sfa/R$string;->error_decode_profile:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRSParseResult$Error;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRSParseResult$Error;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    const-string p0, "Unknown error"

    .line 70
    .line 71
    :cond_0
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$QRSParseResult$Error;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
