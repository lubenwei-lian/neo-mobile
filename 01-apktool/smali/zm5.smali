.class public final Lzm5;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:Ly21;

.field public final synthetic Z:Lzl2;

.field public final synthetic a0:Lcn5;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Leg4;


# direct methods
.method public constructor <init>(Ly21;Lzl2;Lcn5;Leg4;Leg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm5;->Y:Ly21;

    .line 2
    .line 3
    iput-object p2, p0, Lzm5;->Z:Lzl2;

    .line 4
    .line 5
    iput-object p3, p0, Lzm5;->a0:Lcn5;

    .line 6
    .line 7
    iput-object p4, p0, Lzm5;->b0:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lzm5;->c0:Leg4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llq4;

    .line 2
    .line 3
    iget-wide v0, p1, Llq4;->a:J

    .line 4
    .line 5
    new-instance v2, Ldg5;

    .line 6
    .line 7
    iget-object v5, p0, Lzm5;->c0:Leg4;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    iget-object v3, p0, Lzm5;->a0:Lcn5;

    .line 11
    .line 12
    iget-object v4, p0, Lzm5;->b0:Leg4;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v2 .. v7}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lzm5;->Y:Ly21;

    .line 20
    .line 21
    invoke-static {v1, v6, v6, v2, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lzm5;->Z:Lzl2;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lde7;->a:Lde7;

    .line 30
    .line 31
    return-object p0
.end method
