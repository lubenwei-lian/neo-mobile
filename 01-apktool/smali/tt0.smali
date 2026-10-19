.class public final Ltt0;
.super La20;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final Z:Z


# direct methods
.method public constructor <init>(Lz5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La20;-><init>(Lz5;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltt0;->Z:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltt0;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, La20;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La20;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lz5;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz5;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
