.class public final Llm5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ld10;


# instance fields
.field public final a:Ltw2;

.field public b:Lvd;


# direct methods
.method public constructor <init>(Ltw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm5;->a:Ltw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lam3;)V
    .locals 12

    .line 1
    new-instance v0, Lgt4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Llm5;->a:Ltw2;

    .line 8
    .line 9
    invoke-static {v3}, Lvw2;->a(Ltw2;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object p0, v3, Ltw2;->F0:Lb03;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    move v10, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    sget-object p0, Llu0;->g:Lql1;

    .line 23
    .line 24
    invoke-static {v3, p0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgt2;

    .line 29
    .line 30
    iget-wide v5, v3, Ltw2;->u0:J

    .line 31
    .line 32
    iget-wide v7, v3, Ltw2;->v0:J

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v8}, Ls71;->m(Lam3;Ltw2;FJJ)Lht2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v10}, Lht2;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v3, Ltw2;->v0:J

    .line 45
    .line 46
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    xor-long v6, v5, v7

    .line 52
    .line 53
    iget-object v1, v2, Lam3;->X:Lag0;

    .line 54
    .line 55
    invoke-interface {v1}, Lvj1;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v4, v8, v9}, Lxb6;->d(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    new-instance v11, Lq;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v11, v1, v0, p1}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v2

    .line 71
    invoke-static/range {v5 .. v11}, Ls71;->o(Lvj1;JJZLzl2;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lgt2;->a(Lht2;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
