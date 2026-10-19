.class public final Lz4;
.super Lkj2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final Y:Lfc0;

.field public final Z:Lpa0;


# direct methods
.method public constructor <init>(Lfc0;Lpa0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkj2;-><init>(Lfc0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4;->Y:Lfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lz4;->Z:Lpa0;

    .line 7
    .line 8
    invoke-interface {p2}, Lpa0;->u()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpa0;->e:Lfs;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lpa0;->f:Lfs;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkj2;->X:Lfc0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfc0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkj2;->X:Lfc0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfc0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lfc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4;->Y:Lfc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lpw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4;->Y:Lfc0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfc0;->t()Lpw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
