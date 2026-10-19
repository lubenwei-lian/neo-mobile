.class public final Ldz5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lqz5;


# static fields
.field public static final k:Lnn3;


# instance fields
.field public final a:Lgz4;

.field public final b:Lgz4;

.field public final c:Lgz4;

.field public final d:Ljz4;

.field public final e:Lcf4;

.field public final f:Lgz4;

.field public g:F

.field public final h:Lh91;

.field public final i:Lpb1;

.field public final j:Lpb1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgx5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgx5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhx5;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lhx5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnn3;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ldz5;->k:Lnn3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgz4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgz4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldz5;->a:Lgz4;

    .line 10
    .line 11
    new-instance p1, Lgz4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lgz4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldz5;->b:Lgz4;

    .line 18
    .line 19
    new-instance p1, Lgz4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lgz4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldz5;->c:Lgz4;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldz5;->d:Ljz4;

    .line 33
    .line 34
    new-instance p1, Lcf4;

    .line 35
    .line 36
    invoke-direct {p1}, Lcf4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldz5;->e:Lcf4;

    .line 40
    .line 41
    new-instance p1, Lgz4;

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lgz4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldz5;->f:Lgz4;

    .line 50
    .line 51
    new-instance p1, Lde5;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lh91;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lh91;-><init>(Lzl2;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ldz5;->h:Lh91;

    .line 64
    .line 65
    new-instance p1, Lnv0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lnv0;-><init>(Ldz5;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lrf6;->b(Lxl2;)Lpb1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ldz5;->i:Lpb1;

    .line 76
    .line 77
    new-instance p1, Lnv0;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, p0, v0}, Lnv0;-><init>(Ldz5;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lrf6;->b(Lxl2;)Lpb1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ldz5;->j:Lpb1;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldz5;->h:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh91;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldz5;->j:Lpb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldz5;->i:Lpb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz5;->h:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lh91;->d(Lmg4;Lnm2;Lj01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldz5;->h:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh91;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
