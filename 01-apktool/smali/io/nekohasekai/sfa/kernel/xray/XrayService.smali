.class public final Lio/nekohasekai/sfa/kernel/xray/XrayService;
.super Landroid/net/VpnService;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/kernel/xray/XrayService$Companion;,
        Lio/nekohasekai/sfa/kernel/xray/XrayService$ProtectController;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_START:Ljava/lang/String; = "io.nekohasekai.sfa.xray.START"

.field public static final ACTION_STOP:Ljava/lang/String; = "io.nekohasekai.sfa.xray.STOP"

.field private static final CHANNEL_ID:Ljava/lang/String; = "service"

.field public static final Companion:Lio/nekohasekai/sfa/kernel/xray/XrayService$Companion;

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "XrayService"


# instance fields
.field private final binder:Lio/nekohasekai/sfa/bg/ServiceBinder;

.field private protectCount:I

.field private running:Z

.field private final status:Ldf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf4;"
        }
    .end annotation
.end field

.field private tunPfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/xray/XrayService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/kernel/xray/XrayService$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->Companion:Lio/nekohasekai/sfa/kernel/xray/XrayService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldf4;

    .line 5
    .line 6
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpw3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->status:Ldf4;

    .line 12
    .line 13
    new-instance v1, Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/bg/ServiceBinder;-><init>(Ldf4;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->binder:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getProtectCount$p(Lio/nekohasekai/sfa/kernel/xray/XrayService;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->protectCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStatus$p(Lio/nekohasekai/sfa/kernel/xray/XrayService;)Ldf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->status:Ldf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setProtectCount$p(Lio/nekohasekai/sfa/kernel/xray/XrayService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->protectCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startCore(Lio/nekohasekai/sfa/kernel/xray/XrayService;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->startCore(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stopCore(Lio/nekohasekai/sfa/kernel/xray/XrayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->stopCore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateNotification(Lio/nekohasekai/sfa/kernel/xray/XrayService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->updateNotification(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 12

    .line 1
    new-instance v0, Lwo4;

    .line 2
    .line 3
    const-string v1, "service"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwo4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lwo4;->j:Z

    .line 10
    .line 11
    const-string v3, "N-PRO"

    .line 12
    .line 13
    invoke-static {v3}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Lwo4;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lwo4;->f:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwo4;->c(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lio/nekohasekai/sfa/R$drawable;->ic_menu:I

    .line 31
    .line 32
    iget-object v3, v0, Lwo4;->q:Landroid/app/Notification;

    .line 33
    .line 34
    iput p1, v3, Landroid/app/Notification;->icon:I

    .line 35
    .line 36
    iput-object v1, v0, Lwo4;->n:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, v0, Lwo4;->i:I

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v1, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x20000

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v1, 0x4000000

    .line 55
    .line 56
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lwo4;->g:Landroid/app/PendingIntent;

    .line 61
    .line 62
    :try_start_0
    sget p1, Lio/nekohasekai/sfa/R$string;->stop:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v3, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v4, Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "io.nekohasekai.sfa.xray.STOP"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p0, v2, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-array v1, v1, [Lfm5;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [Lfm5;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    :goto_1
    move-object v9, p0

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-array p0, p0, [Lfm5;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, [Lfm5;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    new-instance v4, Lvo4;

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    move v11, v10

    .line 150
    invoke-direct/range {v4 .. v11}, Lvo4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfm5;ZZ)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lwo4;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :catchall_0
    invoke-virtual {v0}, Lwo4;->a()Landroid/app/Notification;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method private final startCore(Li01;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    instance-of v1, p1, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;

    .line 9
    .line 10
    iget v2, v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;-><init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;Li01;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getSelectedProfile()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    cmp-long p1, v5, v7

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 63
    .line 64
    iput-wide v5, v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;->J$0:J

    .line 65
    .line 66
    iput v4, v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$startCore$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v5, v6, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->get(JLi01;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lz21;->X:Lz21;

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lio/nekohasekai/sfa/database/Profile;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Settings;->getXraySelectedOutbound()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;

    .line 111
    .line 112
    invoke-virtual {v5, p1, v2}, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->build(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x0

    .line 121
    const-string v9, "XrayService"

    .line 122
    .line 123
    if-lez v7, :cond_5

    .line 124
    .line 125
    new-instance v7, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "outbounds"

    .line 131
    .line 132
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->nodeTags(Lorg/json/JSONArray;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move p1, v8

    .line 148
    :goto_2
    if-nez p1, :cond_5

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, "\u5df2\u9501\u5b9a\u8282\u70b9 ["

    .line 153
    .line 154
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "] \u4e0d\u5728\u65b0\u914d\u7f6e\u91cc\uff0c\u9000\u56de\u81ea\u52a8\u9009\u70b9"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    const-string p1, ""

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lio/nekohasekai/sfa/database/Settings;->setXraySelectedOutbound(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5, p0, v6}, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->establishTun(Landroid/net/VpnService;Lorg/json/JSONObject;)Landroid/os/ParcelFileDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->tunPfd:Landroid/os/ParcelFileDescriptor;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "TUN \u5df2\u5efa\u7acb fd="

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    new-instance v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$ProtectController;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/kernel/xray/XrayService$ProtectController;-><init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LlibXray/LibXray;->registerDialerController(LlibXray/DialerController;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;

    .line 219
    .line 220
    invoke-virtual {v2}, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->register()V

    .line 221
    .line 222
    .line 223
    :try_start_0
    const-string v2, "223.5.5.5:53"

    .line 224
    .line 225
    invoke-static {v1, v2}, LlibXray/LibXray;->setDNS(LlibXray/DialerController;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    new-instance v2, Ljp5;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v2}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "setDNS \u5931\u8d25\uff08\u7ee7\u7eed\uff09: "

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object v1, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;

    .line 264
    .line 265
    invoke-virtual {v1, v6, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->injectTunFd(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v1, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->runXray(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v4, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->running:Z

    .line 275
    .line 276
    iput v8, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->protectCount:I

    .line 277
    .line 278
    sget-object p0, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-virtual {p0, v1, v2}, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;->setStartedAtMillis(J)V

    .line 285
    .line 286
    .line 287
    const-string p0, "runXray \u6210\u529f"

    .line 288
    .line 289
    invoke-static {v9, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_7
    const-string p0, "\u7f3a\u5c11 VPN \u6388\u6743"

    .line 294
    .line 295
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_8
    const-string p0, "\u914d\u7f6e\u4e3a\u7a7a"

    .line 300
    .line 301
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_9
    const-string p0, "\u914d\u7f6e\u4e0d\u5b58\u5728"

    .line 306
    .line 307
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_a
    const-string p0, "\u672a\u9009\u62e9\u914d\u7f6e"

    .line 312
    .line 313
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v3
.end method

.method private final startForegroundSafe()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    const-string v1, "service"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkj;->b()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/app/NotificationChannel;

    .line 27
    .line 28
    const-string v3, "Service"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v0, Lio/nekohasekai/sfa/R$string;->status_starting:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final stopCore()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->stopXray()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lde7;->a:Lde7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljp5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "stopXray \u5931\u8d25: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "XrayService"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayProcessFinderRegistry;->unregister()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, LlibXray/LibXray;->resetDNS()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :try_start_2
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->tunPfd:Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :catchall_2
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->tunPfd:Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->running:Z

    .line 65
    .line 66
    sget-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;->setStartedAtMillis(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->status:Ldf4;

    .line 74
    .line 75
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ldf4;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final updateNotification(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getNotificationManager()Landroid/app/NotificationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->binder:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->stopCore()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->binder:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ServiceBinder;->close()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRevoke()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->stopCore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

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
    const/4 p3, 0x2

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x1cee5a75

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "io.nekohasekai.sfa.xray.STOP"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->stopCore()V

    .line 32
    .line 33
    .line 34
    return p3

    .line 35
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->running:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->startForegroundSafe()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;->status:Ldf4;

    .line 45
    .line 46
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ldf4;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lve1;->a:Lf91;

    .line 52
    .line 53
    sget-object p1, Lx81;->Y:Lx81;

    .line 54
    .line 55
    new-instance v1, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;-><init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;Li01;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkr2;->X:Lkr2;

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v1, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 63
    .line 64
    .line 65
    return v0
.end method
