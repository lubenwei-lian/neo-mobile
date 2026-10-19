.class public final Lnf6;
.super Lik6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lik6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnf6;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lik6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lnf6;

    .line 5
    .line 6
    iget p1, p1, Lnf6;->c:I

    .line 7
    .line 8
    iput p1, p0, Lnf6;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lik6;
    .locals 1

    .line 1
    new-instance v0, Lnf6;

    .line 2
    .line 3
    iget p0, p0, Lnf6;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lnf6;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
