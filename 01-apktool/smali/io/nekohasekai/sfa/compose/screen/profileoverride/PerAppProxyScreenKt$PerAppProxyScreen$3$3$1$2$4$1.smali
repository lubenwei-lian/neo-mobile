.class final Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->PerAppProxyScreen(Lxl2;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl2;"
    }
.end annotation


# instance fields
.field final synthetic $packageCache:Lio/nekohasekai/sfa/compose/shared/PackageCache;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$4$1;->$packageCache:Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$4$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$3$3$1$2$4$1;->$packageCache:Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getUid()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/nekohasekai/sfa/ktx/ClipsKt;->setClipboardText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
