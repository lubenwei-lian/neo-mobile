.class public final Lbh6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvg3;


# instance fields
.field public final X:Lrd6;

.field public final Y:I

.field public final Z:Lcu5;

.field public final a0:I

.field public b0:I


# direct methods
.method public constructor <init>(Lrd6;ILtn2;Lcu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh6;->X:Lrd6;

    .line 5
    .line 6
    iput p2, p0, Lbh6;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Lbh6;->Z:Lcu5;

    .line 9
    .line 10
    iget p1, p1, Lrd6;->e0:I

    .line 11
    .line 12
    iput p1, p0, Lbh6;->a0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
