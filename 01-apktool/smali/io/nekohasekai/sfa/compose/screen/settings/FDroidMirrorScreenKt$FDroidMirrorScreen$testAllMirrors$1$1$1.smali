.class final Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.settings.FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1"
    f = "FDroidMirrorScreen.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latencyErrors:Lwf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf6;"
        }
    .end annotation
.end field

.field final synthetic $latencyResults:Lwf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf6;"
        }
    .end annotation
.end field

.field final synthetic $mirror:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;",
            "Lwf6;",
            "Lwf6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->$mirror:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->$latencyErrors:Lwf6;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->$latencyResults:Lwf6;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->$mirror:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->$latencyErrors:Lwf6;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->$latencyResults:Lwf6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->label:I

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
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/nekohasekai/libbox/FDroidPingResult;

    .line 12
    .line 13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->$mirror:Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lio/nekohasekai/libbox/Libbox;->pingFDroidMirror(Ljava/lang/String;)Lio/nekohasekai/libbox/FDroidPingResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lve1;->a:Lf91;

    .line 37
    .line 38
    sget-object v0, Ld14;->a:Lyv2;

    .line 39
    .line 40
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1$1;

    .line 41
    .line 42
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->$latencyErrors:Lwf6;

    .line 43
    .line 44
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->$latencyResults:Lwf6;

    .line 45
    .line 46
    invoke-direct {v3, p1, v4, v5, v1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1$1;-><init>(Lio/nekohasekai/libbox/FDroidPingResult;Lwf6;Lwf6;Li01;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;->label:I

    .line 52
    .line 53
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lz21;->X:Lz21;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 63
    .line 64
    return-object p0
.end method
