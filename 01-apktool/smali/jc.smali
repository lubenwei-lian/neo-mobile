.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lub4;

.field public final synthetic a0:J

.field public final synthetic b0:Ldz5;

.field public final synthetic c0:Ly95;

.field public final synthetic d0:Li76;

.field public final synthetic e0:J

.field public final synthetic f0:F

.field public final synthetic g0:Lcr0;

.field public final synthetic h0:I

.field public final synthetic i0:I


# direct methods
.method public synthetic constructor <init>(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljc;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljc;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p3, p0, Ljc;->Z:Lub4;

    .line 9
    .line 10
    iput-wide p4, p0, Ljc;->a0:J

    .line 11
    .line 12
    iput-object p6, p0, Ljc;->b0:Ldz5;

    .line 13
    .line 14
    iput-object p7, p0, Ljc;->c0:Ly95;

    .line 15
    .line 16
    iput-object p8, p0, Ljc;->d0:Li76;

    .line 17
    .line 18
    iput-wide p9, p0, Ljc;->e0:J

    .line 19
    .line 20
    iput p11, p0, Ljc;->f0:F

    .line 21
    .line 22
    iput-object p12, p0, Ljc;->g0:Lcr0;

    .line 23
    .line 24
    iput p13, p0, Ljc;->h0:I

    .line 25
    .line 26
    iput p14, p0, Ljc;->i0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lrt0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ljc;->h0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lli3;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-boolean v1, v0, Ljc;->X:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Ljc;->Y:Lxl2;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Ljc;->Z:Lub4;

    .line 29
    .line 30
    move v5, v3

    .line 31
    iget-wide v3, v0, Ljc;->a0:J

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Ljc;->b0:Ldz5;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Ljc;->c0:Ly95;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Ljc;->d0:Li76;

    .line 41
    .line 42
    move v10, v8

    .line 43
    iget-wide v8, v0, Ljc;->e0:J

    .line 44
    .line 45
    move v11, v10

    .line 46
    iget v10, v0, Ljc;->f0:F

    .line 47
    .line 48
    move v14, v11

    .line 49
    iget-object v11, v0, Ljc;->g0:Lcr0;

    .line 50
    .line 51
    iget v0, v0, Ljc;->i0:I

    .line 52
    .line 53
    move v15, v14

    .line 54
    move v14, v0

    .line 55
    move v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lde7;->a:Lde7;

    .line 60
    .line 61
    return-object v0
.end method
