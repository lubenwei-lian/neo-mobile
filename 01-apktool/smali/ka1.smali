.class public final Lka1;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lka1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lka1;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lka1;->Y:I

    .line 9
    .line 10
    invoke-static {p0}, Ld21;->b(Lj01;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lz21;->X:Lz21;

    .line 14
    .line 15
    return-object p0
.end method
