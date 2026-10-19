.class public final synthetic Lqd5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ly21;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Leg4;

.field public final synthetic d0:Leg4;

.field public final synthetic e0:Lzl2;

.field public final synthetic f0:Leg4;


# direct methods
.method public synthetic constructor <init>(Ly21;Lzl2;Leg4;Leg4;Leg4;Leg4;Leg4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p8, p0, Lqd5;->X:Z

    .line 5
    .line 6
    iput-boolean p9, p0, Lqd5;->Y:Z

    .line 7
    .line 8
    iput-object p1, p0, Lqd5;->Z:Ly21;

    .line 9
    .line 10
    iput-object p3, p0, Lqd5;->a0:Leg4;

    .line 11
    .line 12
    iput-object p4, p0, Lqd5;->b0:Leg4;

    .line 13
    .line 14
    iput-object p5, p0, Lqd5;->c0:Leg4;

    .line 15
    .line 16
    iput-object p6, p0, Lqd5;->d0:Leg4;

    .line 17
    .line 18
    iput-object p2, p0, Lqd5;->e0:Lzl2;

    .line 19
    .line 20
    iput-object p7, p0, Lqd5;->f0:Leg4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-boolean v0, p0, Lqd5;->X:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lqd5;->Y:Z

    .line 10
    .line 11
    iget-object v2, p0, Lqd5;->Z:Ly21;

    .line 12
    .line 13
    iget-object v3, p0, Lqd5;->a0:Leg4;

    .line 14
    .line 15
    iget-object v4, p0, Lqd5;->b0:Leg4;

    .line 16
    .line 17
    iget-object v5, p0, Lqd5;->c0:Leg4;

    .line 18
    .line 19
    iget-object v6, p0, Lqd5;->d0:Leg4;

    .line 20
    .line 21
    iget-object v7, p0, Lqd5;->e0:Lzl2;

    .line 22
    .line 23
    iget-object v8, p0, Lqd5;->f0:Leg4;

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->J(ZZLy21;Leg4;Leg4;Leg4;Leg4;Lzl2;Leg4;Z)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
