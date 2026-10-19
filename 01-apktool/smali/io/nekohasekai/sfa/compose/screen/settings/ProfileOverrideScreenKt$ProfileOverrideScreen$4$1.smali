.class final Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->ProfileOverrideScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.settings.ProfileOverrideScreenKt$ProfileOverrideScreen$4$1"
    f = "ProfileOverrideScreen.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isShizukuStateInitialized$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $perAppProxyEnabled$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $showModeSelector:Z

.field final synthetic $useRootMode:Z

.field label:I


# direct methods
.method public constructor <init>(ZZLeg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$showModeSelector:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$useRootMode:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$isShizukuStateInitialized$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$perAppProxyEnabled$delegate:Leg4;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$showModeSelector:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$useRootMode:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$isShizukuStateInitialized$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$perAppProxyEnabled$delegate:Leg4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;-><init>(ZZLeg4;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->label:I

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
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$showModeSelector:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$useRootMode:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$isShizukuStateInitialized$delegate:Leg4;

    .line 31
    .line 32
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->access$ProfileOverrideScreen$lambda$29(Leg4;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$perAppProxyEnabled$delegate:Leg4;

    .line 39
    .line 40
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->access$ProfileOverrideScreen$lambda$5(Leg4;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/PackageQueryManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->isShizukuAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->$perAppProxyEnabled$delegate:Leg4;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->access$ProfileOverrideScreen$lambda$6(Leg4;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lve1;->a:Lf91;

    .line 61
    .line 62
    sget-object p1, Lx81;->Y:Lx81;

    .line 63
    .line 64
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1$1;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1$1;-><init>(Li01;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$4$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lz21;->X:Lz21;

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 81
    .line 82
    return-object p0
.end method
