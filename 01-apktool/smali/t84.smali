.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:Lig4;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Ldz5;

.field public final synthetic b0:Li76;

.field public final synthetic c0:J

.field public final synthetic d0:F

.field public final synthetic e0:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lub4;Lig4;Leg4;Ldz5;Li76;JFLcr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt84;->X:Lub4;

    .line 5
    .line 6
    iput-object p2, p0, Lt84;->Y:Lig4;

    .line 7
    .line 8
    iput-object p3, p0, Lt84;->Z:Leg4;

    .line 9
    .line 10
    iput-object p4, p0, Lt84;->a0:Ldz5;

    .line 11
    .line 12
    iput-object p5, p0, Lt84;->b0:Li76;

    .line 13
    .line 14
    iput-wide p6, p0, Lt84;->c0:J

    .line 15
    .line 16
    iput p8, p0, Lt84;->d0:F

    .line 17
    .line 18
    iput-object p9, p0, Lt84;->e0:Lcr0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lli3;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lt84;->X:Lub4;

    .line 16
    .line 17
    iget-object v1, p0, Lt84;->Y:Lig4;

    .line 18
    .line 19
    iget-object v2, p0, Lt84;->Z:Leg4;

    .line 20
    .line 21
    iget-object v3, p0, Lt84;->a0:Ldz5;

    .line 22
    .line 23
    iget-object v4, p0, Lt84;->b0:Li76;

    .line 24
    .line 25
    iget-wide v5, p0, Lt84;->c0:J

    .line 26
    .line 27
    iget v7, p0, Lt84;->d0:F

    .line 28
    .line 29
    iget-object v8, p0, Lt84;->e0:Lcr0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lzh3;->a(Lub4;Lig4;Leg4;Ldz5;Li76;JFLcr0;Lrt0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lde7;->a:Lde7;

    .line 35
    .line 36
    return-object p0
.end method
