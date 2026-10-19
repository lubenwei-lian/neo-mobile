.class public abstract Lv97;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvg3;


# instance fields
.field public X:[Ljava/lang/Object;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu97;->e:Lu97;

    .line 5
    .line 6
    iget-object v0, v0, Lu97;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lv97;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv97;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lv97;->Y:I

    .line 4
    .line 5
    iput p3, p0, Lv97;->Z:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lv97;->Z:I

    .line 2
    .line 3
    iget p0, p0, Lv97;->Y:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
