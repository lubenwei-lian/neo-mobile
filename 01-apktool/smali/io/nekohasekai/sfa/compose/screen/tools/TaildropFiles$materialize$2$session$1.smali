.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2$session$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/TaildropDownloadHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $finish:Lwp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2$session$1;->$finish:Lwp0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFiles$materialize$2$session$1;->$finish:Lwp0;

    .line 5
    .line 6
    check-cast p0, Lxp0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lze3;->U(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    .line 1
    return-void
.end method
