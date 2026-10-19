.class public final Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lch3;


# static fields
.field public static final a:Lif3;

.field public static final b:Lhf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lif3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif3;->a:Lif3;

    .line 7
    .line 8
    sget-object v0, Lhf3;->b:Lhf3;

    .line 9
    .line 10
    sput-object v0, Lif3;->b:Lhf3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lz71;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llz0;->e(Lz71;)Lwl6;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lgf3;

    .line 5
    .line 6
    sget-object v0, Lsf3;->a:Lsf3;

    .line 7
    .line 8
    new-instance v1, Ltp;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltp;-><init>(Lch3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lc0;->e(Lz71;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lgf3;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    sget-object p0, Lif3;->b:Lhf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzr1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lgf3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llz0;->f(Lzr1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lsf3;->a:Lsf3;

    .line 10
    .line 11
    new-instance v0, Lsp;

    .line 12
    .line 13
    sget-object v1, Lsf3;->b:Li56;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmv3;-><init>(Lg56;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lgf3;->X:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v0}, Lzr1;->c(Lg56;)Lyt0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lxl6;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2, p0, v3}, Lxl6;->u(Lg56;ILch3;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v0}, Lyt0;->a(Lg56;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
