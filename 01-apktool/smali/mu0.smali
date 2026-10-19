.class public final Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyl5;


# instance fields
.field public final X:Ly21;


# direct methods
.method public constructor <init>(Ly21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu0;->X:Ly21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmu0;->X:Ly21;

    .line 2
    .line 3
    instance-of v0, p0, Lam5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lam5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lam5;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcj2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcj2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmu0;->X:Ly21;

    .line 2
    .line 3
    instance-of v0, p0, Lam5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lam5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lam5;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcj2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcj2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
