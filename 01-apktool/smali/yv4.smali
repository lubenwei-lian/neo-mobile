.class public final Lyv4;
.super Lqk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final u:Lmt5;

.field public final v:Lyc;


# direct methods
.method public constructor <init>(Lmt5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv4;->u:Lmt5;

    .line 5
    .line 6
    invoke-static {p1}, Llj3;->D(Lmt5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbd;->a()Lyc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lyc;->b(Lyc;Lmt5;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lyv4;->v:Lyc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyv4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyv4;

    .line 10
    .line 11
    iget-object p1, p1, Lyv4;->u:Lmt5;

    .line 12
    .line 13
    iget-object p0, p0, Lyv4;->u:Lmt5;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmt5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyv4;->u:Lmt5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmt5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lzj5;
    .locals 4

    .line 1
    new-instance v0, Lzj5;

    .line 2
    .line 3
    iget-object p0, p0, Lyv4;->u:Lmt5;

    .line 4
    .line 5
    iget v1, p0, Lmt5;->a:F

    .line 6
    .line 7
    iget v2, p0, Lmt5;->b:F

    .line 8
    .line 9
    iget v3, p0, Lmt5;->c:F

    .line 10
    .line 11
    iget p0, p0, Lmt5;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lzj5;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
