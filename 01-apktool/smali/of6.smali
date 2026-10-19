.class public final Lof6;
.super Lik6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lik6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lof6;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lik6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lof6;

    .line 5
    .line 6
    iget-wide v0, p1, Lof6;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lof6;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lik6;
    .locals 3

    .line 1
    new-instance v0, Lof6;

    .line 2
    .line 3
    iget-wide v1, p0, Lof6;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lof6;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
