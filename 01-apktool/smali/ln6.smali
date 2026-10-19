.class public final Lln6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lon6;

.field public b:Lmm3;

.field public final c:Ljn6;

.field public final d:Ljn6;

.field public final e:Ljn6;


# direct methods
.method public constructor <init>(Lon6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln6;->a:Lon6;

    .line 5
    .line 6
    new-instance p1, Ljn6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ljn6;-><init>(Lln6;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lln6;->c:Ljn6;

    .line 13
    .line 14
    new-instance p1, Ljn6;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Ljn6;-><init>(Lln6;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lln6;->d:Ljn6;

    .line 21
    .line 22
    new-instance p1, Ljn6;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Ljn6;-><init>(Lln6;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lln6;->e:Ljn6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lmm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln6;->b:Lmm3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
