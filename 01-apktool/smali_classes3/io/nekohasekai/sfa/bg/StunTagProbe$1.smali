.class Lio/nekohasekai/sfa/bg/StunTagProbe$1;
.super Ljava/lang/Object;
.source "StunTagProbe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/StunTagProbe;->probeAsync(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tags:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$1;->val$tags:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 40
    const-wide/16 v0, 0x61a8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 41
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v0

    .line 42
    if-nez v0, :cond_13

    .line 43
    const-string v0, "[STUN] standaloneClient \u4e3a null"

    # invokes: Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->access$000(Ljava/lang/String;)V

    .line 44
    return-void

    .line 46
    :cond_13
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$1;->val$tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 47
    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_2f

    .line 48
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/StunTagProbe$1;->val$tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    # invokes: Lio/nekohasekai/sfa/bg/StunTagProbe;->probeOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)V
    invoke-static {v0, v3}, Lio/nekohasekai/sfa/bg/StunTagProbe;->access$100(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 50
    :cond_2f
    const-string v0, "[STUN] \u672c\u8f6e\u7ed3\u675f"

    # invokes: Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->access$000(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_62

    .line 51
    :catchall_35
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[STUN] \u540e\u53f0\u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->access$000(Ljava/lang/String;)V

    .line 54
    :goto_62
    return-void
.end method
