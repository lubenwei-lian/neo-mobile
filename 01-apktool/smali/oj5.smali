.class public final Loj5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lgu0;

.field public b:I

.field public c:Lmn2;

.field public d:Lnm2;

.field public e:I

.field public f:Llf4;

.field public g:Lyf4;


# direct methods
.method public constructor <init>(Lgu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj5;->a:Lgu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj5;->a:Lgu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Loj5;->c:Lmn2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmn2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Lxc3;
    .locals 1

    .line 1
    iget-object v0, p0, Loj5;->a:Lgu0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lgu0;->s(Loj5;Ljava/lang/Object;)Lxc3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lxc3;->X:Lxc3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj5;->a:Lgu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lgu0;->l0:Z

    .line 7
    .line 8
    iget-object v0, v0, Lgu0;->q0:Lg2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg2;->L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Loj5;->a:Lgu0;

    .line 15
    .line 16
    iput-object v0, p0, Loj5;->f:Llf4;

    .line 17
    .line 18
    iput-object v0, p0, Loj5;->g:Lyf4;

    .line 19
    .line 20
    iput-object v0, p0, Loj5;->d:Lnm2;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, Loj5;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Loj5;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lnm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj5;->d:Lnm2;

    .line 2
    .line 3
    return-void
.end method
