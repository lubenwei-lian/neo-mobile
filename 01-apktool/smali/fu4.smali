.class public final Lfu4;
.super Luz3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final d:Lfu4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfu4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Luz3;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfu4;->d:Lfu4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lha3;Lcp;Lud6;Lq61;Lyu4;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lha3;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lrd6;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lha3;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmn2;

    .line 14
    .line 15
    invoke-virtual {p3}, Lud6;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrd6;->a(Lmn2;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p0, p1}, Lud6;->z(Lrd6;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lud6;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
