.class public final Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lza1;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lsq;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsw6;Lsw6;I)V
    .locals 1

    .line 1
    iget-char p0, p0, Lsq;->a:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p3, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcr1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljx0;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lsm6;

    .line 16
    .line 17
    invoke-direct {p0}, Ljx0;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p3, p1, Ljx0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Ljx0;

    .line 23
    .line 24
    :goto_1
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eq p3, p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p3, Ljx0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljx0;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Ljx0;->b(Ljx0;)V

    .line 33
    .line 34
    .line 35
    move-object p3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, p0}, Ljx0;->e(Ljx0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()C
    .locals 0

    .line 1
    iget-char p0, p0, Lsq;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lya1;Lya1;)I
    .locals 1

    .line 1
    iget-boolean p0, p1, Lya1;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p2, Lya1;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget p0, p2, Lya1;->h:I

    .line 10
    .line 11
    rem-int/lit8 v0, p0, 0x3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lya1;->h:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    rem-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget p0, p1, Lya1;->g:I

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-lt p0, p1, :cond_2

    .line 28
    .line 29
    iget p0, p2, Lya1;->g:I

    .line 30
    .line 31
    if-lt p0, p1, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final e()C
    .locals 0

    .line 1
    iget-char p0, p0, Lsq;->a:C

    .line 2
    .line 3
    return p0
.end method
