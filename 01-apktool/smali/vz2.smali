.class public final Lvz2;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Llz4;


# instance fields
.field public l0:Lpy;


# virtual methods
.method public final u(Lcb1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lwt5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwt5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lwt5;

    .line 12
    .line 13
    invoke-direct {p2}, Lwt5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lvz2;->l0:Lpy;

    .line 17
    .line 18
    new-instance p1, Lo41;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo41;-><init>(Lpy;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lwt5;->c:Lo41;

    .line 24
    .line 25
    return-object p2
.end method
