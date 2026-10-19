.class public final synthetic Lnd5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lqh4;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Z

.field public final synthetic d0:Ly21;

.field public final synthetic e0:Lzl2;

.field public final synthetic f0:Leg4;

.field public final synthetic g0:Leg4;

.field public final synthetic h0:Leg4;

.field public final synthetic i0:Leg4;


# direct methods
.method public synthetic constructor <init>(ZZLqh4;Leg4;Leg4;ZLy21;Lzl2;Leg4;Leg4;Leg4;Leg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnd5;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnd5;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnd5;->Z:Lqh4;

    .line 9
    .line 10
    iput-object p4, p0, Lnd5;->a0:Leg4;

    .line 11
    .line 12
    iput-object p5, p0, Lnd5;->b0:Leg4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnd5;->c0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnd5;->d0:Ly21;

    .line 17
    .line 18
    iput-object p8, p0, Lnd5;->e0:Lzl2;

    .line 19
    .line 20
    iput-object p9, p0, Lnd5;->f0:Leg4;

    .line 21
    .line 22
    iput-object p10, p0, Lnd5;->g0:Leg4;

    .line 23
    .line 24
    iput-object p11, p0, Lnd5;->h0:Leg4;

    .line 25
    .line 26
    iput-object p12, p0, Lnd5;->i0:Leg4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lwo0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lrt0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-boolean v1, v0, Lnd5;->X:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-boolean v1, v0, Lnd5;->Y:Z

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-object v2, v0, Lnd5;->Z:Lqh4;

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-object v3, v0, Lnd5;->a0:Leg4;

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lnd5;->b0:Leg4;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-boolean v5, v0, Lnd5;->c0:Z

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Lnd5;->d0:Ly21;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Lnd5;->e0:Lzl2;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Lnd5;->f0:Leg4;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Lnd5;->g0:Leg4;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lnd5;->h0:Leg4;

    .line 50
    .line 51
    iget-object v0, v0, Lnd5;->i0:Leg4;

    .line 52
    .line 53
    move v15, v11

    .line 54
    move-object v11, v0

    .line 55
    move v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->o(ZZLqh4;Leg4;Leg4;ZLy21;Lzl2;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
