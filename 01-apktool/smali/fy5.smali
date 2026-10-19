.class public Lfy5;
.super Lg0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements La31;


# instance fields
.field public final b0:Li01;


# direct methods
.method public constructor <init>(Li01;Ln21;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lg0;-><init>(Ln21;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfy5;->b0:Li01;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()La31;
    .locals 1

    .line 1
    iget-object p0, p0, Lfy5;->b0:Li01;

    .line 2
    .line 3
    instance-of v0, p0, La31;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La31;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy5;->b0:Li01;

    .line 2
    .line 3
    invoke-static {p0}, Lk01;->C(Li01;)Li01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lrb7;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkq;->F(Li01;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy5;->b0:Li01;

    .line 2
    .line 3
    invoke-static {p1}, Lrb7;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
