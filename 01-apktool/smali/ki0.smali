.class public final Lki0;
.super Lci0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a0:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ln21;ILa50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lci0;-><init>(Ln21;ILa50;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki0;->a0:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lhd5;Li01;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Ly46;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ly46;-><init>(Lhd5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki0;->a0:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lge2;

    .line 23
    .line 24
    new-instance v1, Lr;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, p2, v3, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v3, v3, v1, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 38
    .line 39
    return-object p0
.end method

.method public final h(Ln21;ILa50;)Lci0;
    .locals 1

    .line 1
    new-instance v0, Lki0;

    .line 2
    .line 3
    iget-object p0, p0, Lki0;->a0:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lki0;-><init>(Ljava/lang/Iterable;Ln21;ILa50;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Ly21;)Lmj5;
    .locals 5

    .line 1
    new-instance v0, Lr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget v3, p0, Lci0;->Y:I

    .line 11
    .line 12
    sget-object v4, La50;->X:La50;

    .line 13
    .line 14
    invoke-static {v3, v4, v2, v1}, Lg14;->g(ILa50;Lzl2;I)Lk50;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lci0;->X:Ln21;

    .line 19
    .line 20
    invoke-static {p1, p0}, Luy0;->E(Ly21;Ln21;)Ln21;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lhd5;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p1, p0, v1, v2, v2}, Lbi0;-><init>(Ln21;Lk50;ZZ)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lb31;->X:Lb31;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p1, v0}, Lg0;->k0(Lb31;Lg0;Lnm2;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
