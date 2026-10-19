.class public abstract Lo2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lub4;

.field public static final b:Lub4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrb4;->a:Lrb4;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkw6;->q(Lub4;Lom2;)Lub4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lj1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lj1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v0, v2, v4, v5}, Ly9;->L(Lub4;FFI)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo2;->a:Lub4;

    .line 32
    .line 33
    new-instance v0, Lm2;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lm2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkw6;->q(Lub4;Lom2;)Lub4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lj1;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lj1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v2, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo2;->b:Lub4;

    .line 56
    .line 57
    return-void
.end method
