.class public final Lx11;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq85;

.field public final synthetic Z:Lxx6;

.field public final synthetic a0:Lgz6;


# direct methods
.method public constructor <init>(Lq85;Lxx6;Lgz6;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx11;->Y:Lq85;

    .line 2
    .line 3
    iput-object p2, p0, Lx11;->Z:Lxx6;

    .line 4
    .line 5
    iput-object p3, p0, Lx11;->a0:Lgz6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 3

    .line 1
    new-instance v0, Lx11;

    .line 2
    .line 3
    iget-object v1, p0, Lx11;->Z:Lxx6;

    .line 4
    .line 5
    iget-object v2, p0, Lx11;->a0:Lgz6;

    .line 6
    .line 7
    iget-object p0, p0, Lx11;->Y:Lq85;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lx11;-><init>(Lq85;Lxx6;Lgz6;Li01;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx11;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly21;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx11;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx11;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx11;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ly21;

    .line 7
    .line 8
    new-instance v0, Lw11;

    .line 9
    .line 10
    iget-object v1, p0, Lx11;->Z:Lxx6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lx11;->Y:Lq85;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v4, v2}, Lw11;-><init>(Lq85;Lxx6;Li01;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lb31;->a0:Lb31;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v4, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lr;

    .line 26
    .line 27
    iget-object p0, p0, Lx11;->a0:Lgz6;

    .line 28
    .line 29
    const/16 v5, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v4, v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lde7;->a:Lde7;

    .line 38
    .line 39
    return-object p0
.end method
