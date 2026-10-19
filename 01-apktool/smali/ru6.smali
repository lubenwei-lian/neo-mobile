.class public final Lru6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lz46;
.implements Luk1;


# instance fields
.field public final a:Lz46;

.field public final b:I


# direct methods
.method public constructor <init>(Lz46;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru6;->a:Lz46;

    .line 5
    .line 6
    iput p2, p0, Lru6;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lht5;->i(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(I)Lz46;
    .locals 1

    .line 1
    iget v0, p0, Lru6;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lru6;

    .line 7
    .line 8
    iget-object p0, p0, Lru6;->a:Lz46;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lru6;-><init>(Lz46;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz73;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz73;-><init>(Lru6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
