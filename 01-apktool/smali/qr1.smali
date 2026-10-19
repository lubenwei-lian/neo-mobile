.class public final Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lqh6;


# static fields
.field public static final Y:Lqr1;


# instance fields
.field public final X:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr1;->Y:Lqr1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqr1;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lih6;->d(IJ)Lih6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)Lih6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr1;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lih6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lqr1;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final s()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
