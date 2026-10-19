.class public final Lxc7;
.super Llc5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final c:Lxc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc7;

    .line 2
    .line 3
    sget-object v1, Lyc7;->a:Lyc7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llc5;-><init>(Lch3;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxc7;->c:Lxc7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvc7;

    .line 2
    .line 3
    iget-object p0, p1, Lvc7;->X:[J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f(Lxt0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lwc7;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc5;->b:Lkc5;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lxt0;->e(Lkc5;I)Lz71;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lz71;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p3}, Ljc5;->c(Ljc5;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lwc7;->a:[J

    .line 20
    .line 21
    iget v0, p3, Lwc7;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p3, Lwc7;->b:I

    .line 26
    .line 27
    aput-wide p0, p2, v0

    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc7;

    .line 2
    .line 3
    iget-object p0, p1, Lvc7;->X:[J

    .line 4
    .line 5
    new-instance p1, Lwc7;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lwc7;->a:[J

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lwc7;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lwc7;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    new-instance v0, Lvc7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvc7;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lyt0;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lvc7;

    .line 2
    .line 3
    iget-object p2, p2, Lvc7;->X:[J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llc5;->b:Lkc5;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lxl6;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lxl6;->t(Lkc5;I)Lzr1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-wide v2, p2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lzr1;->p(J)V

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
