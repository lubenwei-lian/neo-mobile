.class public final Lio/nekohasekai/sfa/bg/HomeText;
.super Ljava/lang/Object;
.source "HomeText.java"


# static fields
.field private static final BASE:Ljava/lang/String; = "\u5f53\u524d\u914d\u7f6e \u00b7 \u70b9\u6309\u5207\u6362"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configSubtitle()Ljava/lang/String;
    .locals 3

    .line 24
    const-string v0, "\u5f53\u524d\u914d\u7f6e \u00b7 \u70b9\u6309\u5207\u6362 \u00b7 \u51fa\u53e3 "

    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitCache;->text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 30
    :catchall_0
    :cond_0
    const-string v0, "\u5f53\u524d\u914d\u7f6e \u00b7 \u70b9\u6309\u5207\u6362"

    return-object v0
.end method
