.class final Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.kernel.xray.XrayService$onStartCommand$1$2"
    f = "XrayService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $t:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;Ljava/lang/Throwable;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/kernel/xray/XrayService;",
            "Ljava/lang/Throwable;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->$t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->$t:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;-><init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;Ljava/lang/Throwable;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->access$getStatus$p(Lio/nekohasekai/sfa/kernel/xray/XrayService;)Ldf4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ldf4;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 20
    .line 21
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;->$t:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "\u542f\u52a8\u5931\u8d25\uff1a"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->access$updateNotification(Lio/nekohasekai/sfa/kernel/xray/XrayService;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lde7;->a:Lde7;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
