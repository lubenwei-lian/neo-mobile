.class public final Lw94;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ldg7;
.implements Ln53;


# instance fields
.field public final X:Lrf4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf4;->d()Lrf4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldg7;->H:Lfs;

    .line 9
    .line 10
    sget-object v2, Lxe0;->a:Lxe0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Liv6;->C:Lfs;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ldg7;->Q:Lfs;

    .line 23
    .line 24
    sget-object v2, Lfg7;->c0:Lfg7;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw94;->X:Lrf4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final n()Lyu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw94;->X:Lrf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public final s()Lfg7;
    .locals 0

    .line 1
    sget-object p0, Lfg7;->c0:Lfg7;

    .line 2
    .line 3
    return-object p0
.end method
