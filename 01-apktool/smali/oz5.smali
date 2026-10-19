.class public final Loz5;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLi01;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loz5;->Y:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 3

    .line 1
    new-instance v0, Loz5;

    .line 2
    .line 3
    iget-wide v1, p0, Loz5;->Y:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Loz5;-><init>(JLi01;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Loz5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb06;

    .line 2
    .line 3
    check-cast p2, Li01;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loz5;->create(Ljava/lang/Object;Li01;)Li01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loz5;

    .line 10
    .line 11
    sget-object p1, Lde7;->a:Lde7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loz5;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb06;

    .line 7
    .line 8
    iget-object p1, p1, Lb06;->a:Ld06;

    .line 9
    .line 10
    iget-object v0, p1, Ld06;->k:Lcz5;

    .line 11
    .line 12
    iget-wide v1, p0, Loz5;->Y:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Ld06;->d(Lcz5;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method
