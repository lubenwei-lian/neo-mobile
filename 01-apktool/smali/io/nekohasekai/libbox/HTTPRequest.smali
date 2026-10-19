.class public interface abstract Lio/nekohasekai/libbox/HTTPRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public abstract execute()Lio/nekohasekai/libbox/HTTPResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract randomUserAgent()V
.end method

.method public abstract setContent([B)V
.end method

.method public abstract setContentString(Ljava/lang/String;)V
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMethod(Ljava/lang/String;)V
.end method

.method public abstract setURL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setUserAgent(Ljava/lang/String;)V
.end method
