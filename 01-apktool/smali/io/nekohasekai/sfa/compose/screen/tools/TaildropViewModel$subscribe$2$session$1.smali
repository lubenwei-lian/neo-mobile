.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/TaildropInboxHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $token:J

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->$token:J

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->access$getSubscription$p(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;)Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->$token:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/utils/StreamSubscription;->discard(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1$onError$1;

    .line 22
    .line 23
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1$onError$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Li01;)V

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

.method public onInboxUpdate(Lio/nekohasekai/libbox/TaildropInbox;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->access$convertFiles(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Lio/nekohasekai/libbox/TaildropInbox;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;->access$convertReceiving(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Lio/nekohasekai/libbox/TaildropInbox;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 17
    .line 18
    invoke-static {v1}, Lsk7;->a(Lpk7;)Lgm0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1$onInboxUpdate$1;

    .line 23
    .line 24
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v0, p1, v3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel$subscribe$2$session$1$onInboxUpdate$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/util/List;Ljava/util/List;Li01;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v1, v3, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 32
    .line 33
    .line 34
    return-void
.end method
