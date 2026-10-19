.class final Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/kernel/SingBoxKernel;->testNodes(Ljava/lang/String;Ljava/util/List;Lom2;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.kernel.SingBoxKernel$testNodes$2"
    f = "SingBoxKernel.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onResult:Lom2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom2;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lq46;

.field final synthetic $session:Lio/nekohasekai/libbox/DetachedURLTestSession;

.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lq46;Lom2;Lio/nekohasekai/libbox/DetachedURLTestSession;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lq46;",
            "Lom2;",
            "Lio/nekohasekai/libbox/DetachedURLTestSession;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$tags:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$semaphore:Lq46;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$onResult:Lom2;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$session:Lio/nekohasekai/libbox/DetachedURLTestSession;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$tags:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$semaphore:Lq46;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$onResult:Lom2;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$session:Lio/nekohasekai/libbox/DetachedURLTestSession;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;-><init>(Ljava/util/List;Lq46;Lom2;Lio/nekohasekai/libbox/DetachedURLTestSession;Li01;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly21;

    .line 4
    .line 5
    iget v1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$tags:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$semaphore:Lq46;

    .line 29
    .line 30
    iget-object v6, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$onResult:Lom2;

    .line 31
    .line 32
    iget-object v8, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->$session:Lio/nekohasekai/libbox/DetachedURLTestSession;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {p1, v4}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lve1;->a:Lf91;

    .line 63
    .line 64
    sget-object v10, Lx81;->Y:Lx81;

    .line 65
    .line 66
    new-instance v4, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v4 .. v9}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2$1$1;-><init>(Lq46;Lom2;Ljava/lang/String;Lio/nekohasekai/libbox/DetachedURLTestSession;Li01;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-static {v0, v10, v4, v7}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;->label:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Lrb7;->g(Ljava/util/Collection;Lj01;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lz21;->X:Lz21;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object p0
.end method
