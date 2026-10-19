.class public abstract Lpt5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lot5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf25;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf25;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lot5;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lot5;-><init>(Lf21;Lf21;Lf21;Lf21;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpt5;->a:Lot5;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lot5;
    .locals 1

    .line 1
    new-instance v0, Lfh1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfh1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lot5;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lot5;-><init>(Lf21;Lf21;Lf21;Lf21;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)Lot5;
    .locals 2

    .line 1
    new-instance v0, Lot5;

    .line 2
    .line 3
    new-instance v1, Lfh1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfh1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfh1;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfh1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lfh1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lfh1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lfh1;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lfh1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lot5;-><init>(Lf21;Lf21;Lf21;Lf21;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(FFFFI)Lot5;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lpt5;->b(FFFF)Lot5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
