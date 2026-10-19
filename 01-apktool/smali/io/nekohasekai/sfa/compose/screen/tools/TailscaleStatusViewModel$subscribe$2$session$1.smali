.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/TailscaleStatusHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $token:J

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;->$token:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->access$getStatusSubscription$p(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;)Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;->$token:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/utils/StreamSubscription;->discard(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1$onError$1;

    .line 22
    .line 23
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1$onError$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Li01;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStatusUpdate(Lio/nekohasekai/libbox/TailscaleStatusUpdate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->access$convertUpdate(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/libbox/TailscaleStatusUpdate;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 11
    .line 12
    invoke-static {v0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1$onStatusUpdate$1;

    .line 17
    .line 18
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1$onStatusUpdate$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/util/List;Li01;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 26
    .line 27
    .line 28
    return-void
.end method
