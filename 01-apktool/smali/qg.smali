.class public final Lqg;
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

.field public final synthetic f0:Lom2;


# direct methods
.method public constructor <init>(Lg97;Lub4;Lzl2;Lo6;Lzl2;Lcr0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqg;->Y:I

    .line 23
    iput-object p1, p0, Lqg;->Z:Lg97;

    iput-object p2, p0, Lqg;->b0:Lub4;

    iput-object p3, p0, Lqg;->a0:Lzl2;

    iput-object p4, p0, Lqg;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lqg;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lqg;->f0:Lom2;

    iput p7, p0, Lqg;->c0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg97;Lzl2;Lub4;Ldt1;Lkv1;Lom2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqg;->Y:I

    .line 3
    .line 4
    iput-object p1, p0, Lqg;->Z:Lg97;

    .line 5
    .line 6
    iput-object p2, p0, Lqg;->a0:Lzl2;

    .line 7
    .line 8
    iput-object p3, p0, Lqg;->b0:Lub4;

    .line 9
    .line 10
    iput-object p4, p0, Lqg;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqg;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lqg;->f0:Lom2;

    .line 15
    .line 16
    iput p7, p0, Lqg;->c0:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqg;->Y:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lqg;->c0:I

    .line 8
    .line 9
    iget-object v4, v0, Lqg;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqg;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Lrt0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, Ldt1;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Lkv1;

    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lli3;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v6, v0, Lqg;->Z:Lg97;

    .line 40
    .line 41
    iget-object v7, v0, Lqg;->a0:Lzl2;

    .line 42
    .line 43
    iget-object v8, v0, Lqg;->b0:Lub4;

    .line 44
    .line 45
    iget-object v11, v0, Lqg;->f0:Lom2;

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lg14;->f(Lg97;Lzl2;Lub4;Ldt1;Lkv1;Lom2;Lrt0;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v20, p1

    .line 52
    .line 53
    check-cast v20, Lrt0;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    check-cast v17, Lo6;

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    check-cast v18, Lzl2;

    .line 69
    .line 70
    iget-object v1, v0, Lqg;->f0:Lom2;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    check-cast v19, Lcr0;

    .line 75
    .line 76
    or-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lli3;->G(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    iget-object v14, v0, Lqg;->Z:Lg97;

    .line 83
    .line 84
    iget-object v15, v0, Lqg;->b0:Lub4;

    .line 85
    .line 86
    iget-object v0, v0, Lqg;->a0:Lzl2;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    invoke-static/range {v14 .. v21}, Lf14;->b(Lg97;Lub4;Lzl2;Lo6;Lzl2;Lcr0;Lrt0;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
