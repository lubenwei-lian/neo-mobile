.class public final Lxh6;
.super Lfb3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:I

.field public final synthetic Y:Lwh6;


# direct methods
.method public constructor <init>(Lwh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh6;->Y:Lwh6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lxh6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxh6;->Y:Lwh6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwh6;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lxh6;->X:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lxh6;->X:I

    .line 6
    .line 7
    iget-object p0, p0, Lxh6;->Y:Lwh6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwh6;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
