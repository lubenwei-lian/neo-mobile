.class public final Lcc1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final X:Lzc1;

.field public final Y:I

.field public final Z:I

.field public final synthetic a0:Ldc1;


# direct methods
.method public constructor <init>(Ldc1;Lzc1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc1;->a0:Ldc1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcc1;->X:Lzc1;

    .line 7
    .line 8
    iput p3, p0, Lcc1;->Y:I

    .line 9
    .line 10
    iput p4, p0, Lcc1;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Llh7;

    .line 2
    .line 3
    iget v1, p0, Lcc1;->Y:I

    .line 4
    .line 5
    iget v2, p0, Lcc1;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lcc1;->X:Lzc1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Llh7;-><init>(Lcc1;Lzc1;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcc1;->Z:I

    .line 2
    .line 3
    return p0
.end method
