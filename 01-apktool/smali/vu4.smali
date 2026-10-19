.class public final Lvu4;
.super Luz3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final d:Lvu4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvu4;

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
    sput-object v0, Lvu4;->d:Lvu4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lha3;Lcp;Lud6;Lq61;Lyu4;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lha3;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lha3;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnm2;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcp;->g(Ljava/lang/Object;Lnm2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
