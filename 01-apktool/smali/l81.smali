.class public final Ll81;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ltj1;


# instance fields
.field public final l0:Lvb3;

.field public m0:Z

.field public n0:Z

.field public o0:Z


# direct methods
.method public constructor <init>(Lvb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81;->l0:Lvb3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv3;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m0(Lam3;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lam3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lam3;->X:Lag0;

    .line 5
    .line 6
    iget-boolean v3, p0, Ll81;->m0:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Ldo0;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Ldo0;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lvj1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v1, p0, Ll81;->n0:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Ll81;->o0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v0, Ldo0;->b:J

    .line 47
    .line 48
    const v3, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Ldo0;->b(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v2}, Lvj1;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x7a

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide v1, v0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
