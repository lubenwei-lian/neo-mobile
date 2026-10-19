.class public final Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;
.super Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final key:Ljava/lang/Object;

.field private final listener:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzl2;",
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;-><init>(Lk81;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;->key:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;->listener:Lzl2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lzl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;->listener:Lzl2;

    .line 2
    .line 3
    return-object p0
.end method
