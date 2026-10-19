.class public final Lrg;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lg97;

.field public final synthetic a0:Lzl2;

.field public final synthetic b0:Lub4;

.field public final synthetic c0:I

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lom2;


# direct methods
.method public constructor <init>(Lg97;Lub4;Lzl2;Lo6;Lzl2;Lzl2;Lcr0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg;->Y:I

    .line 25
    iput-object p1, p0, Lrg;->Z:Lg97;

    iput-object p2, p0, Lrg;->b0:Lub4;

    iput-object p3, p0, Lrg;->a0:Lzl2;

    iput-object p4, p0, Lrg;->f0:Ljava/lang/Object;

    iput-object p5, p0, Lrg;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lrg;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lrg;->g0:Lom2;

    iput p8, p0, Lrg;->c0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg97;Lzl2;Lub4;Ldt1;Lkv1;Lnm2;Lom2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrg;->Y:I

    .line 3
    .line 4
    iput-object p1, p0, Lrg;->Z:Lg97;

    .line 5
    .line 6
    iput-object p2, p0, Lrg;->a0:Lzl2;

    .line 7
    .line 8
    iput-object p3, p0, Lrg;->b0:Lub4;

    .line 9
    .line 10
    iput-object p4, p0, Lrg;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lrg;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lrg;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lrg;->g0:Lom2;

    .line 17
    .line 18
    iput p8, p0, Lrg;->c0:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrg;->Y:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lrg;->c0:I

    .line 8
    .line 9
    iget-object v4, v0, Lrg;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrg;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrg;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Lrt0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v10, v6

    .line 30
    check-cast v10, Ldt1;

    .line 31
    .line 32
    move-object v11, v5

    .line 33
    check-cast v11, Lkv1;

    .line 34
    .line 35
    move-object v12, v4

    .line 36
    check-cast v12, Lnm2;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lli3;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-object v7, v0, Lrg;->Z:Lg97;

    .line 45
    .line 46
    iget-object v8, v0, Lrg;->a0:Lzl2;

    .line 47
    .line 48
    iget-object v9, v0, Lrg;->b0:Lub4;

    .line 49
    .line 50
    iget-object v13, v0, Lrg;->g0:Lom2;

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lg14;->b(Lg97;Lzl2;Lub4;Ldt1;Lkv1;Lnm2;Lom2;Lrt0;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v23, p1

    .line 57
    .line 58
    check-cast v23, Lrt0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    check-cast v19, Lo6;

    .line 70
    .line 71
    move-object/from16 v20, v6

    .line 72
    .line 73
    check-cast v20, Lzl2;

    .line 74
    .line 75
    move-object/from16 v21, v5

    .line 76
    .line 77
    check-cast v21, Lzl2;

    .line 78
    .line 79
    iget-object v1, v0, Lrg;->g0:Lom2;

    .line 80
    .line 81
    move-object/from16 v22, v1

    .line 82
    .line 83
    check-cast v22, Lcr0;

    .line 84
    .line 85
    or-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lli3;->G(I)I

    .line 88
    .line 89
    .line 90
    move-result v24

    .line 91
    iget-object v1, v0, Lrg;->Z:Lg97;

    .line 92
    .line 93
    iget-object v3, v0, Lrg;->b0:Lub4;

    .line 94
    .line 95
    iget-object v0, v0, Lrg;->a0:Lzl2;

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    invoke-static/range {v16 .. v24}, Lf14;->c(Lg97;Lub4;Lzl2;Lo6;Lzl2;Lzl2;Lcr0;Lrt0;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
