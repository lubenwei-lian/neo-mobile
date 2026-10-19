.class public final synthetic Lzj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lcr0;

.field public final synthetic a0:Lcr0;

.field public final synthetic b0:I

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcr0;Lcr0;Lcr0;Lnm2;ZLxl2;Lxl2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzj4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzj4;->Z:Lcr0;

    .line 8
    .line 9
    iput-object p2, p0, Lzj4;->a0:Lcr0;

    .line 10
    .line 11
    iput-object p3, p0, Lzj4;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzj4;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzj4;->Y:Z

    .line 16
    .line 17
    iput-object p6, p0, Lzj4;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzj4;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lzj4;->b0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lld6;Lub4;ZLuc6;Lcf4;Lcr0;Lcr0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lzj4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj4;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lzj4;->d0:Ljava/lang/Object;

    iput-boolean p3, p0, Lzj4;->Y:Z

    iput-object p4, p0, Lzj4;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lzj4;->f0:Ljava/lang/Object;

    iput-object p6, p0, Lzj4;->Z:Lcr0;

    iput-object p7, p0, Lzj4;->a0:Lcr0;

    iput p8, p0, Lzj4;->b0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzj4;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lzj4;->b0:I

    .line 8
    .line 9
    iget-object v4, v0, Lzj4;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzj4;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzj4;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzj4;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lld6;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lub4;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Luc6;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lcf4;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lrt0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lli3;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-boolean v10, v0, Lzj4;->Y:Z

    .line 50
    .line 51
    iget-object v13, v0, Lzj4;->Z:Lcr0;

    .line 52
    .line 53
    iget-object v14, v0, Lzj4;->a0:Lcr0;

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Lkd6;->c(Lld6;Lub4;ZLuc6;Lcf4;Lcr0;Lcr0;Lrt0;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v19, v7

    .line 60
    .line 61
    check-cast v19, Lcr0;

    .line 62
    .line 63
    move-object/from16 v20, v6

    .line 64
    .line 65
    check-cast v20, Lnm2;

    .line 66
    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    check-cast v22, Lxl2;

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    check-cast v23, Lxl2;

    .line 74
    .line 75
    move-object/from16 v24, p1

    .line 76
    .line 77
    check-cast v24, Lrt0;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lli3;->G(I)I

    .line 89
    .line 90
    .line 91
    move-result v25

    .line 92
    iget-object v1, v0, Lzj4;->Z:Lcr0;

    .line 93
    .line 94
    iget-object v3, v0, Lzj4;->a0:Lcr0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lzj4;->Y:Z

    .line 97
    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    invoke-static/range {v17 .. v25}, Lfk4;->c(Lcr0;Lcr0;Lcr0;Lnm2;ZLxl2;Lxl2;Lrt0;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
