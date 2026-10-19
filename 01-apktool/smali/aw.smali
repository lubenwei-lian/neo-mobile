.class public abstract Law;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lix0;


# instance fields
.field public final a:Ljx0;


# direct methods
.method public constructor <init>(Ljx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law;->a:Ljx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmv7;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lix0;->c(Lmv7;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Law;->a:Ljx0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljx0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Law;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Ltx0;)Lq70;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lmz0;->a(Lnm2;)Lq70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
