.class final Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.settings.SettingsScreenKt$SettingsScreen$1$1$1"
    f = "SettingsScreen.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Li01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly21;

    .line 4
    .line 5
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lmr1;->X:Lmr1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ly21;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getSelectedProfile()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :goto_0
    move-object p0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 49
    .line 50
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->J$0:J

    .line 55
    .line 56
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt$SettingsScreen$1$1$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5, p0}, Lio/nekohasekai/sfa/database/ProfileManager;->get(JLi01;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object p0, Lz21;->X:Lz21;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lio/nekohasekai/sfa/database/Profile;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object p0, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    # [S4 B2 2026-10-24] 地区发现 candidateTags 下沉 io.neoguard.KernelConfigHooks
    .line 107
    invoke-static {p1}, Lio/neoguard/KernelConfigHooks;->candidateTags(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/NeoRegion;->discover(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    new-instance p1, Ljp5;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p0, p1

    .line 122
    :goto_3
    invoke-static {p0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    :cond_7
    return-object v3
.end method
