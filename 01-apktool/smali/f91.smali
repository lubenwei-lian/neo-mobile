.class public final Lf91;
.super Lvu1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final Z:Lf91;


# instance fields
.field public Y:Lx21;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf91;

    .line 2
    .line 3
    sget v4, Lwv6;->c:I

    .line 4
    .line 5
    sget v5, Lwv6;->d:I

    .line 6
    .line 7
    sget-wide v2, Lwv6;->e:J

    .line 8
    .line 9
    sget-object v6, Lwv6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lq21;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx21;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lx21;-><init>(JIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lf91;->Y:Lx21;

    .line 20
    .line 21
    sput-object v0, Lf91;->Z:Lf91;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final U(Ln21;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf91;->Y:Lx21;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lx21;->o(Lx21;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X(Ln21;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf91;->Y:Lx21;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lx21;->o(Lx21;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l0(I)Lq21;
    .locals 1

    .line 1
    invoke-static {p1}, Lhi3;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lwv6;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lq21;->l0(I)Lq21;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lf91;->Y:Lx21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
