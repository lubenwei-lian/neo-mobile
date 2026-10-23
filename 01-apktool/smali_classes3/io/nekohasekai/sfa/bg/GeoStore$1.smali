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
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string p0, "\u5730\u533a\u5feb\u7167\uff1a\u9884\u70ed "

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->load()Ljava/util/Map;

    move-result-object v1

    .line 85
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->-$$Nest$sfgetMEM()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/GeoStore;->-$$Nest$sfputMEM(Ljava/util/Map;)V

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/nekohasekai/sfa/bg/GeoStore;->-$$Nest$sfputMEM_AT(J)V

    .line 88
    sget-object v1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->-$$Nest$sfgetMEM()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->-$$Nest$sfgetMEM()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u6761"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->-$$Nest$sfgetWARMING()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
