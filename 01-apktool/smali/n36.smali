.class public final Ln36;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final a:Lw36;

.field public final b:J

.field public final c:Lr26;


# direct methods
.method public constructor <init>(Lw36;JLr26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln36;->a:Lw36;

    .line 5
    .line 6
    iput-wide p2, p0, Ln36;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ln36;->c:Lr26;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ln36;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Ln36;

    .line 11
    .line 12
    iget-object v0, p1, Ln36;->a:Lw36;

    .line 13
    .line 14
    iget-object v2, p0, Ln36;->a:Lw36;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-wide v2, p0, Ln36;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Ln36;->b:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Ln36;->c:Lr26;

    .line 28
    .line 29
    iget-object p1, p1, Ln36;->c:Lr26;

    .line 30
    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final g()Ltb4;
    .locals 4

    .line 1
    new-instance v0, Lp36;

    .line 2
    .line 3
    invoke-direct {v0}, Lna1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln36;->a:Lw36;

    .line 7
    .line 8
    iput-object v1, v0, Lp36;->n0:Lw36;

    .line 9
    .line 10
    iget-wide v1, p0, Ln36;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lp36;->o0:J

    .line 13
    .line 14
    iget-object p0, p0, Ln36;->c:Lr26;

    .line 15
    .line 16
    iput-object p0, v0, Lp36;->p0:Lr26;

    .line 17
    .line 18
    new-instance p0, Lcb;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {p0, v1, v0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ltq6;->a:Lf85;

    .line 25
    .line 26
    new-instance v1, Lxq6;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v2, p0}, Lxq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lna1;->Q0(Lma1;)Lma1;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lp36;->q0:Lxq6;

    .line 36
    .line 37
    iget-object p0, v0, Lp36;->n0:Lw36;

    .line 38
    .line 39
    new-instance v1, Lo36;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Lo36;-><init>(Lp36;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lo36;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v0, v3}, Lo36;-><init>(Lp36;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lq36;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2, p0}, Lq36;-><init>(Lo36;Lo36;Lw36;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lp36;->r0:Lq36;

    .line 57
    .line 58
    new-instance v1, Lo36;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v0, v2}, Lo36;-><init>(Lp36;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lo36;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v0, v3}, Lo36;-><init>(Lp36;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lr36;

    .line 71
    .line 72
    invoke-direct {v3, v1, p0, v2}, Lr36;-><init>(Lo36;Lw36;Lxl2;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lp36;->s0:Lr36;

    .line 76
    .line 77
    return-object v0
.end method

.method public final h(Ltb4;)V
    .locals 6

    .line 1
    check-cast p1, Lp36;

    .line 2
    .line 3
    iget-object v0, p1, Lp36;->n0:Lw36;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ln36;->a:Lw36;

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-object v3, p1, Lp36;->n0:Lw36;

    .line 15
    .line 16
    iget-wide v4, p0, Ln36;->b:J

    .line 17
    .line 18
    iput-wide v4, p1, Lp36;->o0:J

    .line 19
    .line 20
    iget-object p0, p0, Ln36;->c:Lr26;

    .line 21
    .line 22
    iput-object p0, p1, Lp36;->p0:Lr26;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lo36;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0}, Lo36;-><init>(Lp36;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo36;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, p1, v4}, Lo36;-><init>(Lp36;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lq36;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v3}, Lq36;-><init>(Lo36;Lo36;Lw36;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p1, Lp36;->r0:Lq36;

    .line 44
    .line 45
    new-instance p0, Lo36;

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lo36;-><init>(Lp36;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo36;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lo36;-><init>(Lp36;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lr36;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v0}, Lr36;-><init>(Lo36;Lw36;Lxl2;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lp36;->s0:Lr36;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p1, Lp36;->q0:Lxq6;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxq6;->S0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln36;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln36;->a:Lw36;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ln36;->c:Lr26;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
