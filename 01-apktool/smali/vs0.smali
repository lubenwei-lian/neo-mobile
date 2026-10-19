.class public final Lvs0;
.super Ljx0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final g:Lus0;

.field public final h:Lcr0;

.field public i:Lzl2;

.field public j:Lzl2;

.field public k:Lzl2;

.field public l:Lzl2;


# direct methods
.method public constructor <init>(Lus0;Ljava/lang/String;Lcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljx0;-><init>(Lik4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs0;->g:Lus0;

    .line 5
    .line 6
    iput-object p3, p0, Lvs0;->h:Lcr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lci4;
    .locals 2

    .line 1
    invoke-super {p0}, Ljx0;->c()Lci4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lts0;

    .line 6
    .line 7
    iget-object v1, p0, Lvs0;->i:Lzl2;

    .line 8
    .line 9
    iput-object v1, v0, Lts0;->d0:Lzl2;

    .line 10
    .line 11
    iget-object v1, p0, Lvs0;->j:Lzl2;

    .line 12
    .line 13
    iput-object v1, v0, Lts0;->e0:Lzl2;

    .line 14
    .line 15
    iget-object v1, p0, Lvs0;->k:Lzl2;

    .line 16
    .line 17
    iput-object v1, v0, Lts0;->f0:Lzl2;

    .line 18
    .line 19
    iget-object p0, p0, Lvs0;->l:Lzl2;

    .line 20
    .line 21
    iput-object p0, v0, Lts0;->g0:Lzl2;

    .line 22
    .line 23
    return-object v0
.end method

.method public final f()Lci4;
    .locals 2

    .line 1
    new-instance v0, Lts0;

    .line 2
    .line 3
    iget-object v1, p0, Lvs0;->g:Lus0;

    .line 4
    .line 5
    iget-object p0, p0, Lvs0;->h:Lcr0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lts0;-><init>(Lus0;Lcr0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
