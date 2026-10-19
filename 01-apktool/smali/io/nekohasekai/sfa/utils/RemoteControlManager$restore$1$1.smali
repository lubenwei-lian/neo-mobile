.class final Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe2;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/utils/RemoteControlManager$restore$1$1;->emit(ZLi01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLi01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->access$get_remoteServer$p()Lfg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyj6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lde7;->a:Lde7;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->access$setReconnectAttempts$p(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->access$setSessionConnectedAt$p(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->access$getMonitorClient$p()Lio/nekohasekai/sfa/utils/CommandClient;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->connect()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->access$getMonitorClient$p()Lio/nekohasekai/sfa/utils/CommandClient;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p2
.end method
