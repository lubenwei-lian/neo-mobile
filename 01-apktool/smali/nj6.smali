.class public final Lnj6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lmi;


# instance fields
.field public final a:Lmi;

.field public final b:J


# direct methods
.method public constructor <init>(Lz12;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj6;->a:Lmi;

    .line 5
    .line 6
    iput-wide p2, p0, Lnj6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqb7;)Lfi7;
    .locals 3

    .line 1
    iget-object v0, p0, Lnj6;->a:Lmi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmi;->a(Lqb7;)Lfi7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Loj6;

    .line 8
    .line 9
    iget-wide v1, p0, Lnj6;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Loj6;-><init>(Lfi7;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnj6;

    .line 8
    .line 9
    iget-wide v2, p1, Lnj6;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lnj6;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lnj6;->a:Lmi;

    .line 18
    .line 19
    iget-object p0, p0, Lnj6;->a:Lmi;

    .line 20
    .line 21
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnj6;->a:Lmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lnj6;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
