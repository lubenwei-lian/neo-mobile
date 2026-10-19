.class public final Lx97;
.super Lv97;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a0:Lr25;


# direct methods
.method public constructor <init>(Lr25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx97;->a0:Lr25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv97;->Z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lv97;->Z:I

    .line 6
    .line 7
    new-instance v1, Ljf4;

    .line 8
    .line 9
    iget-object v2, p0, Lv97;->X:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lx97;->a0:Lr25;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Ljf4;-><init>(Lr25;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
