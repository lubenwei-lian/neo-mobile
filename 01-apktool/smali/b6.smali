.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lnm2;

.field public final synthetic a0:Lub4;

.field public final synthetic b0:Lnm2;

.field public final synthetic c0:Lnm2;

.field public final synthetic d0:Lnm2;

.field public final synthetic e0:Li76;

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:J

.field public final synthetic i0:J

.field public final synthetic j0:Lpd1;

.field public final synthetic k0:I

.field public final synthetic l0:I


# direct methods
.method public synthetic constructor <init>(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;III)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput v0, p0, Lb6;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Lb6;->Y:Lxl2;

    .line 6
    .line 7
    iput-object p2, p0, Lb6;->Z:Lnm2;

    .line 8
    .line 9
    iput-object p3, p0, Lb6;->a0:Lub4;

    .line 10
    .line 11
    iput-object p4, p0, Lb6;->b0:Lnm2;

    .line 12
    .line 13
    iput-object p5, p0, Lb6;->c0:Lnm2;

    .line 14
    .line 15
    iput-object p6, p0, Lb6;->d0:Lnm2;

    .line 16
    .line 17
    iput-object p7, p0, Lb6;->e0:Li76;

    .line 18
    .line 19
    iput-wide p8, p0, Lb6;->f0:J

    .line 20
    .line 21
    iput-wide p10, p0, Lb6;->g0:J

    .line 22
    .line 23
    iput-wide p12, p0, Lb6;->h0:J

    .line 24
    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, Lb6;->i0:J

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lb6;->j0:Lpd1;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lb6;->k0:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lb6;->l0:I

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb6;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lb6;->k0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v20, p1

    .line 13
    .line 14
    check-cast v20, Lrt0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lli3;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v21

    .line 29
    iget-object v4, v0, Lb6;->Y:Lxl2;

    .line 30
    .line 31
    iget-object v5, v0, Lb6;->Z:Lnm2;

    .line 32
    .line 33
    iget-object v6, v0, Lb6;->a0:Lub4;

    .line 34
    .line 35
    iget-object v7, v0, Lb6;->b0:Lnm2;

    .line 36
    .line 37
    iget-object v8, v0, Lb6;->c0:Lnm2;

    .line 38
    .line 39
    iget-object v9, v0, Lb6;->d0:Lnm2;

    .line 40
    .line 41
    iget-object v10, v0, Lb6;->e0:Li76;

    .line 42
    .line 43
    iget-wide v11, v0, Lb6;->f0:J

    .line 44
    .line 45
    iget-wide v13, v0, Lb6;->g0:J

    .line 46
    .line 47
    move-object/from16 v23, v2

    .line 48
    .line 49
    iget-wide v1, v0, Lb6;->h0:J

    .line 50
    .line 51
    move-wide v15, v1

    .line 52
    iget-wide v1, v0, Lb6;->i0:J

    .line 53
    .line 54
    iget-object v3, v0, Lb6;->j0:Lpd1;

    .line 55
    .line 56
    iget v0, v0, Lb6;->l0:I

    .line 57
    .line 58
    move/from16 v22, v0

    .line 59
    .line 60
    move-wide/from16 v17, v1

    .line 61
    .line 62
    move-object/from16 v19, v3

    .line 63
    .line 64
    invoke-static/range {v4 .. v22}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 65
    .line 66
    .line 67
    return-object v23

    .line 68
    :pswitch_0
    move-object/from16 v23, v2

    .line 69
    .line 70
    move-object/from16 v40, p1

    .line 71
    .line 72
    check-cast v40, Lrt0;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lli3;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v41

    .line 87
    iget v1, v0, Lb6;->l0:I

    .line 88
    .line 89
    invoke-static {v1}, Lli3;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v42

    .line 93
    iget-object v1, v0, Lb6;->Y:Lxl2;

    .line 94
    .line 95
    iget-object v2, v0, Lb6;->Z:Lnm2;

    .line 96
    .line 97
    iget-object v3, v0, Lb6;->a0:Lub4;

    .line 98
    .line 99
    iget-object v4, v0, Lb6;->b0:Lnm2;

    .line 100
    .line 101
    iget-object v5, v0, Lb6;->c0:Lnm2;

    .line 102
    .line 103
    iget-object v6, v0, Lb6;->d0:Lnm2;

    .line 104
    .line 105
    iget-object v7, v0, Lb6;->e0:Li76;

    .line 106
    .line 107
    iget-wide v8, v0, Lb6;->f0:J

    .line 108
    .line 109
    iget-wide v10, v0, Lb6;->g0:J

    .line 110
    .line 111
    iget-wide v12, v0, Lb6;->h0:J

    .line 112
    .line 113
    iget-wide v14, v0, Lb6;->i0:J

    .line 114
    .line 115
    iget-object v0, v0, Lb6;->j0:Lpd1;

    .line 116
    .line 117
    move-object/from16 v39, v0

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    move-object/from16 v26, v3

    .line 124
    .line 125
    move-object/from16 v27, v4

    .line 126
    .line 127
    move-object/from16 v28, v5

    .line 128
    .line 129
    move-object/from16 v29, v6

    .line 130
    .line 131
    move-object/from16 v30, v7

    .line 132
    .line 133
    move-wide/from16 v31, v8

    .line 134
    .line 135
    move-wide/from16 v33, v10

    .line 136
    .line 137
    move-wide/from16 v35, v12

    .line 138
    .line 139
    move-wide/from16 v37, v14

    .line 140
    .line 141
    invoke-static/range {v24 .. v42}, Lk6;->c(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 142
    .line 143
    .line 144
    return-object v23

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
