.class Lio/nekohasekai/sfa/bg/NodeGeoProbe$2;
.super Ljava/lang/Object;
.source "NodeGeoProbe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/NodeGeoProbe;->probeAsync(Ljava/util/List;)V
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

    .line 161
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NodeGeoProbe$2;->val$tags:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 164
    nop

    .line 166
    const-wide/32 v0, 0x1d4c0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 168
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->ownedStandaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v3

    .line 169
    if-nez v3, :cond_25

    .line 170
    const-string v0, "\u8282\u70b9\u5730\u533a\uff1aclient \u4e3a null\uff0c\u8df3\u8fc7"

    # invokes: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$000(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_1cb

    .line 229
    if-eqz v3, :cond_1d

    .line 231
    :try_start_18
    invoke-virtual {v3}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 233
    goto :goto_1d

    .line 232
    :catchall_1c
    move-exception v0

    .line 235
    :cond_1d
    :goto_1d
    # getter for: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    return-void

    .line 175
    :cond_25
    :try_start_25
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->load()Ljava/util/Map;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v4, p0, Lio/nekohasekai/sfa/bg/NodeGeoProbe$2;->val$tags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 178
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x6

    if-ge v6, v7, :cond_50

    .line 179
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_50
    goto :goto_34

    .line 183
    :cond_51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8282\u70b9\u5730\u533a\uff1a\u6c60\u5185 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeGeoProbe$2;->val$tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\u8282\u70b9\u5747\u5df2\u6709\u5b9e\u6d4b\u7f13\u5b58\uff0c\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$000(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_25 .. :try_end_79} :catchall_1cb

    .line 229
    if-eqz v3, :cond_80

    .line 231
    :try_start_7b
    invoke-virtual {v3}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 233
    goto :goto_80

    .line 232
    :catchall_7f
    move-exception v0

    .line 235
    :cond_80
    :goto_80
    # getter for: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    return-void

    .line 188
    :cond_88
    :try_start_88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8282\u70b9\u5730\u533a\uff1a\u5f00\u59cb\u63a2\u6d4b "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u4e2a\u8282\u70b9\uff08\u9996\u4e2a\u8282\u70b9\u53ef\u80fd\u8d85\u51fa "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "s\uff09"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$000(Ljava/lang/String;)V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    nop

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_196

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 195
    invoke-static {v3, v6}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_d7
    .catchall {:try_start_88 .. :try_end_d7} :catchall_1cb

    sub-long/2addr v10, v7

    .line 198
    const-string v7, "\u8282\u70b9\u5730\u533a\uff1a"

    if-nez v9, :cond_101

    .line 199
    :try_start_dc
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u2192 \u672a\u6d4b\u5230\uff08"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms\uff0c\u4fdd\u7559\u6309\u540d\u5b57\u663e\u793a\uff09"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    # invokes: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V
    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$000(Ljava/lang/String;)V

    .line 200
    goto :goto_bf

    .line 203
    :cond_101
    # invokes: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->ipOf(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v9}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    invoke-static {v8}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v9

    .line 205
    invoke-virtual {v9}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v12

    if-nez v12, :cond_13e

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u2192 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0c\u5f52\u5c5e\u67e5\u8be2\u5931\u8d25\uff08"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms\uff09"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    # invokes: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V
    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$000(Ljava/lang/String;)V

    .line 207
    goto :goto_bf

    .line 210
    :cond_13e
    new-instance v12, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    invoke-direct {v12}, Lio/nekohasekai/sfa/bg/GeoStore$Entry;-><init>()V

    .line 211
    iput-object v6, v12, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    .line 212
    iget-object v13, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    iput-object v13, v12, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    .line 213
    iget-object v13, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    iput-object v13, v12, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    .line 214
    iget-object v9, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    iput-object v9, v12, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    .line 215
    iput-object v8, v12, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->ip:Ljava/lang/String;

    .line 216
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u2192 \u5b9e\u6d4b "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->shortText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    # invokes: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V
    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$000(Ljava/lang/String;)V

    .line 221
    goto/16 :goto_bf

    .line 223
    :cond_196
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/GeoStore;->save(Ljava/util/List;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8282\u70b9\u5730\u533a\uff1a\u672c\u8f6e\u5b9e\u6d4b\u6210\u529f "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u5df2\u5199\u5165\u7f13\u5b58\uff0c\u8282\u70b9\u9875\u65d7\u5e1c\u5c06\u6309\u5b9e\u6d4b\u663e\u793a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$000(Ljava/lang/String;)V
    :try_end_1c3
    .catchall {:try_start_dc .. :try_end_1c3} :catchall_1cb

    .line 229
    if-eqz v3, :cond_1ff

    .line 231
    :try_start_1c5
    invoke-virtual {v3}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_1c9

    goto :goto_1fd

    .line 232
    :catchall_1c9
    move-exception v0

    goto :goto_1ff

    .line 226
    :catchall_1cb
    move-exception v0

    .line 227
    :try_start_1cc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8282\u70b9\u5730\u533a\uff1a\u5f02\u5e38 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$000(Ljava/lang/String;)V
    :try_end_1f8
    .catchall {:try_start_1cc .. :try_end_1f8} :catchall_208

    .line 229
    if-eqz v3, :cond_1ff

    .line 231
    :try_start_1fa
    invoke-virtual {v3}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1fd
    .catchall {:try_start_1fa .. :try_end_1fd} :catchall_1fe

    .line 233
    :goto_1fd
    goto :goto_1ff

    .line 232
    :catchall_1fe
    move-exception v0

    .line 235
    :cond_1ff
    :goto_1ff
    # getter for: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    nop

    .line 237
    return-void

    .line 229
    :catchall_208
    move-exception v0

    if-eqz v3, :cond_210

    .line 231
    :try_start_20b
    invoke-virtual {v3}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_20e
    .catchall {:try_start_20b .. :try_end_20e} :catchall_20f

    .line 233
    goto :goto_210

    .line 232
    :catchall_20f
    move-exception v1

    .line 235
    :cond_210
    :goto_210
    # getter for: Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    throw v0
.end method
