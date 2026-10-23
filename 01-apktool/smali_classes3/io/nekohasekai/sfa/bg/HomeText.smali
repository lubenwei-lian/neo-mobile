.class public final Lio/nekohasekai/sfa/bg/HomeText;
.super Ljava/lang/Object;
.source "HomeText.java"


# static fields
.field private static final BASE:Ljava/lang/String; = "\u5f53\u524d\u914d\u7f6e \u00b7 \u70b9\u6309\u5207\u6362"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static configSubtitle()Ljava/lang/String;
    .registers 3

    .line 24
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitCache;->text()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u914d\u7f6e \u00b7 \u70b9\u6309\u5207\u6362 \u00b7 \u51fa\u53e3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_21

    return-object v0

    .line 29
    :cond_20
    goto :goto_22

    .line 28
    :catchall_21
    move-exception v0

    .line 30
    :goto_22
    const-string v0, "\u5f53\u524d\u914d\u7f6e \u00b7 \u70b9\u6309\u5207\u6362"

    return-object v0
.end method
