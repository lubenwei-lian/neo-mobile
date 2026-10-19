.class final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen(Lqh4;ZLrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.settings.TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1"
    f = "TailscaleThemePickerScreen.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isDark:Z

.field final synthetic $selectedTheme$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $themes$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$isDark:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$themes$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$selectedTheme$delegate:Leg4;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$isDark:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$themes$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$selectedTheme$delegate:Leg4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;-><init>(ZLandroid/content/Context;Leg4;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->label:I

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Leg4;

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$themes$delegate:Leg4;

    .line 27
    .line 28
    sget-object p1, Lve1;->a:Lf91;

    .line 29
    .line 30
    sget-object p1, Lx81;->Y:Lx81;

    .line 31
    .line 32
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;

    .line 33
    .line 34
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$isDark:Z

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;-><init>(Landroid/content/Context;ZLi01;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lz21;->X:Lz21;

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->access$TailscaleThemePickerScreen$lambda$8(Leg4;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$themes$delegate:Leg4;

    .line 60
    .line 61
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->access$TailscaleThemePickerScreen$lambda$7(Leg4;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$selectedTheme$delegate:Leg4;

    .line 66
    .line 67
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->access$TailscaleThemePickerScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$selectedTheme$delegate:Leg4;

    .line 78
    .line 79
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$isDark:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Afterglow"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "Alabaster"

    .line 87
    .line 88
    :goto_1
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->access$TailscaleThemePickerScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$isDark:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 96
    .line 97
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$selectedTheme$delegate:Leg4;

    .line 98
    .line 99
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->access$TailscaleThemePickerScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHDarkTheme(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 108
    .line 109
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->$selectedTheme$delegate:Leg4;

    .line 110
    .line 111
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->access$TailscaleThemePickerScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHLightTheme(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 119
    .line 120
    return-object p0
.end method
