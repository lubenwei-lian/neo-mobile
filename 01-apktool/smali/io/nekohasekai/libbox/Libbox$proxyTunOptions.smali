.class final Lio/nekohasekai/libbox/Libbox$proxyTunOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lio/nekohasekai/libbox/TunOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyTunOptions"
.end annotation


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/libbox/Libbox$proxyTunOptions;->refnum:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native getAutoRoute()Z
.end method

.method public native getDNSMode()Lio/nekohasekai/libbox/StringBox;
.end method

.method public native getDNSServerAddress()Lio/nekohasekai/libbox/StringIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native getExcludePackage()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native getHTTPProxyBypassDomain()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native getHTTPProxyMatchDomain()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native getHTTPProxyServer()Ljava/lang/String;
.end method

.method public native getHTTPProxyServerPort()I
.end method

.method public native getIncludePackage()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native getInet4Address()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet4RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet4RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet4RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet6Address()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet6RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet6RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet6RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getMTU()I
.end method

.method public native getStrictRoute()Z
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyTunOptions;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lio/nekohasekai/libbox/Libbox$proxyTunOptions;->refnum:I

    .line 7
    .line 8
    return p0
.end method

.method public native isHTTPProxyEnabled()Z
.end method
