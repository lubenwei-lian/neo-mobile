.class Lio/nekohasekai/sfa/bg/NodeRegionProbe$2;
.super Ljava/lang/Object;
.source "NodeRegionProbe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/NodeRegionProbe;->probeAsync(Ljava/util/List;)V
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

    .line 180
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$2;->val$tags:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "\u5730\u533a\u63a2\u6d4b\uff1a\u672c\u8f6e\u76ee\u6807 "

    const-wide/16 v1, 0x7530

    .line 184
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 185
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v1}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 187
    const-string p0, "\u5730\u533a\u63a2\u6d4b\uff1astandaloneClient \u4e3a null\uff0c\u8df3\u8fc7"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    return-void

    .line 191
    :cond_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->load()Ljava/util/Map;

    move-result-object v2

    .line 192
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$2;->val$tags:Ljava/util/List;

    const/16 v3, 0x8

    invoke-static {p0, v2, v3}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->-$$Nest$smpickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u8282\u70b9"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    new-instance v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;

    invoke-direct {v3}, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;-><init>()V

    .line 198
    iput-object v2, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->tag:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 201
    invoke-static {v4}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->-$$Nest$smipOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->ip:Ljava/lang/String;

    const/4 v4, 0x1

    .line 202
    iput-boolean v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    .line 203
    iget-object v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->ip:Ljava/lang/String;

    invoke-static {v4}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v4

    .line 204
    iget-object v6, v4, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    iput-object v6, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    .line 205
    iget-object v6, v4, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    iput-object v6, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->region:Ljava/lang/String;

    .line 206
    iget-object v4, v4, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    iput-object v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->city:Ljava/lang/String;

    .line 207
    iget-object v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    if-nez v4, :cond_1

    iput-boolean v5, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    .line 209
    :cond_1
    iget-boolean v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    if-nez v4, :cond_2

    .line 211
    sget-object v4, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    invoke-virtual {v4, v2}, Lio/nekohasekai/sfa/bg/NeoRegion;->regionOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    .line 212
    iput-boolean v5, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    .line 214
    :cond_2
    iget-object v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 215
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_3
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->describe()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5730\u533a\u63a2\u6d4b\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_4
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->save(Ljava/util/Map;)V

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5730\u533a\u63a2\u6d4b\uff1a\u672c\u8f6e\u5b8c\u6210\uff0c\u5199\u5165 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u6761"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5730\u533a\u63a2\u6d4b\uff1a\u540e\u53f0\u5f02\u5e38 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    return-void
.end method
