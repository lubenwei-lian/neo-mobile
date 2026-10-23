.class Lio/nekohasekai/sfa/bg/NodeThroughputTester$3;
.super Ljava/lang/Object;
.source "NodeThroughputTester.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/NodeThroughputTester;->pickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$exp:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$3;->val$exp:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 368
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$3;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 371
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$3;->val$exp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 372
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$3;->val$exp:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 373
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    const/4 p1, 0x0

    return p1

    .line 374
    :cond_16
    if-nez p1, :cond_1a

    const/4 p1, -0x1

    return p1

    .line 375
    :cond_1a
    if-nez p2, :cond_1e

    const/4 p1, 0x1

    return p1

    .line 376
    :cond_1e
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
