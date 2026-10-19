.class public final Lmp2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq85;

.field public final synthetic a0:Lcf4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Z

.field public final synthetic d0:Leg4;


# direct methods
.method public constructor <init>(Lq85;Lcf4;Leg4;ZLeg4;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp2;->Z:Lq85;

    .line 2
    .line 3
    iput-object p2, p0, Lmp2;->a0:Lcf4;

    .line 4
    .line 5
    iput-object p3, p0, Lmp2;->b0:Leg4;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmp2;->c0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lmp2;->d0:Leg4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7

    .line 1
    new-instance v0, Lmp2;

    .line 2
    .line 3
    iget-boolean v4, p0, Lmp2;->c0:Z

    .line 4
    .line 5
    iget-object v5, p0, Lmp2;->d0:Leg4;

    .line 6
    .line 7
    iget-object v1, p0, Lmp2;->Z:Lq85;

    .line 8
    .line 9
    iget-object v2, p0, Lmp2;->a0:Lcf4;

    .line 10
    .line 11
    iget-object v3, p0, Lmp2;->b0:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmp2;-><init>(Lq85;Lcf4;Leg4;ZLeg4;Li01;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lmp2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lmp2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmp2;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmp2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ly21;

    .line 5
    .line 6
    iget v0, p0, Lmp2;->X:I

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Llp2;

    .line 28
    .line 29
    iget-object v6, p0, Lmp2;->d0:Leg4;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v2, p0, Lmp2;->a0:Lcf4;

    .line 33
    .line 34
    iget-object v4, p0, Lmp2;->b0:Leg4;

    .line 35
    .line 36
    iget-boolean v5, p0, Lmp2;->c0:Z

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Llp2;-><init>(Lcf4;Ly21;Leg4;ZLeg4;Li01;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, p0, Lmp2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    iput v9, p0, Lmp2;->X:I

    .line 44
    .line 45
    iget-object p1, p0, Lmp2;->Z:Lq85;

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lu01;->e(Lq85;Lnm2;Li01;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lz21;->X:Lz21;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object p0
.end method
