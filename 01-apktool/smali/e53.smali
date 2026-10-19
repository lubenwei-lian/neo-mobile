.class public final Le53;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Li53;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lul6;->b0:Lul6;

    .line 2
    .line 3
    sget-object v1, Ltm1;->o0:Ltm1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Loo5;->c:Loo5;

    .line 11
    .line 12
    new-instance v4, Lno5;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v1, v3, v5}, Lno5;-><init>(Ltm1;Loo5;Li21;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lm90;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v3}, Lm90;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Ldg7;->J:Lfs;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lm90;->Y:Lrf4;

    .line 31
    .line 32
    invoke-virtual {v1, v5, v3}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ldg7;->V:Lfs;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lq53;->r:Lfs;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lq53;->z:Lfs;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Li53;->b0:Lfs;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ln53;->q:Lfs;

    .line 56
    .line 57
    sget-object v2, Lrl1;->d:Lrl1;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Li53;

    .line 63
    .line 64
    invoke-static {v1}, Ldv4;->c(Lyu0;)Ldv4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Li53;-><init>(Ldv4;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Le53;->a:Li53;

    .line 72
    .line 73
    return-void
.end method
