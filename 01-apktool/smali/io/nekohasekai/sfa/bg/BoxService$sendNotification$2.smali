.class final Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/BoxService;->sendNotification$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/libbox/Notification;)V
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
    c = "io.nekohasekai.sfa.bg.BoxService$sendNotification$2"
    f = "BoxService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $builder:Lwo4;

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $notification:Lio/nekohasekai/libbox/Notification;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/libbox/Notification;Lwo4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/libbox/Notification;",
            "Lwo4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$channel:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$notification:Lio/nekohasekai/libbox/Notification;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$builder:Lwo4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
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
    new-instance p1, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$channel:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$notification:Lio/nekohasekai/libbox/Notification;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$builder:Lwo4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;-><init>(Ljava/lang/String;Lio/nekohasekai/libbox/Notification;Lwo4;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkj;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$channel:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$notification:Lio/nekohasekai/libbox/Notification;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/nekohasekai/libbox/Notification;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/app/NotificationChannel;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getNotification()Landroid/app/NotificationManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$notification:Lio/nekohasekai/libbox/Notification;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/nekohasekai/libbox/Notification;->getIdentifier()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$notification:Lio/nekohasekai/libbox/Notification;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/nekohasekai/libbox/Notification;->getTypeID()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;->$builder:Lwo4;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwo4;->a()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, v0, v1, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
