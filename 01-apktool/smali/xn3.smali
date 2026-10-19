.class public interface abstract Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static a(Lxn3;Lz12;I)Lub4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lul7;->a:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljb3;

    .line 17
    .line 18
    const-wide v5, 0x100000001L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v5, v6}, Ljb3;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {v0, v1, p1, p2}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p0, Lyn3;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lzn3;

    .line 41
    .line 42
    invoke-direct {p0, v4, p1, p2}, Lzn3;-><init>(Lvi6;Lz12;Lvi6;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
