.class public final Lls1;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:Les1;

.field public Y:Ld63;

.field public Z:Lcv4;

.field public a0:Lxt1;

.field public b0:Ljava/util/List;

.field public c0:I

.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public f0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lls1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lls1;->f0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lls1;->f0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lkz0;->D(Les1;Ld63;Lcv4;Lxt1;Lj01;)Les1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
