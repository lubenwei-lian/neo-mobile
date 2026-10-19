.class public final Lnb0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ly93;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly93;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly93;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnb0;->a:Ly93;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lds;Lrd0;JLhf0;Lnn3;)Lmb0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    move-object v5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lkl1;

    .line 14
    .line 15
    invoke-direct {v0, p4, p5}, Lkl1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v0

    .line 19
    :goto_0
    new-instance v1, Lsa;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v3

    .line 29
    new-instance p1, Ljr6;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljr6;-><init>(Lxl2;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lmb0;

    .line 35
    .line 36
    if-nez p6, :cond_1

    .line 37
    .line 38
    new-instance p4, Lm90;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    invoke-direct {p4, p5}, Lm90;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p6, Lhf0;

    .line 45
    .line 46
    iget-object p4, p4, Lm90;->Y:Lrf4;

    .line 47
    .line 48
    invoke-static {p4}, Ldv4;->c(Lyu0;)Ldv4;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p6, p4}, Lhf0;-><init>(Ldv4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p4, v2, Lnb0;->a:Ly93;

    .line 56
    .line 57
    move-object p5, p7

    .line 58
    move-object p7, p6

    .line 59
    move-object p6, p5

    .line 60
    move-object p5, p3

    .line 61
    move-object p3, v4

    .line 62
    invoke-direct/range {p0 .. p7}, Lmb0;-><init>(Ljr6;Landroid/content/Context;Lds;Ly93;Lrd0;Lnn3;Lhf0;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
