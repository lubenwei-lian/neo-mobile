.class public final Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Lost;
.super Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lost"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final network:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;-><init>(Lk81;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Lost;->network:Landroid/net/Network;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Lost;->network:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method
