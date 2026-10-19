.class public final Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;
.super Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Get"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final response:Lwp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;-><init>(Lk81;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxp0;

    .line 6
    .line 7
    invoke-direct {v0}, Lxp0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;->response:Lwp0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getResponse()Lwp0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwp0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;->response:Lwp0;

    .line 2
    .line 3
    return-object p0
.end method
