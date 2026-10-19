.class public final Lvt4;
.super Luz3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final d:Lvt4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Luz3;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvt4;->d:Lvt4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lha3;Lcp;Lud6;Lq61;Lyu4;)V
    .locals 0

    .line 1
    iget p0, p3, Lud6;->t:I

    .line 2
    .line 3
    new-instance p1, Laa;

    .line 4
    .line 5
    const/16 p2, 0xc

    .line 6
    .line 7
    invoke-direct {p1, p2, p4, p3}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p0}, Lud6;->m(Lnm2;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
