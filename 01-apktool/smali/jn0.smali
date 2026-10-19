.class public final Ljn0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lkn0;


# direct methods
.method public constructor <init>(Lkn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn0;->a:Lkn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljn0;->a:Lkn0;

    .line 2
    .line 3
    iget-object p0, p0, Lkn0;->a:Lln0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lln0;->getSearcher()Lbp1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lxu1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lxu1;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lbp1;->h(Ljava/lang/String;Lxu1;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lln0;->getSearcher()Lbp1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lbp1;->i()V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljn0;->a:Lkn0;

    .line 2
    .line 3
    iget-object p0, p0, Lkn0;->a:Lln0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lln0;->getSearcher()Lbp1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbp1;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
