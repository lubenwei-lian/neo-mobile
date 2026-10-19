.class public final Lio/nekohasekai/sfa/bg/IntArrayIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/Int32Iterator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/IntArrayIterator;->array:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/bg/IntArrayIterator;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/IntArrayIterator;->array:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public len()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/IntArrayIterator;->array:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public next()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/IntArrayIterator;->array:[I

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/bg/IntArrayIterator;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lio/nekohasekai/sfa/bg/IntArrayIterator;->index:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method
