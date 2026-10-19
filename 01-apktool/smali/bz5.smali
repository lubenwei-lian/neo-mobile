.class public final Lbz5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lkx4;


# instance fields
.field public final X:I

.field public final Y:Ljava/util/List;

.field public Z:Ljava/lang/Float;

.field public a0:Ljava/lang/Float;

.field public b0:Loy5;

.field public c0:Loy5;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbz5;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lbz5;->Y:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbz5;->Z:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lbz5;->a0:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lbz5;->b0:Loy5;

    .line 14
    .line 15
    iput-object p1, p0, Lbz5;->c0:Loy5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbz5;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
