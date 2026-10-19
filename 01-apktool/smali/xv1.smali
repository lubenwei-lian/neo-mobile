.class public final Lxv1;
.super Lsv1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Lvg2;

.field public final synthetic b:Z

.field public final synthetic c:Leg4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lqg6;

.field public final synthetic h:Leg4;

.field public final synthetic i:Lzl2;

.field public final synthetic j:Lbf4;

.field public final synthetic k:Lbf4;


# direct methods
.method public constructor <init>(Lvg2;ZLeg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqg6;Leg4;Lzl2;Lbf4;Lbf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv1;->a:Lvg2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxv1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxv1;->c:Leg4;

    .line 9
    .line 10
    iput-object p4, p0, Lxv1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxv1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxv1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxv1;->g:Lqg6;

    .line 17
    .line 18
    iput-object p8, p0, Lxv1;->h:Leg4;

    .line 19
    .line 20
    iput-object p9, p0, Lxv1;->i:Lzl2;

    .line 21
    .line 22
    iput-object p10, p0, Lxv1;->j:Lbf4;

    .line 23
    .line 24
    iput-object p11, p0, Lxv1;->k:Lbf4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Z)Lub4;
    .locals 13

    .line 1
    iget-object v0, p0, Lxv1;->a:Lvg2;

    .line 2
    .line 3
    sget-object v1, Lrb4;->a:Lrb4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lvg7;->f(Lub4;Lvg2;)Lub4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lnv1;

    .line 10
    .line 11
    new-instance v3, Lpw0;

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    iget-object v5, p0, Lxv1;->h:Leg4;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Lpw0;-><init>(ILeg4;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lnv1;-><init>(Lpw0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lub4;->d(Lub4;)Lub4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v11, Ljf1;

    .line 31
    .line 32
    iget-object p1, p0, Lxv1;->i:Lzl2;

    .line 33
    .line 34
    iget-boolean v7, p0, Lxv1;->b:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v11, v5, p1, v7, v2}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcb;

    .line 41
    .line 42
    invoke-direct {p1, v2, v11}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v11, p1}, Ltq6;->a(Lub4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lub4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lfd;

    .line 50
    .line 51
    iget-object v2, p0, Lxv1;->c:Leg4;

    .line 52
    .line 53
    invoke-direct {v1, v11, v7, v2}, Lfd;-><init>(Ljf1;ZLeg4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkt4;->B(Lub4;Lzl2;)Lub4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v6, Lq;

    .line 61
    .line 62
    iget-object v8, p0, Lxv1;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, p0, Lxv1;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, p0, Lxv1;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, p0, Lxv1;->g:Lqg6;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v12}, Lq;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljf1;Lqg6;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {p1, p0, v6}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v0, v1}, Lub4;->d(Lub4;)Lub4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
