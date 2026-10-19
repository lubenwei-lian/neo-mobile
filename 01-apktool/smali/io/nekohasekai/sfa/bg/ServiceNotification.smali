.class public final Lio/nekohasekai/sfa/bg/ServiceNotification;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/utils/CommandClient$Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;

.field private static final SCREEN_OFF_NOTIFY_INTERVAL_MS:J = 0x1388L

.field private static final flags:I

.field private static final notificationChannel:Ljava/lang/String; = "service"

.field private static final notificationId:I = 0x1


# instance fields
.field private final commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

.field private lastNotifyAt:J

.field private final notificationBuilder$delegate:Lqm3;

.field private pendingContent:Ljava/lang/String;

.field private receiverRegistered:Z

.field private screenOn:Z

.field private final service:Landroid/app/Service;

.field private final status:Ldf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/bg/ServiceNotification;->Companion:Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/bg/ServiceNotification;->$stable:I

    .line 12
    .line 13
    const/high16 v0, 0x4000000

    .line 14
    .line 15
    sput v0, Lio/nekohasekai/sfa/bg/ServiceNotification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldf4;Landroid/app/Service;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf4;",
            "Landroid/app/Service;",
            ")V"
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->status:Ldf4;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 13
    .line 14
    new-instance p1, Lio/nekohasekai/sfa/utils/CommandClient;

    .line 15
    .line 16
    sget-object p2, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Status:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 17
    .line 18
    sget-object v0, Lkr2;->X:Lkr2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v0, p2, p0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;Lio/nekohasekai/sfa/utils/CommandClient$Handler;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->screenOn:Z

    .line 27
    .line 28
    new-instance p1, Luw5;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p2, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljr6;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->notificationBuilder$delegate:Lqm3;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/bg/ServiceNotification;)Lwo4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ServiceNotification;->notificationBuilder_delegate$lambda$0(Lio/nekohasekai/sfa/bg/ServiceNotification;)Lwo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFlags$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sfa/bg/ServiceNotification;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$registerReceiver(Lio/nekohasekai/sfa/bg/ServiceNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/ServiceNotification;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getCommandClient$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getNotificationBuilder()Lwo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->notificationBuilder$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final notificationBuilder_delegate$lambda$0(Lio/nekohasekai/sfa/bg/ServiceNotification;)Lwo4;
    .locals 13

    .line 1
    new-instance v0, Lwo4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 4
    .line 5
    const-string v2, "service"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lwo4;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v3}, Lwo4;->c(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "sing-box"

    .line 18
    .line 19
    invoke-static {v3}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lwo4;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lwo4;->c(I)V

    .line 28
    .line 29
    .line 30
    sget v3, Lio/nekohasekai/sfa/R$drawable;->ic_menu:I

    .line 31
    .line 32
    iget-object v4, v0, Lwo4;->q:Landroid/app/Notification;

    .line 33
    .line 34
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 35
    .line 36
    iput-object v2, v0, Lwo4;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 39
    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v4, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 43
    .line 44
    const-class v5, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x20000

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lio/nekohasekai/sfa/bg/ServiceNotification;->flags:I

    .line 56
    .line 57
    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lwo4;->g:Landroid/app/PendingIntent;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, v0, Lwo4;->i:I

    .line 65
    .line 66
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 67
    .line 68
    sget v3, Lio/nekohasekai/sfa/R$string;->stop:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 75
    .line 76
    new-instance v5, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v6, "io.nekohasekai.sfa.SERVICE_CLOSE"

    .line 79
    .line 80
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v3, v1, p0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-array v2, v2, [Lfm5;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, [Lfm5;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    :goto_1
    move-object v10, p0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    new-array p0, p0, [Lfm5;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, [Lfm5;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    new-instance v5, Lvo4;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v11, 0x1

    .line 161
    move v12, v11

    .line 162
    invoke-direct/range {v5 .. v12}, Lvo4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfm5;ZZ)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lwo4;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method private final registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->receiverRegistered:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge appendLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoLogEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->appendLogs(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge clearLogs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->clearLogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->receiverRegistered:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->receiverRegistered:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge initializeClashMode(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->initializeClashMode(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onConnected()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDisconnected()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, -0x7ed8ea7f

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const v0, -0x56ac2893

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->screenOn:Z

    .line 38
    .line 39
    iget-object p2, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->pendingContent:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->pendingContent:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->lastNotifyAt:J

    .line 51
    .line 52
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getNotificationManager()Landroid/app/NotificationManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/ServiceNotification;->getNotificationBuilder()Lwo4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lwo4;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwo4;->a()Landroid/app/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->screenOn:Z

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge setDefaultLogLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->setDefaultLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final show(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lkj;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const-string v2, "service"

    .line 22
    .line 23
    const-string v3, "Service Notifications"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 33
    .line 34
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/ServiceNotification;->getNotificationBuilder()Lwo4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "sing-box"

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lwo4;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->service:Landroid/app/Service;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v1, Lwo4;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1}, Lwo4;->a()Landroid/app/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final start(Li01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getDynamicNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/nekohasekai/sfa/bg/ServiceNotification;->Companion:Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;->checkPermission()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->commandClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandClient;->connect()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lve1;->a:Lf91;

    .line 23
    .line 24
    sget-object v0, Ld14;->a:Lyv2;

    .line 25
    .line 26
    new-instance v1, Lio/nekohasekai/sfa/bg/ServiceNotification$start$2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sfa/bg/ServiceNotification$start$2;-><init>(Lio/nekohasekai/sfa/bg/ServiceNotification;Li01;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lz21;->X:Lz21;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 42
    .line 43
    return-object p0
.end method

.method public bridge updateClashMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateClashMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge updateGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateGroups(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge updateOutbounds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateOutbounds(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/kernel/NeoFormat;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoFormat;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getUplink()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoStatus;->getDownlink()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sfa/kernel/NeoFormat;->formatBytes(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "/s \u2191\t"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "/s \u2193"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-boolean v2, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->screenOn:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-wide v2, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->lastNotifyAt:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    const-wide/16 v4, 0x1388

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->pendingContent:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iput-wide v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->lastNotifyAt:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->pendingContent:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getNotificationManager()Landroid/app/NotificationManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/ServiceNotification;->getNotificationBuilder()Lwo4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lwo4;->f:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwo4;->a()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public bridge writeConnectionEvents(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->writeConnectionEvents(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
