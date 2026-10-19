.class public final Ltb5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lwb5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltm1;->o0:Ltm1;

    .line 2
    .line 3
    sget-object v1, Loo5;->c:Loo5;

    .line 4
    .line 5
    new-instance v2, Lno5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lno5;-><init>(Ltm1;Loo5;Li21;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm90;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lm90;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ldg7;->J:Lfs;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v0, Lm90;->Y:Lrf4;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lq53;->r:Lfs;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lq53;->z:Lfs;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ldg7;->P:Lfs;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ln53;->q:Lfs;

    .line 52
    .line 53
    sget-object v2, Lrl1;->c:Lrl1;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lwb5;

    .line 59
    .line 60
    invoke-static {v0}, Ldv4;->c(Lyu0;)Ldv4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Lwb5;-><init>(Ldv4;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Ltb5;->a:Lwb5;

    .line 68
    .line 69
    return-void
.end method
