.class public final Lio/nekohasekai/sfa/terminal/TerminalNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field private static final CHANNEL_ID:Ljava/lang/String; = "terminal_notifications"

.field public static final INSTANCE:Lio/nekohasekai/sfa/terminal/TerminalNotifier;

.field private static final NOTIFICATION_ID_BASE:I = 0x5f20

.field private static final NOTIFICATION_ID_COUNT:I = 0x8

.field private static final nextNotificationId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/terminal/TerminalNotifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/terminal/TerminalNotifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/terminal/TerminalNotifier;->INSTANCE:Lio/nekohasekai/sfa/terminal/TerminalNotifier;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/nekohasekai/sfa/terminal/TerminalNotifier;->nextNotificationId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
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

.method private final ensureChannel(Landroid/content/Context;)V
    .locals 3

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
    goto :goto_0

    .line 8
    :cond_0
    const-class p0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lkj;->b()V

    .line 20
    .line 21
    .line 22
    sget v0, Lio/nekohasekai/sfa/R$string;->terminal_notification_channel:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/app/NotificationChannel;

    .line 29
    .line 30
    const-string v1, "terminal_notifications"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/terminal/TerminalNotifier;->ensureChannel(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x14000000

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/nekohasekai/sfa/bg/ServiceNotification;->Companion:Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x8000000

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lwo4;

    .line 54
    .line 55
    const-string v1, "terminal_notifications"

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lwo4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lio/nekohasekai/sfa/R$drawable;->ic_menu:I

    .line 61
    .line 62
    iget-object v2, v0, Lwo4;->q:Landroid/app/Notification;

    .line 63
    .line 64
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v1, p3

    .line 80
    :goto_0
    invoke-static {v1}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lwo4;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p3, p4

    .line 94
    :goto_1
    invoke-static {p3}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v0, Lwo4;->f:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {p2}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Lwo4;->k:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object p0, v0, Lwo4;->g:Landroid/app/PendingIntent;

    .line 107
    .line 108
    const/16 p0, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lwo4;->c(I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "msg"

    .line 114
    .line 115
    iput-object p0, v0, Lwo4;->n:Ljava/lang/String;

    .line 116
    .line 117
    sget-object p0, Lio/nekohasekai/sfa/terminal/TerminalNotifier;->nextNotificationId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    rem-int/lit8 p0, p0, 0x8

    .line 124
    .line 125
    add-int/lit16 p0, p0, 0x5f20

    .line 126
    .line 127
    :try_start_0
    new-instance p2, Lbp4;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lbp4;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lwo4;->a()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p0, p1}, Lbp4;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :goto_2
    return-void
.end method
