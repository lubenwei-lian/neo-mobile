.class public final Lsj;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Lj17;


# direct methods
.method public constructor <init>(Lj17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj;->a:Lj17;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsj;->a:Lj17;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj17;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsj;->a:Lj17;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj17;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsj;->a:Lj17;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj17;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsj;->a:Lj17;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj17;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
