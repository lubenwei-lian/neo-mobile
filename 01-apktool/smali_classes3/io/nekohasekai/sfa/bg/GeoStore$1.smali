.class Lio/nekohasekai/sfa/bg/GeoStore$1;
.super Ljava/lang/Object;
.source "GeoStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/GeoStore;->warmAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 83
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->load()Ljava/util/Map;

    move-result-object v1

    .line 85
    # getter for: Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->access$000()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_e

    # setter for: Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/GeoStore;->access$002(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    # setter for: Lio/nekohasekai/sfa/bg/GeoStore;->MEM_AT:J
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/bg/GeoStore;->access$102(J)J
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_46

    .line 88
    :try_start_15
    sget-object v1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5730\u533a\u5feb\u7167\uff1a\u9884\u70ed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->access$000()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2a

    move v3, v0

    goto :goto_32

    :cond_2a
    # getter for: Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    :goto_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6761"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_15 .. :try_end_43} :catchall_44

    .line 90
    goto :goto_47

    .line 89
    :catchall_44
    move-exception v1

    goto :goto_47

    .line 91
    :catchall_46
    move-exception v1

    .line 93
    :goto_47
    # getter for: Lio/nekohasekai/sfa/bg/GeoStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    nop

    .line 95
    return-void
.end method
