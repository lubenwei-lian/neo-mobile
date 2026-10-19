.class public final synthetic Ldb4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lmg;

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Lzl2;

.field public final synthetic b0:Lub4;

.field public final synthetic c0:Lb96;

.field public final synthetic d0:F

.field public final synthetic e0:Z

.field public final synthetic f0:Li76;

.field public final synthetic g0:J

.field public final synthetic h0:J

.field public final synthetic i0:F

.field public final synthetic j0:Lnm2;

.field public final synthetic k0:Lnm2;

.field public final synthetic l0:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lmg;Ly21;Lxl2;Lzl2;Lub4;Lb96;FZLi76;JJFLnm2;Lnm2;Lcr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb4;->X:Lmg;

    .line 5
    .line 6
    iput-object p2, p0, Ldb4;->Y:Ly21;

    .line 7
    .line 8
    iput-object p3, p0, Ldb4;->Z:Lxl2;

    .line 9
    .line 10
    iput-object p4, p0, Ldb4;->a0:Lzl2;

    .line 11
    .line 12
    iput-object p5, p0, Ldb4;->b0:Lub4;

    .line 13
    .line 14
    iput-object p6, p0, Ldb4;->c0:Lb96;

    .line 15
    .line 16
    iput p7, p0, Ldb4;->d0:F

    .line 17
    .line 18
    iput-boolean p8, p0, Ldb4;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Ldb4;->f0:Li76;

    .line 21
    .line 22
    iput-wide p10, p0, Ldb4;->g0:J

    .line 23
    .line 24
    iput-wide p12, p0, Ldb4;->h0:J

    .line 25
    .line 26
    iput p14, p0, Ldb4;->i0:F

    .line 27
    .line 28
    iput-object p15, p0, Ldb4;->j0:Lnm2;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ldb4;->k0:Lnm2;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Ldb4;->l0:Lcr0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lrt0;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Lli3;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, Ldb4;->X:Lmg;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Ldb4;->Y:Ly21;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Ldb4;->Z:Lxl2;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Ldb4;->a0:Lzl2;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Ldb4;->b0:Lub4;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Ldb4;->c0:Lb96;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Ldb4;->d0:F

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-boolean v7, v0, Ldb4;->e0:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Ldb4;->f0:Li76;

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    iget-wide v9, v0, Ldb4;->g0:J

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    iget-wide v11, v0, Ldb4;->h0:J

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget v13, v0, Ldb4;->i0:F

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Ldb4;->j0:Lnm2;

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, Ldb4;->k0:Lnm2;

    .line 61
    .line 62
    iget-object v0, v0, Ldb4;->l0:Lcr0;

    .line 63
    .line 64
    move-object/from16 v19, v16

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    invoke-static/range {v0 .. v18}, Lmb4;->b(Lmg;Ly21;Lxl2;Lzl2;Lub4;Lb96;FZLi76;JJFLnm2;Lnm2;Lcr0;Lrt0;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object v0
.end method
