.class public final Ljc1;
.super Llc1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmc1;


# direct methods
.method public constructor <init>(Lmc1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc1;->Y:Lmc1;

    .line 2
    .line 3
    iput p2, p0, Ljc1;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljc1;->Y:Lmc1;

    .line 2
    .line 3
    iget v0, p0, Lmc1;->o:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    new-instance v0, Lz44;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lz44;-><init>(Lmc1;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ljc1;->X:I

    .line 2
    .line 3
    return p0
.end method
