.class public final Lwe4;
.super Lh41;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lf41;->b:Lf41;

    invoke-direct {p0, v0}, Lwe4;-><init>(Lh41;)V

    return-void
.end method

.method public constructor <init>(Lh41;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lh41;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lh41;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh41;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg41;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh41;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
