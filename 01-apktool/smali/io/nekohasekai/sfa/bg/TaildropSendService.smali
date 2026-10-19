.class public final Lio/nekohasekai/sfa/bg/TaildropSendService;
.super Landroid/app/Service;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_STOP:Ljava/lang/String; = "io.nekohasekai.sfa.action.TAILDROP_SEND_STOP"

.field public static final Companion:Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;

.field private static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "taildrop"

.field private static final NOTIFICATION_ID:I = 0x3


# instance fields
.field private collectJob:Lme3;

.field private final scope:Ly21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/bg/TaildropSendService;->Companion:Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/bg/TaildropSendService;->$stable:I

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
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/TaildropSendService;->scope:Ly21;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$activeSessions(Lio/nekohasekai/sfa/bg/TaildropSendService;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/TaildropSendService;->activeSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildNotification(Lio/nekohasekai/sfa/bg/TaildropSendService;Ljava/util/List;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/TaildropSendService;->buildNotification(Ljava/util/List;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final activeSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->getSessions()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private final buildNotification(Ljava/util/List;)Landroid/app/Notification;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwo4;

    .line 2
    .line 3
    const-string v1, "taildrop"

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
    sget v2, Lio/nekohasekai/sfa/R$string;->taildrop_notification_title:I

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
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/TaildropSendService;->notificationText(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lwo4;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/TaildropSendService;->sentPercentage(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v2, 0x64

    .line 60
    .line 61
    iput v2, v0, Lwo4;->l:I

    .line 62
    .line 63
    iput p1, v0, Lwo4;->m:I

    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v2, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x20000

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lio/nekohasekai/sfa/bg/TaildropSendService;->Companion:Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;

    .line 79
    .line 80
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;->access$pendingIntentFlags(Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {p0, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lwo4;->g:Landroid/app/PendingIntent;

    .line 89
    .line 90
    const/high16 p1, 0x1040000

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v4, Lio/nekohasekai/sfa/bg/TaildropSendService;

    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "io.nekohasekai.sfa.action.TAILDROP_SEND_STOP"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;->access$pendingIntentFlags(Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p0, v1, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-array v1, v1, [Lfm5;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, [Lfm5;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    :goto_1
    move-object v9, p0

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    new-array p0, p0, [Lfm5;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Lfm5;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    new-instance v4, Lvo4;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v10, 0x1

    .line 181
    move v11, v10

    .line 182
    invoke-direct/range {v4 .. v11}, Lvo4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfm5;ZZ)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Lwo4;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lwo4;->a()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method private final createChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkj;->b()V

    .line 15
    .line 16
    .line 17
    sget v1, Lio/nekohasekai/sfa/R$string;->taildrop:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Landroid/app/NotificationChannel;

    .line 24
    .line 25
    const-string v2, "taildrop"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final notificationText(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v1, Lio/nekohasekai/sfa/R$string;->taildrop_to:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getPeerName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getPeerName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v3

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " +"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method private final sentPercentage(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    move-wide v4, v2

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getFiles()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 40
    .line 41
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->getSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v7, v7, v0

    .line 46
    .line 47
    if-lez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->getSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    add-long/2addr v2, v7

    .line 54
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->getSentBytes()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v4, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    cmp-long p0, v2, v0

    .line 61
    .line 62
    if-gtz p0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    const-wide/16 p0, 0x64

    .line 67
    .line 68
    mul-long/2addr v4, p0

    .line 69
    div-long/2addr v4, v2

    .line 70
    long-to-int p0, v4

    .line 71
    return p0
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
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/TaildropSendService;->collectJob:Lme3;

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
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/TaildropSendService;->collectJob:Lme3;

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/TaildropSendService;->scope:Ly21;

    .line 15
    .line 16
    invoke-static {p0, v1}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

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
    const-string p3, "io.nekohasekai.sfa.action.TAILDROP_SEND_STOP"

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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->cancelAll()V

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
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/TaildropSendService;->createChannel()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/TaildropSendService;->activeSessions()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/TaildropSendService;->buildNotification(Ljava/util/List;)Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lio/nekohasekai/sfa/bg/TaildropSendService;->Companion:Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;

    .line 40
    .line 41
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;->access$foregroundServiceType(Lio/nekohasekai/sfa/bg/TaildropSendService$Companion;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x22

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    invoke-static {p0, v3, p1, v0}, Lc8;->I(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v2, 0x1d

    .line 57
    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v3, p1, v0}, Lc8;->G(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/TaildropSendService;->collectJob:Lme3;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/TaildropSendService;->scope:Ly21;

    .line 72
    .line 73
    new-instance v0, Lio/nekohasekai/sfa/bg/TaildropSendService$onStartCommand$1;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sfa/bg/TaildropSendService$onStartCommand$1;-><init>(Lio/nekohasekai/sfa/bg/TaildropSendService;Li01;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p2, v0, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/TaildropSendService;->collectJob:Lme3;

    .line 83
    .line 84
    :cond_4
    return p3
.end method
