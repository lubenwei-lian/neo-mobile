.class public final Lio/nekohasekai/sfa/vendor/InstallResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/vendor/InstallResultReceiver$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_INSTALL_COMPLETE:Ljava/lang/String; = "io.nekohasekai.sfa.INSTALL_COMPLETE"

.field public static final Companion:Lio/nekohasekai/sfa/vendor/InstallResultReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "InstallResultReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/InstallResultReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/vendor/InstallResultReceiver$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/vendor/InstallResultReceiver;->Companion:Lio/nekohasekai/sfa/vendor/InstallResultReceiver$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/vendor/InstallResultReceiver;->$stable:I

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
    move-result-object p0

    .line 11
    const-string v0, "io.nekohasekai.sfa.INSTALL_COMPLETE"

    .line 12
    .line 13
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string p0, "android.content.pm.extra.STATUS"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Install result: status="

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", message="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "InstallResultReceiver"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq p0, v1, :cond_3

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "Installation failed: "

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " - "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 92
    .line 93
    new-instance p1, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "Unknown error"

    .line 98
    .line 99
    :cond_1
    invoke-direct {p1, v0}, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Failed;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/update/UpdateState;->setInstallStatus(Lio/nekohasekai/sfa/update/UpdateState$InstallStatus;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string p0, "Installation successful"

    .line 107
    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 112
    .line 113
    sget-object p1, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Success;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Success;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/update/UpdateState;->setInstallStatus(Lio/nekohasekai/sfa/update/UpdateState$InstallStatus;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x21

    .line 122
    .line 123
    const-string v1, "android.intent.extra.INTENT"

    .line 124
    .line 125
    if-lt p0, v0, :cond_4

    .line 126
    .line 127
    const-class p0, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/content/Intent;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/content/Intent;

    .line 141
    .line 142
    :goto_0
    if-eqz p0, :cond_5

    .line 143
    .line 144
    const/high16 p2, 0x10000000

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    return-void
.end method
