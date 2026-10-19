.class public final Lx81;
.super Lvu1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final Y:Lx81;

.field public static final Z:Lq21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx81;

    .line 2
    .line 3
    invoke-direct {v0}, Lq21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx81;->Y:Lx81;

    .line 7
    .line 8
    sget-object v0, Lge7;->Y:Lge7;

    .line 9
    .line 10
    sget v1, Lyr6;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lgw5;->E(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lge7;->l0(I)Lq21;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx81;->Z:Lq21;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final U(Ln21;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lx81;->Z:Lq21;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq21;->U(Ln21;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ln21;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lx81;->Z:Lq21;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq21;->X(Ln21;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir1;->X:Lir1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx81;->U(Ln21;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(I)Lq21;
    .locals 0

    .line 1
    sget-object p0, Lge7;->Y:Lge7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lge7;->l0(I)Lq21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
