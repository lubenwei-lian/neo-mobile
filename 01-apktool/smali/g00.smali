.class public final Lg00;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg00;->a:I

    .line 5
    .line 6
    iput p2, p0, Lg00;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lg00;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Lg00;
    .locals 3

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lg00;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg00;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lg00;->a:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lg00;->b:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iput-boolean v1, p0, Lg00;->c:Z

    .line 19
    .line 20
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg00;->b:I

    .line 3
    .line 4
    iput v0, p0, Lg00;->a:I

    .line 5
    .line 6
    return-void
.end method
