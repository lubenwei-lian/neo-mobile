.class public final synthetic Lzd2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:Lxl2;

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxl2;Lub4;Li76;JJLud2;Lnm2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzd2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzd2;->a0:Lxl2;

    .line 8
    .line 9
    iput-object p2, p0, Lzd2;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzd2;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lzd2;->Y:J

    .line 14
    .line 15
    iput-wide p6, p0, Lzd2;->Z:J

    .line 16
    .line 17
    iput-object p8, p0, Lzd2;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lzd2;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    iput p10, p0, Lzd2;->b0:I

    .line 22
    .line 23
    iput p11, p0, Lzd2;->c0:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lxq2;Lgp2;Ljava/lang/String;Ln63;JJLxl2;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lzd2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd2;->d0:Ljava/lang/Object;

    iput-object p2, p0, Lzd2;->e0:Ljava/lang/Object;

    iput-object p3, p0, Lzd2;->f0:Ljava/lang/Object;

    iput-object p4, p0, Lzd2;->g0:Ljava/lang/Object;

    iput-wide p5, p0, Lzd2;->Y:J

    iput-wide p7, p0, Lzd2;->Z:J

    iput-object p9, p0, Lzd2;->a0:Lxl2;

    iput p10, p0, Lzd2;->b0:I

    iput p11, p0, Lzd2;->c0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzd2;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lzd2;->b0:I

    .line 8
    .line 9
    iget-object v4, v0, Lzd2;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzd2;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzd2;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzd2;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lxq2;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lgp2;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Ln63;

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, Lrt0;

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
    move-result v18

    .line 49
    iget-wide v12, v0, Lzd2;->Y:J

    .line 50
    .line 51
    iget-wide v14, v0, Lzd2;->Z:J

    .line 52
    .line 53
    iget-object v1, v0, Lzd2;->a0:Lxl2;

    .line 54
    .line 55
    iget v0, v0, Lzd2;->c0:I

    .line 56
    .line 57
    move/from16 v19, v0

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-static/range {v8 .. v19}, Lop2;->c(Lxq2;Lgp2;Ljava/lang/String;Ln63;JJLxl2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v20, v7

    .line 66
    .line 67
    check-cast v20, Lub4;

    .line 68
    .line 69
    move-object/from16 v21, v6

    .line 70
    .line 71
    check-cast v21, Li76;

    .line 72
    .line 73
    move-object/from16 v26, v5

    .line 74
    .line 75
    check-cast v26, Lud2;

    .line 76
    .line 77
    move-object/from16 v27, v4

    .line 78
    .line 79
    check-cast v27, Lnm2;

    .line 80
    .line 81
    move-object/from16 v28, p1

    .line 82
    .line 83
    check-cast v28, Lrt0;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Lli3;->G(I)I

    .line 95
    .line 96
    .line 97
    move-result v29

    .line 98
    iget-object v1, v0, Lzd2;->a0:Lxl2;

    .line 99
    .line 100
    iget-wide v3, v0, Lzd2;->Y:J

    .line 101
    .line 102
    iget-wide v5, v0, Lzd2;->Z:J

    .line 103
    .line 104
    iget v0, v0, Lzd2;->c0:I

    .line 105
    .line 106
    move/from16 v30, v0

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    move-wide/from16 v22, v3

    .line 111
    .line 112
    move-wide/from16 v24, v5

    .line 113
    .line 114
    invoke-static/range {v19 .. v30}, Luy0;->b(Lxl2;Lub4;Li76;JJLud2;Lnm2;Lrt0;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
