.class Lio/nekohasekai/sfa/bg/NqTagProbe$2;
.super Ljava/lang/Object;
.source "NqTagProbe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/NqTagProbe;->probeFirstAsync(Ljava/util/List;)V
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

    .line 118
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NqTagProbe$2;->val$tags:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 122
    const-wide/16 v0, 0x4e20

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 123
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 124
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v0

    .line 125
    if-nez v0, :cond_13

    .line 126
    const-string v0, "[NQTag] standaloneClient \u4e3a null"

    # invokes: Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->access$000(Ljava/lang/String;)V

    .line 127
    return-void

    .line 129
    :cond_13
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NqTagProbe$2;->val$tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NQTag] \u672c\u8f6e\u5c06\u6d4b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e2a\u8282\u70b9\uff08\u6bcf\u4e2a 8 \u79d2\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NqTagProbe;->access$000(Ljava/lang/String;)V

    .line 131
    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v1, :cond_4d

    .line 132
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/NqTagProbe$2;->val$tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Lio/nekohasekai/sfa/bg/NqTagProbe;->probe(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;I)V

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 134
    :cond_4d
    const-string v0, "[NQTag] \u672c\u8f6e\u7ed3\u675f"

    # invokes: Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->access$000(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_2 .. :try_end_52} :catchall_53

    .line 137
    goto :goto_80

    .line 135
    :catchall_53
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NQTag] \u540e\u53f0\u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->access$000(Ljava/lang/String;)V

    .line 138
    :goto_80
    return-void
.end method
