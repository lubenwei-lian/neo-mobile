.class public final Lio/nekohasekai/sfa/bg/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# direct methods
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
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x2f94f923

    .line 18
    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const p2, 0x6789a577    # 1.300033E24f

    .line 23
    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lve1;->a:Lf91;

    .line 47
    .line 48
    sget-object p0, Lx81;->Y:Lx81;

    .line 49
    .line 50
    new-instance p1, Lio/nekohasekai/sfa/bg/BootReceiver$onReceive$1;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Lio/nekohasekai/sfa/bg/BootReceiver$onReceive$1;-><init>(Li01;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    sget-object v1, Lkr2;->X:Lkr2;

    .line 58
    .line 59
    invoke-static {v1, p0, p2, p1, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
