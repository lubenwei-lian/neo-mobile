.class public final Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lx95;


# instance fields
.field public final X:Lg2;

.field public Y:Lrb3;

.field public Z:Lhl3;

.field public a0:Lrb3;

.field public b0:Ljb3;


# direct methods
.method public constructor <init>(Lg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh14;->X:Lg2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lnb3;JLhl3;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lh14;->b0:Ljb3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lh14;->Y:Lrb3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Lrb3;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p2, p3}, Lrb3;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lh14;->Z:Lhl3;

    .line 21
    .line 22
    if-ne v1, p4, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lh14;->a0:Lrb3;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, v1, Lrb3;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2, p5, p6}, Lrb3;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide p0, v0, Ljb3;->a:J

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_2
    iget-object v0, p0, Lh14;->X:Lg2;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lg2;->calculatePosition-llwVHH4(Lnb3;JLhl3;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Lrb3;

    .line 51
    .line 52
    invoke-direct {p3, v2, v3}, Lrb3;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lh14;->Y:Lrb3;

    .line 56
    .line 57
    iput-object v4, p0, Lh14;->Z:Lhl3;

    .line 58
    .line 59
    new-instance p3, Lrb3;

    .line 60
    .line 61
    invoke-direct {p3, v5, v6}, Lrb3;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lh14;->a0:Lrb3;

    .line 65
    .line 66
    new-instance p3, Ljb3;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Ljb3;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lh14;->b0:Ljb3;

    .line 72
    .line 73
    return-wide p1
.end method
