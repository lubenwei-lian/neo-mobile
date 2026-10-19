.class public final Lsz3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lka0;


# instance fields
.field public X:J

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqi7;

    .line 5
    .line 6
    invoke-direct {v0}, Lqi7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsz3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lqi7;

    .line 12
    .line 13
    invoke-direct {v0}, Lqi7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsz3;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lka0;Lmt6;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsz3;->Y:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lsz3;->Z:Ljava/lang/Object;

    .line 22
    iput-wide p3, p0, Lsz3;->X:J

    return-void
.end method


# virtual methods
.method public a()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt6;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsz3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lka0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsz3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lka0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lsz3;->X:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string p0, "No timestamp is available."

    .line 22
    .line 23
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public d()Lja0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lka0;->d()Lja0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lja0;->X:Lja0;

    .line 13
    .line 14
    return-object p0
.end method

.method public e()Lha0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lka0;->e()Lha0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lha0;->X:Lha0;

    .line 13
    .line 14
    return-object p0
.end method

.method public f()Lia0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lka0;->f()Lia0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lia0;->X:Lia0;

    .line 13
    .line 14
    return-object p0
.end method

.method public g(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsz3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi7;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lqi7;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsz3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqi7;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lqi7;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
