.class final Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lof0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof0;"
        }
    .end annotation
.end field

.field final synthetic $task:Le96;


# direct methods
.method public constructor <init>(Le96;Lof0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le96;",
            "Lof0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$1;->$task:Le96;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$1;->$continuation:Lof0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lf96;->X:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {}, Le14;->m()Lj96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lj96;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$1;->$task:Le96;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj96;->k(Le96;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$1;->$continuation:Lof0;

    .line 25
    .line 26
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v2, "permission denied"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljp5;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Li01;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$1;->$continuation:Lof0;

    .line 43
    .line 44
    new-instance v1, Ljp5;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
