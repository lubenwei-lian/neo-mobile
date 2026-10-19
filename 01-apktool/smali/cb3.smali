.class public final Lcb3;
.super Llc5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final c:Lcb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb3;

    .line 2
    .line 3
    sget-object v1, Lpb3;->a:Lpb3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llc5;-><init>(Lch3;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcb3;->c:Lcb3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final f(Lxt0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lbb3;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc5;->b:Lkc5;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lxt0;->r(Lg56;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Ljc5;->c(Ljc5;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lbb3;->a:[I

    .line 16
    .line 17
    iget p2, p3, Lbb3;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lbb3;->b:I

    .line 22
    .line 23
    aput p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbb3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbb3;->a:[I

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lbb3;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbb3;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Lyt0;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget v1, p2, v0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lxl6;

    .line 16
    .line 17
    iget-object v3, p0, Llc5;->b:Lkc5;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lxl6;->s(Lg56;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lxl6;->o(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
