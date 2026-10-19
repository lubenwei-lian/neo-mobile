.class public final Lio/nekohasekai/sfa/bg/USBIPService;
.super Landroid/app/Service;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/USBIPService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_STOP:Ljava/lang/String; = "io.nekohasekai.sfa.action.USBIP_STOP"

.field public static final Companion:Lio/nekohasekai/sfa/bg/USBIPService$Companion;

.field private static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "usbip"

.field private static final NOTIFICATION_ID:I = 0x2


# instance fields
.field private collectJob:Lme3;

.field private final detachReceiver:Lio/nekohasekai/sfa/bg/USBIPService$detachReceiver$1;

.field private receiverRegistered:Z

.field private final scope:Ly21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/USBIPService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/USBIPService$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/bg/USBIPService;->Companion:Lio/nekohasekai/sfa/bg/USBIPService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/bg/USBIPService;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpu5;->a()Lmo6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lve1;->a:Lf91;

    .line 9
    .line 10
    sget-object v1, Ld14;->a:Lyv2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->scope:Ly21;

    .line 21
    .line 22
    new-instance v0, Lio/nekohasekai/sfa/bg/USBIPService$detachReceiver$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/USBIPService$detachReceiver$1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->detachReceiver:Lio/nekohasekai/sfa/bg/USBIPService$detachReceiver$1;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$buildNotification(Lio/nekohasekai/sfa/bg/USBIPService;I)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/USBIPService;->buildNotification(I)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildNotification(I)Landroid/app/Notification;
    .locals 12

    .line 1
    new-instance v0, Lwo4;

    .line 2
    .line 3
    const-string v1, "usbip"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwo4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lwo4;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Lwo4;->c(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lwo4;->c(I)V

    .line 18
    .line 19
    .line 20
    sget v2, Lio/nekohasekai/sfa/R$drawable;->ic_menu:I

    .line 21
    .line 22
    iget-object v3, v0, Lwo4;->q:Landroid/app/Notification;

    .line 23
    .line 24
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 25
    .line 26
    const-string v2, "service"

    .line 27
    .line 28
    iput-object v2, v0, Lwo4;->n:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, v0, Lwo4;->i:I

    .line 32
    .line 33
    sget v2, Lio/nekohasekai/sfa/R$string;->usbip_notification_title:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lwo4;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lio/nekohasekai/sfa/R$plurals;->usbip_notification_text:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lwo4;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v2, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 72
    .line 73
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x20000

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Lio/nekohasekai/sfa/bg/USBIPService;->Companion:Lio/nekohasekai/sfa/bg/USBIPService$Companion;

    .line 83
    .line 84
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/USBIPService$Companion;->access$pendingIntentFlags(Lio/nekohasekai/sfa/bg/USBIPService$Companion;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p0, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lwo4;->g:Landroid/app/PendingIntent;

    .line 93
    .line 94
    sget p1, Lio/nekohasekai/sfa/R$string;->stop:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v4, Lio/nekohasekai/sfa/bg/USBIPService;

    .line 103
    .line 104
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "io.nekohasekai.sfa.action.USBIP_STOP"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/USBIPService$Companion;->access$pendingIntentFlags(Lio/nekohasekai/sfa/bg/USBIPService$Companion;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p0, v1, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-array v1, v1, [Lfm5;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, [Lfm5;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_1

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    :goto_1
    move-object v9, p0

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    new-array p0, p0, [Lfm5;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, [Lfm5;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    new-instance v4, Lvo4;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v10, 0x1

    .line 185
    move v11, v10

    .line 186
    invoke-direct/range {v4 .. v11}, Lvo4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfm5;ZZ)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Lwo4;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lwo4;->a()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method private final createChannel()V
    .locals 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkj;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/app/NotificationChannel;

    .line 18
    .line 19
    const-string v1, "usbip"

    .line 20
    .line 21
    const-string v2, "USB/IP"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final registerDetachReceiver()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->receiverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->detachReceiver:Lio/nekohasekai/sfa/bg/USBIPService$detachReceiver$1;

    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p0, v0, v1, v2}, Lc8;->B(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->receiverRegistered:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->collectJob:Lme3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/USBIPService;->collectJob:Lme3;

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->receiverRegistered:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->detachReceiver:Lio/nekohasekai/sfa/bg/USBIPService$detachReceiver$1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->receiverRegistered:Z

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/USBIPService;->scope:Ly21;

    .line 27
    .line 28
    invoke-static {p0, v1}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->onServiceDestroyed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    const-string p3, "io.nekohasekai.sfa.action.USBIP_STOP"

    .line 11
    .line 12
    invoke-static {p1, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPManager;->shutdown()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 25
    .line 26
    .line 27
    return p3

    .line 28
    :cond_1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/USBIPService;->createChannel()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPManager;->getState()Lwj6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lwj6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/nekohasekai/sfa/usbip/USBIPProviderState;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPProviderState;->getDevices()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/USBIPService;->buildNotification(I)Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lio/nekohasekai/sfa/bg/USBIPService;->Companion:Lio/nekohasekai/sfa/bg/USBIPService$Companion;

    .line 56
    .line 57
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/USBIPService$Companion;->access$foregroundServiceType(Lio/nekohasekai/sfa/bg/USBIPService$Companion;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x22

    .line 64
    .line 65
    if-lt v1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p3, p1, v0}, Lc8;->I(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v2, 0x1d

    .line 72
    .line 73
    if-lt v1, v2, :cond_3

    .line 74
    .line 75
    invoke-static {p0, p3, p1, v0}, Lc8;->G(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/USBIPService;->registerDetachReceiver()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/USBIPService;->collectJob:Lme3;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/USBIPService;->scope:Ly21;

    .line 90
    .line 91
    new-instance p3, Lio/nekohasekai/sfa/bg/USBIPService$onStartCommand$1;

    .line 92
    .line 93
    invoke-direct {p3, p0, p2}, Lio/nekohasekai/sfa/bg/USBIPService$onStartCommand$1;-><init>(Lio/nekohasekai/sfa/bg/USBIPService;Li01;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {p1, p2, p2, p3, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/USBIPService;->collectJob:Lme3;

    .line 102
    .line 103
    :cond_4
    const/4 p0, 0x1

    .line 104
    return p0
.end method
