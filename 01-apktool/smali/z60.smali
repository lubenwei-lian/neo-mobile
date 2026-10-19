.class public final Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcb1;


# instance fields
.field public X:Ls50;

.field public Y:Lzc1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltm1;->N0:Ltm1;

    .line 5
    .line 6
    iput-object v0, p0, Lz60;->X:Ls50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz60;->X:Ls50;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50;->a()Lcb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcb1;->X()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz60;->X:Ls50;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50;->a()Lcb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcb1;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lzl2;)Lzc1;
    .locals 3

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzc1;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzc1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lz60;->Y:Lzc1;

    .line 11
    .line 12
    return-object v0
.end method
