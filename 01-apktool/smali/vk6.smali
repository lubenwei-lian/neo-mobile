.class public final Lvk6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ld40;


# instance fields
.field public final b:Lxl2;

.field public final c:Z

.field public final d:Ld40;


# direct methods
.method public constructor <init>(Lxl2;ZLhl3;Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk6;->b:Lxl2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvk6;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lvk6;->d:Ld40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lvk6;->b:Lxl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-boolean v1, p0, Lvk6;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    :cond_0
    iget-object p0, p0, Lvk6;->d:Ld40;

    .line 20
    .line 21
    sub-float/2addr p3, v0

    .line 22
    invoke-interface {p0, p1, p2, p3}, Ld40;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
