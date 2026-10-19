.class public final Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Li01;


# instance fields
.field public X:Llg3;

.field public Y:Li01;

.field public Z:Ljava/lang/Object;


# virtual methods
.method public final getContext()Ln21;
    .locals 0

    .line 1
    sget-object p0, Lir1;->X:Lir1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc81;->Y:Li01;

    .line 3
    .line 4
    iput-object p1, p0, Lc81;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
