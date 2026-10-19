.class final Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/xray/XrayService;->onStartCommand(Landroid/content/Intent;II)I
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
    c = "io.nekohasekai.sfa.kernel.xray.XrayService$onStartCommand$1"
    f = "XrayService.kt"
    l = {
        0x73,
        0x74,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/kernel/xray/XrayService;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;-><init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 45
    .line 46
    iput v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->access$startCore(Lio/nekohasekai/sfa/kernel/xray/XrayService;Li01;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    sget-object p1, Lve1;->a:Lf91;

    .line 56
    .line 57
    sget-object p1, Ld14;->a:Lyv2;

    .line 58
    .line 59
    new-instance v0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$1;

    .line 60
    .line 61
    iget-object v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$1;-><init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;Li01;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p0, v5, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string v0, "XrayService"

    .line 76
    .line 77
    const-string v2, "\u542f\u52a8\u5931\u8d25"

    .line 78
    .line 79
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    sget-object v0, Lve1;->a:Lf91;

    .line 83
    .line 84
    sget-object v0, Ld14;->a:Lyv2;

    .line 85
    .line 86
    new-instance v2, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;

    .line 87
    .line 88
    iget-object v3, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 89
    .line 90
    invoke-direct {v2, v3, p1, v4}, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1$2;-><init>(Lio/nekohasekai/sfa/kernel/xray/XrayService;Ljava/lang/Throwable;Li01;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->label:I

    .line 96
    .line 97
    invoke-static {v0, v2, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    :goto_3
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/xray/XrayService$onStartCommand$1;->this$0:Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 105
    .line 106
    invoke-static {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayService;->access$stopCore(Lio/nekohasekai/sfa/kernel/xray/XrayService;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 110
    .line 111
    return-object p0
.end method
