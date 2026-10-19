.class final Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/kernel/NeoKernelHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/utils/CommandClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpochGuardHandler"
.end annotation


# instance fields
.field private final epoch:I

.field final synthetic this$0:Lio/nekohasekai/sfa/utils/CommandClient;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/utils/CommandClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public appendLogs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoLogEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 16
    .line 17
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->appendLogs(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public clearLogs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 13
    .line 14
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->clearLogs()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public initializeClashMode(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 8
    .line 9
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->initializeClashMode(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 13
    .line 14
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnected()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "CommandClient"

    .line 39
    .line 40
    const-string v0, "connected"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onConnectionError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 16
    .line 17
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getHandler$p(Lio/nekohasekai/sfa/utils/CommandClient;)Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;->ConnectionLost:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onConnectionError(Lio/nekohasekai/sfa/utils/CommandClient$ConnectionErrorKind;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 13
    .line 14
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->onDisconnected()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "CommandClient"

    .line 39
    .line 40
    const-string v0, "disconnected"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setDefaultLogLevel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 13
    .line 14
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->setDefaultLogLevel(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public updateClashMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 16
    .line 17
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateClashMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public updateGroups(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$setCachedGroups$p(Lio/nekohasekai/sfa/utils/CommandClient;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 21
    .line 22
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateGroups(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public updateOutbounds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$setCachedOutbounds$p(Lio/nekohasekai/sfa/utils/CommandClient;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 21
    .line 22
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateOutbounds(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 5
    .line 6
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 16
    .line 17
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->updateStatus(Lio/nekohasekai/sfa/kernel/NeoStatus;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public writeConnectionEvents(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->epoch:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/utils/CommandClient;->access$isActiveEpoch(Lio/nekohasekai/sfa/utils/CommandClient;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/CommandClient$EpochGuardHandler;->this$0:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 13
    .line 14
    invoke-static {p0}, Lio/nekohasekai/sfa/utils/CommandClient;->access$getAllHandlers(Lio/nekohasekai/sfa/utils/CommandClient;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/nekohasekai/sfa/utils/CommandClient$Handler;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/nekohasekai/sfa/utils/CommandClient$Handler;->writeConnectionEvents(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method
