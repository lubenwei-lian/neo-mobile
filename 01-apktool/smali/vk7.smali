.class public Lvk7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Luk7;


# static fields
.field public static a:Lvk7;


# virtual methods
.method public create(Ljava/lang/Class;)Lpk7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lwz0;->c(Ljava/lang/Class;)Lpk7;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Lh41;)Lpk7;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1}, Lvk7;->create(Ljava/lang/Class;)Lpk7;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lsg3;Lh41;)Lpk7;
    .locals 0

    .line 1
    invoke-static {p1}, Loy2;->y(Lsg3;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvk7;->create(Ljava/lang/Class;Lh41;)Lpk7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
