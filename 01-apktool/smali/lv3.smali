.class public final Llv3;
.super Lm;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lcv3;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llv3;->a:Lcv3;

    .line 10
    .line 11
    iput p1, p0, Llv3;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(La00;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Llv3;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llv3;->a:Lcv3;

    .line 6
    .line 7
    iget-object p0, p0, Ljx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljx0;

    .line 10
    .line 11
    check-cast p0, La00;

    .line 12
    .line 13
    instance-of p1, p0, Lvu3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lvu3;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lvu3;->g:Z

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final e()La00;
    .locals 0

    .line 1
    iget-object p0, p0, Llv3;->a:Lcv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lcg1;)Lg00;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcg1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Llv3;->a:Lcv3;

    .line 7
    .line 8
    iget-object v0, v0, Ljx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljx0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcg1;->h()Lm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm;->e()La00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lxy4;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    instance-of v0, v0, Lcv3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    iput-boolean v1, p0, Llv3;->c:Z

    .line 33
    .line 34
    iget p0, p1, Lcg1;->e:I

    .line 35
    .line 36
    invoke-static {p0}, Lg00;->a(I)Lg00;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    iget v0, p1, Lcg1;->g:I

    .line 42
    .line 43
    iget p0, p0, Llv3;->b:I

    .line 44
    .line 45
    if-lt v0, p0, :cond_4

    .line 46
    .line 47
    iget p1, p1, Lcg1;->c:I

    .line 48
    .line 49
    add-int/2addr p1, p0

    .line 50
    new-instance p0, Lg00;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, v0, p1, v1}, Lg00;-><init>(IIZ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
