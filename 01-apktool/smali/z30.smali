.class public final Lz30;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La40;

.field public final synthetic Z:Lxn4;

.field public final synthetic a0:Lh2;

.field public final synthetic b0:Lxt;


# direct methods
.method public constructor <init>(La40;Lxn4;Lh2;Lxt;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz30;->Y:La40;

    .line 2
    .line 3
    iput-object p2, p0, Lz30;->Z:Lxn4;

    .line 4
    .line 5
    iput-object p3, p0, Lz30;->a0:Lh2;

    .line 6
    .line 7
    iput-object p4, p0, Lz30;->b0:Lxt;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6

    .line 1
    new-instance v0, Lz30;

    .line 2
    .line 3
    iget-object v3, p0, Lz30;->a0:Lh2;

    .line 4
    .line 5
    iget-object v4, p0, Lz30;->b0:Lxt;

    .line 6
    .line 7
    iget-object v1, p0, Lz30;->Y:La40;

    .line 8
    .line 9
    iget-object v2, p0, Lz30;->Z:Lxn4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz30;-><init>(La40;Lxn4;Lh2;Lxt;Li01;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz30;->X:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lz30;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz30;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz30;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ly21;

    .line 7
    .line 8
    new-instance v0, Lt;

    .line 9
    .line 10
    iget-object v3, p0, Lz30;->a0:Lh2;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    iget-object v1, p0, Lz30;->Y:La40;

    .line 14
    .line 15
    iget-object v2, p0, Lz30;->Z:Lxn4;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v4, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lr;

    .line 26
    .line 27
    iget-object p0, p0, Lz30;->b0:Lxt;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v4, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v4, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
