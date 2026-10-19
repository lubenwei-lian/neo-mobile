.class public final Ld15;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyl5;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Ljg4;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld15;->X:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ljg4;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lvn2;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld15;->Y:Ljg4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld15;->Y:Ljg4;

    .line 2
    .line 3
    iget-object v1, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ljg4;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lvn2;

    .line 13
    .line 14
    iget-object v3, v3, Lvn2;->a:Lyl5;

    .line 15
    .line 16
    iget-object v4, p0, Ld15;->X:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lyl5;->c()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
