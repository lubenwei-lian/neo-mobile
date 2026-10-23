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
    .locals 0
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
    .locals 5

    const-string v0, "[NQTag] \u672c\u8f6e\u5c06\u6d4b "

    const-wide/16 v1, 0x4e20

    .line 122
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 123
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 124
    invoke-virtual {v1}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 126
    const-string p0, "[NQTag] standaloneClient \u4e3a null"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/NqTagProbe$2;->val$tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u8282\u70b9\uff08\u6bcf\u4e2a 8 \u79d2\uff09"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 132
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/NqTagProbe$2;->val$tags:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v1, v3, v4}, Lio/nekohasekai/sfa/bg/NqTagProbe;->probe(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    const-string p0, "[NQTag] \u672c\u8f6e\u7ed3\u675f"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[NQTag] \u540e\u53f0\u5f02\u5e38 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    return-void
.end method
