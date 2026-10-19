.class public final Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lm53;


# instance fields
.field public final a:Lka0;


# direct methods
.method public constructor <init>(Lka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla0;->a:Lka0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lmt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->a:Lka0;

    .line 2
    .line 3
    invoke-interface {p0}, Lka0;->a()Lmt6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object p0, p0, Lla0;->a:Lka0;

    .line 2
    .line 3
    invoke-interface {p0}, Lka0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lj21;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lla0;->a:Lka0;

    .line 2
    .line 3
    invoke-interface {p0}, Lka0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
