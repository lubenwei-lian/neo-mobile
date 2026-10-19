.class public final Le27;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ly21;

.field public final b:Ly21;

.field public final c:Lq21;

.field public final d:Lq21;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lq21;

.field public final g:Ljr6;

.field public final h:Ljr6;


# direct methods
.method public constructor <init>(Ly21;Ly21;Ljava/util/concurrent/Executor;Lq21;Ljava/util/concurrent/Executor;Lq21;Ljava/util/concurrent/Executor;Lq21;Lxl2;Lr56;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le27;->a:Ly21;

    .line 11
    .line 12
    iput-object p2, p0, Le27;->b:Ly21;

    .line 13
    .line 14
    iput-object p4, p0, Le27;->c:Lq21;

    .line 15
    .line 16
    iput-object p6, p0, Le27;->d:Lq21;

    .line 17
    .line 18
    iput-object p7, p0, Le27;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p8, p0, Le27;->f:Lq21;

    .line 21
    .line 22
    new-instance p1, Lhz2;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p2, p9}, Lhz2;-><init>(ILxl2;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljr6;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Le27;->g:Ljr6;

    .line 35
    .line 36
    new-instance p1, Luw5;

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p2, p10}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljr6;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Le27;->h:Ljr6;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le27;->g:Ljr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(JLzl2;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Le27;->c:Lq21;

    .line 2
    .line 3
    new-instance v1, Lwg0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lwg0;-><init>(Le27;Lzl2;JLi01;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    const-string p1, "CXCP"

    .line 20
    .line 21
    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
