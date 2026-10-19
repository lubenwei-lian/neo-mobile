.class final Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->AppSettingsScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.settings.AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1"
    f = "AppSettingsScreen.kt"
    l = {
        0x402
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isMethodAvailable$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $isVerifyingMethod$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $silentInstallError$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $silentInstallMethod$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$silentInstallMethod$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$isVerifyingMethod$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$isMethodAvailable$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$silentInstallError$delegate:Leg4;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$silentInstallMethod$delegate:Leg4;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$isVerifyingMethod$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$isMethodAvailable$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$silentInstallError$delegate:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;-><init>(Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->label:I

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
    sget-object p1, Lve1;->a:Lf91;

    .line 23
    .line 24
    sget-object p1, Lx81;->Y:Lx81;

    .line 25
    .line 26
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;

    .line 27
    .line 28
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$silentInstallMethod$delegate:Leg4;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1$success$1;-><init>(Leg4;Li01;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lz21;->X:Lz21;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$isVerifyingMethod$delegate:Leg4;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->access$AppSettingsScreen$lambda$45(Leg4;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$isMethodAvailable$delegate:Leg4;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->access$AppSettingsScreen$lambda$36(Leg4;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$silentInstallError$delegate:Leg4;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$silentInstallMethod$delegate:Leg4;

    .line 67
    .line 68
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->access$AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "PACKAGE_INSTALLER"

    .line 73
    .line 74
    invoke-static {p1, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$context:Landroid/content/Context;

    .line 81
    .line 82
    sget p1, Lio/nekohasekai/sfa/R$string;->package_installer_not_available:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v1, "SHIZUKU"

    .line 90
    .line 91
    invoke-static {p1, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$context:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget p0, Lio/nekohasekai/sfa/R$string;->shizuku_not_available:I

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget p1, Lio/nekohasekai/sfa/R$string;->silent_install_verify_failed:I

    .line 107
    .line 108
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt$AppSettingsScreen$23$4$1$8$1$1$1;->$silentInstallMethod$delegate:Leg4;

    .line 109
    .line 110
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->access$AppSettingsScreen$lambda$32(Leg4;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->access$AppSettingsScreen$lambda$48(Leg4;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lde7;->a:Lde7;

    .line 126
    .line 127
    return-object p0
.end method
