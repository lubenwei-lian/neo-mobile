.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lsv1;

.field public final synthetic Y:Z

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Lub4;

.field public final synthetic b0:Ldz5;

.field public final synthetic c0:Z

.field public final synthetic d0:Li76;

.field public final synthetic e0:J

.field public final synthetic f0:F

.field public final synthetic g0:Lcr0;

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Lsv1;ZLxl2;Lub4;Ldz5;ZLi76;JFLcr0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv1;->X:Lsv1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqv1;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqv1;->Z:Lxl2;

    .line 9
    .line 10
    iput-object p4, p0, Lqv1;->a0:Lub4;

    .line 11
    .line 12
    iput-object p5, p0, Lqv1;->b0:Ldz5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqv1;->c0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lqv1;->d0:Li76;

    .line 17
    .line 18
    iput-wide p8, p0, Lqv1;->e0:J

    .line 19
    .line 20
    iput p10, p0, Lqv1;->f0:F

    .line 21
    .line 22
    iput-object p11, p0, Lqv1;->g0:Lcr0;

    .line 23
    .line 24
    iput p13, p0, Lqv1;->h0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrt0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, Lqv1;->h0:I

    .line 18
    .line 19
    invoke-static {v0}, Lli3;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, p0, Lqv1;->X:Lsv1;

    .line 24
    .line 25
    iget-boolean v1, p0, Lqv1;->Y:Z

    .line 26
    .line 27
    iget-object v2, p0, Lqv1;->Z:Lxl2;

    .line 28
    .line 29
    iget-object v3, p0, Lqv1;->a0:Lub4;

    .line 30
    .line 31
    iget-object v4, p0, Lqv1;->b0:Ldz5;

    .line 32
    .line 33
    iget-boolean v5, p0, Lqv1;->c0:Z

    .line 34
    .line 35
    iget-object v6, p0, Lqv1;->d0:Li76;

    .line 36
    .line 37
    iget-wide v7, p0, Lqv1;->e0:J

    .line 38
    .line 39
    iget v9, p0, Lqv1;->f0:F

    .line 40
    .line 41
    iget-object v10, p0, Lqv1;->g0:Lcr0;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lsv1;->a(ZLxl2;Lub4;Ldz5;ZLi76;JFLcr0;Lrt0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lde7;->a:Lde7;

    .line 47
    .line 48
    return-object p0
.end method
