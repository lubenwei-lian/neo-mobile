.class public final Lqg2;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg2;


# direct methods
.method public constructor <init>(Lrg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg2;->a:Lrg2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Ltb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2;->a:Lrg2;

    .line 2
    .line 3
    iget-object p0, p0, Lrg2;->c:Lgh2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ltb4;)V
    .locals 0

    .line 1
    check-cast p1, Lgh2;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2;->a:Lrg2;

    .line 2
    .line 3
    iget-object p0, p0, Lrg2;->c:Lgh2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
