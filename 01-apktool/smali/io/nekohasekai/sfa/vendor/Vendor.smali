.class public final Lio/nekohasekai/sfa/vendor/Vendor;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/vendor/VendorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/vendor/Vendor$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

.field private static final TAG:Ljava/lang/String; = "Vendor"

.field private static final hasCustomUpdate:Z

.field private static final updateSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/update/UpdateSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/Vendor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/Vendor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lio/nekohasekai/sfa/vendor/Vendor;->hasCustomUpdate:Z

    .line 10
    .line 11
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateSource;->GITHUB:Lio/nekohasekai/sfa/update/UpdateSource;

    .line 12
    .line 13
    sget-object v1, Lio/nekohasekai/sfa/update/UpdateSource;->FDROID:Lio/nekohasekai/sfa/update/UpdateSource;

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lio/nekohasekai/sfa/update/UpdateSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/nekohasekai/sfa/vendor/Vendor;->updateSources:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/Vendor;->checkUpdate$lambda$2(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lio/nekohasekai/sfa/update/UpdateInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/vendor/Vendor;->checkUpdate$lambda$0(Landroid/app/Activity;Lio/nekohasekai/sfa/update/UpdateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/vendor/Vendor;->showUpdateDialog$lambda$1(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final checkUpdate$lambda$0(Landroid/app/Activity;Lio/nekohasekai/sfa/update/UpdateInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/vendor/Vendor;->showUpdateDialog(Landroid/app/Activity;Lio/nekohasekai/sfa/update/UpdateInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final checkUpdate$lambda$1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/vendor/Vendor;->showNoUpdatesDialog(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final checkUpdate$lambda$2(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/vendor/Vendor;->showTrackNotSupportedDialog(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final checkUpdate$lambda$3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/vendor/Vendor;->showNoUpdatesDialog(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/Vendor;->checkUpdate$lambda$3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/Vendor;->checkUpdate$lambda$1(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showNoUpdatesDialog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance p0, Le64;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le64;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lio/nekohasekai/sfa/R$string;->check_update:I

    .line 7
    .line 8
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv5;

    .line 11
    .line 12
    iget-object v1, v0, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lv5;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget p1, Lio/nekohasekai/sfa/R$string;->no_updates_available:I

    .line 21
    .line 22
    iget-object v1, v0, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lv5;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget p1, Lio/nekohasekai/sfa/R$string;->ok:I

    .line 31
    .line 32
    iget-object v1, v0, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lv5;->g:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Lv5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {p0}, Lz5;->v()La6;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final showTrackNotSupportedDialog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance p0, Le64;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le64;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lio/nekohasekai/sfa/R$string;->check_update:I

    .line 7
    .line 8
    iget-object v0, p0, Lz5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv5;

    .line 11
    .line 12
    iget-object v1, v0, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lv5;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget p1, Lio/nekohasekai/sfa/R$string;->update_track_not_supported:I

    .line 21
    .line 22
    iget-object v1, v0, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lv5;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget p1, Lio/nekohasekai/sfa/R$string;->ok:I

    .line 31
    .line 32
    iget-object v1, v0, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lv5;->g:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Lv5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {p0}, Lz5;->v()La6;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final showUpdateDialog(Landroid/app/Activity;Lio/nekohasekai/sfa/update/UpdateInfo;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lio/nekohasekai/sfa/R$string;->new_version_available:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/nekohasekai/sfa/update/UpdateInfo;->getReleaseNotes()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "\n\n"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/nekohasekai/sfa/update/UpdateInfo;->getReleaseNotes()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x1f4

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lio/nekohasekai/sfa/update/UpdateInfo;->getReleaseNotes()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    const-string v0, "..."

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Le64;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Le64;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lz5;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lv5;

    .line 81
    .line 82
    sget v2, Lio/nekohasekai/sfa/R$string;->check_update:I

    .line 83
    .line 84
    iget-object v3, v1, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lv5;->d:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object p0, v1, Lv5;->f:Ljava/lang/CharSequence;

    .line 93
    .line 94
    sget p0, Lio/nekohasekai/sfa/R$string;->update:I

    .line 95
    .line 96
    new-instance v2, Lsd1;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, v3, p2, p1}, Lsd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v1, Lv5;->g:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iput-object v2, v1, Lv5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    .line 112
    sget p0, Lio/nekohasekai/sfa/R$string;->cancel:I

    .line 113
    .line 114
    iget-object p1, v1, Lv5;->a:Landroid/view/ContextThemeWrapper;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v1, Lv5;->i:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v0}, Lz5;->v()La6;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final showUpdateDialog$lambda$1(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getReleaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p3, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public checkUpdate(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    const-string v0, "Vendor"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/Vendor;->checkUpdateAsync()Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfs4;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p0}, Lfs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p0, Lx3;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, v1}, Lx3;-><init>(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lio/nekohasekai/sfa/update/UpdateCheckException$TrackNotSupported; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    const-string v1, "checkUpdate: "

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p0, Lx3;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p0, p1, p2}, Lx3;-><init>(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    const-string p0, "checkUpdate: track not supported"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p0, Lx3;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p0, p1, p2}, Lx3;-><init>(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    return-void
.end method

.method public checkUpdateAsync()Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateSource;->Companion:Lio/nekohasekai/sfa/update/UpdateSource$Companion;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getUpdateSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lio/nekohasekai/sfa/update/UpdateSource$Companion;->fromString(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lio/nekohasekai/sfa/vendor/Vendor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v1, p0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateTrack;->Companion:Lio/nekohasekai/sfa/update/UpdateTrack$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getUpdateTrack()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lio/nekohasekai/sfa/update/UpdateTrack$Companion;->fromString(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateTrack;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getGithubToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p0, v0}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->checkUpdate(Lio/nekohasekai/sfa/update/UpdateTrack;Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v1, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lio/nekohasekai/sfa/update/FDroidUpdateCheckerKt;->checkFDroidUpdate(Landroid/content/Context;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public createQRCodeAnalyzer(Lzl2;Lzl2;Lzl2;)Lp43;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            ")",
            "Lp43;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public downloadAndInstall(Landroid/content/Context;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;-><init>(Lio/nekohasekai/sfa/vendor/Vendor;Li01;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->label:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v8, Lz21;->X:Lz21;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-eq p3, v1, :cond_2

    .line 39
    .line 40
    if-ne p3, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 45
    .line 46
    iget-object p1, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object p1, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    iget-object p1, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lio/nekohasekai/sfa/vendor/ApkDownloader;

    .line 71
    .line 72
    iget-object p1, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/io/Closeable;

    .line 75
    .line 76
    iget-object p2, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/content/Context;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v9, v2

    .line 88
    move-object v2, p2

    .line 89
    move-object p2, v9

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lio/nekohasekai/sfa/vendor/ApkDownloader;

    .line 99
    .line 100
    invoke-direct {p0}, Lio/nekohasekai/sfa/vendor/ApkDownloader;-><init>()V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iput-object p1, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0, p2, v5}, Lio/nekohasekai/sfa/vendor/ApkDownloader;->download(Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne p2, v8, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v9, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, p2

    .line 123
    move-object p2, v2

    .line 124
    move-object v2, v9

    .line 125
    :goto_2
    :try_start_2
    move-object v3, p0

    .line 126
    check-cast v3, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    invoke-static {p1, p2}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lio/nekohasekai/sfa/vendor/ApkInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ApkInstaller;

    .line 132
    .line 133
    invoke-virtual {v1}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->getConfiguredMethod()Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lio/nekohasekai/sfa/vendor/InstallMethod;->PACKAGE_INSTALLER:Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 138
    .line 139
    if-ne p0, p1, :cond_6

    .line 140
    .line 141
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 p1, 0x1a

    .line 144
    .line 145
    if-lt p0, p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "package:"

    .line 167
    .line 168
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 183
    .line 184
    invoke-direct {p0, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    const/high16 p1, 0x10000000

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    const-string p0, "\u5df2\u5728\u7cfb\u7edf\u9875\u6253\u5f00\u300c\u5141\u8bb8\u5b89\u88c5\u6b64\u6765\u6e90\u5e94\u7528\u300d\u5f00\u5173\uff0c\u6388\u6743\u540e\u91cd\u65b0\u70b9\u51fb\u66f4\u65b0\u5373\u53ef\uff08\u4e0b\u8f7d\u5df2\u7f13\u5b58\uff0c\u79d2\u88c5\uff09"

    .line 200
    .line 201
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_6
    :goto_3
    iput-object p2, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p2, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p2, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p2, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput v0, v5, Lio/nekohasekai/sfa/vendor/Vendor$downloadAndInstall$1;->label:I

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x4

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->install$default(Lio/nekohasekai/sfa/vendor/ApkInstaller;Landroid/content/Context;Ljava/io/File;Lio/nekohasekai/sfa/vendor/InstallMethod;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v8, :cond_7

    .line 223
    .line 224
    :goto_4
    return-object v8

    .line 225
    :cond_7
    return-object p0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    move-object v9, p1

    .line 229
    move-object p1, p0

    .line 230
    move-object p0, v9

    .line 231
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object p2, v0

    .line 234
    invoke-static {p1, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2
.end method

.method public getHasCustomUpdate()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/nekohasekai/sfa/vendor/Vendor;->hasCustomUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/update/UpdateSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/Vendor;->updateSources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge isPerAppProxyAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->isPerAppProxyAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public scheduleAutoUpdate()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/UpdateWorker;->Companion:Lio/nekohasekai/sfa/vendor/UpdateWorker$Companion;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/vendor/UpdateWorker$Companion;->schedule(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public verifySilentInstallMethod(Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x5a4ef787

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const v0, 0x2678e2

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const p2, 0x4dc78a8f    # 4.1846832E8f

    .line 16
    .line 17
    .line 18
    if-eq p0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "PACKAGE_INSTALLER"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ApkInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ApkInstaller;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->canSystemSilentInstall()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p0, "ROOT"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/bg/RootClient;->checkRootAvailable(Li01;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "SHIZUKU"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuInstaller;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->isAvailable()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->checkPermission()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->requestPermission()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_7
    const/4 p0, 0x1

    .line 87
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
