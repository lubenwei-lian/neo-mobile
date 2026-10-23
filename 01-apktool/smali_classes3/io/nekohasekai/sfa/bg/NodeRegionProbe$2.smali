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
    .registers 2
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
    .registers 9

    .line 184
    const-wide/16 v0, 0x7530

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 185
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v0

    .line 186
    if-nez v0, :cond_13

    .line 187
    const-string v0, "\u5730\u533a\u63a2\u6d4b\uff1astandaloneClient \u4e3a null\uff0c\u8df3\u8fc7"

    # invokes: Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->access$000(Ljava/lang/String;)V

    .line 188
    return-void

    .line 191
    :cond_13
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->load()Ljava/util/Map;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$2;->val$tags:Ljava/util/List;

    const/16 v3, 0x8

    # invokes: Lio/nekohasekai/sfa/bg/NodeRegionProbe;->pickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    invoke-static {v2, v1, v3}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->access$100(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5730\u533a\u63a2\u6d4b\uff1a\u672c\u8f6e\u76ee\u6807 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e2a\u8282\u70b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->access$000(Ljava/lang/String;)V

    .line 195
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 197
    new-instance v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;

    invoke-direct {v4}, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;-><init>()V

    .line 198
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->tag:Ljava/lang/String;

    .line 199
    invoke-static {v0, v3}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    const/4 v6, 0x0

    if-eqz v5, :cond_83

    .line 201
    # invokes: Lio/nekohasekai/sfa/bg/NodeRegionProbe;->ipOf(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->ip:Ljava/lang/String;

    .line 202
    const/4 v5, 0x1

    iput-boolean v5, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    .line 203
    iget-object v5, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->ip:Ljava/lang/String;

    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v5

    .line 204
    iget-object v7, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    iput-object v7, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    .line 205
    iget-object v7, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    iput-object v7, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->region:Ljava/lang/String;

    .line 206
    iget-object v5, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    iput-object v5, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->city:Ljava/lang/String;

    .line 207
    iget-object v5, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    if-nez v5, :cond_83

    iput-boolean v6, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    .line 209
    :cond_83
    iget-boolean v5, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    if-nez v5, :cond_91

    .line 211
    sget-object v5, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    invoke-virtual {v5, v3}, Lio/nekohasekai/sfa/bg/NeoRegion;->regionOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    .line 212
    iput-boolean v6, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    .line 214
    :cond_91
    iget-object v5, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    if-eqz v5, :cond_a0

    iget-object v5, v4, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a0

    .line 215
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_a0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5730\u533a\u63a2\u6d4b\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->describe()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    # invokes: Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V
    invoke-static {v3}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->access$000(Ljava/lang/String;)V

    .line 218
    goto :goto_48

    .line 220
    :cond_bb
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->save(Ljava/util/Map;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5730\u533a\u63a2\u6d4b\uff1a\u672c\u8f6e\u5b8c\u6210\uff0c\u5199\u5165 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6761"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->access$000(Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_2 .. :try_end_de} :catchall_df

    .line 225
    goto :goto_10c

    .line 222
    :catchall_df
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5730\u533a\u63a2\u6d4b\uff1a\u540e\u53f0\u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    # invokes: Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->access$000(Ljava/lang/String;)V

    .line 226
    :goto_10c
    return-void
.end method
