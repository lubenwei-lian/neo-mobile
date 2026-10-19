.class public final Lnr4;
.super Lcj4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final d:Lor4;

.field public e:Z


# direct methods
.method public constructor <init>(Lor4;Lpr4;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lor4;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcj4;->a:Lbi3;

    .line 7
    .line 8
    iput-boolean v0, p0, Lcj4;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lnr4;->d:Lor4;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lnr4;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr4;->d:Lor4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr4;->d:Lor4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lzi4;)V
    .locals 1

    .line 1
    new-instance v0, Liu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liu;-><init>(Lzi4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnr4;->d:Lor4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lor4;->c(Liu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lzi4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Liu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Liu;-><init>(Lzi4;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnr4;->d:Lor4;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lor4;->d(Liu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnr4;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnr4;->d:Lor4;

    .line 6
    .line 7
    iget-boolean p1, p1, Lor4;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcj4;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
