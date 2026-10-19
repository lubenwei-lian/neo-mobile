.class public final Lws1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:Z

.field public final synthetic Z:Lxl2;


# direct methods
.method public constructor <init>(Lxl2;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lws1;->Y:Z

    .line 2
    .line 3
    iput-object p1, p0, Lws1;->Z:Lxl2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llt2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lws1;->Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lws1;->Z:Lxl2;

    .line 8
    .line 9
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    check-cast p1, Lyp5;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lyp5;->f(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lde7;->a:Lde7;

    .line 30
    .line 31
    return-object p0
.end method
