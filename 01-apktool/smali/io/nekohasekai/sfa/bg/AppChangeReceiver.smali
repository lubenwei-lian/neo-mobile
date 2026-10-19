.class public final Lio/nekohasekai/sfa/bg/AppChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/AppChangeReceiver$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/bg/AppChangeReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "AppChangeReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/AppChangeReceiver$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver;->Companion:Lio/nekohasekai/sfa/bg/AppChangeReceiver$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$rescanAllApps(Lio/nekohasekai/sfa/bg/AppChangeReceiver;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/AppChangeReceiver;->rescanAllApps(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final rescanAllApps(Li01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sfa/bg/AppChangeReceiver$rescanAllApps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$rescanAllApps$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$rescanAllApps$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$rescanAllApps$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$rescanAllApps$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/bg/AppChangeReceiver$rescanAllApps$1;-><init>(Lio/nekohasekai/sfa/bg/AppChangeReceiver;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$rescanAllApps$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$rescanAllApps$1;->label:I

    .line 28
    .line 29
    const-string v1, "AppChangeReceiver"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "rescanning all apps"

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

    .line 56
    .line 57
    iput v2, v0, Lio/nekohasekai/sfa/bg/AppChangeReceiver$rescanAllApps$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->scanAllChinaApps(Li01;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lz21;->X:Lz21;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 69
    .line 70
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/database/Settings;->setPerAppProxyManagedList(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "rescan complete, found "

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " china apps"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    sget-object p0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onReceive: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "AppChangeReceiver"

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object p2, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/Settings;->getPerAppProxyEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string p0, "per app proxy disabled"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Lio/nekohasekai/sfa/database/Settings;->getPerAppProxyManagedMode()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p0, "managed mode disabled"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lve1;->a:Lf91;

    .line 61
    .line 62
    sget-object v0, Lx81;->Y:Lx81;

    .line 63
    .line 64
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, p2, p1, v2}, Lio/nekohasekai/sfa/bg/AppChangeReceiver$onReceive$1;-><init>(Lio/nekohasekai/sfa/bg/AppChangeReceiver;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Li01;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 76
    .line 77
    .line 78
    return-void
.end method
