.class public final Ll25;
.super Lm25;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lju0;


# static fields
.field public static final a0:Ll25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll25;

    .line 2
    .line 3
    sget-object v1, Lu97;->e:Lu97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm25;-><init>(Lu97;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll25;->a0:Ll25;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lo25;
    .locals 1

    .line 1
    new-instance v0, Lk25;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo25;-><init>(Lm25;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lk25;->d0:Ll25;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lo25;
    .locals 1

    .line 1
    new-instance v0, Lk25;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo25;-><init>(Lm25;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lk25;->d0:Ll25;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lif5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lif5;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm25;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhh7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lhh7;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm25;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lif5;Lhh7;)Ll25;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lm25;->X:Lu97;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, p2, v1}, Lu97;->u(Ljava/lang/Object;ILjava/lang/Object;I)Lz5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Ll25;

    .line 16
    .line 17
    iget-object v0, p1, Lz5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu97;

    .line 20
    .line 21
    iget p0, p0, Lm25;->Y:I

    .line 22
    .line 23
    iget p1, p1, Lz5;->Y:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lm25;-><init>(Lu97;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lif5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lif5;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm25;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhh7;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lif5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lif5;

    .line 7
    .line 8
    check-cast p2, Lhh7;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhh7;

    .line 15
    .line 16
    return-object p0
.end method
