.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljm2;

.field public final synthetic Z:Lub4;

.field public final synthetic a0:Z

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lnm2;Lzl2;Lzl2;Lnm2;ZLub4;II)V
    .locals 1

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lkc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->Y:Ljm2;

    iput-object p3, p0, Lkc;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lkc;->h0:Ljava/lang/Object;

    iput-object p5, p0, Lkc;->b0:Ljava/lang/Object;

    iput-object p6, p0, Lkc;->f0:Ljava/lang/Object;

    iput-boolean p7, p0, Lkc;->a0:Z

    iput-object p8, p0, Lkc;->Z:Lub4;

    iput p9, p0, Lkc;->c0:I

    iput p10, p0, Lkc;->d0:I

    return-void
.end method

.method public synthetic constructor <init>(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;II)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lkc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->e0:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->Y:Ljm2;

    iput-object p3, p0, Lkc;->Z:Lub4;

    iput-object p4, p0, Lkc;->f0:Ljava/lang/Object;

    iput-object p5, p0, Lkc;->g0:Ljava/lang/Object;

    iput-boolean p6, p0, Lkc;->a0:Z

    iput-object p7, p0, Lkc;->h0:Ljava/lang/Object;

    iput-object p8, p0, Lkc;->b0:Ljava/lang/Object;

    iput p9, p0, Lkc;->c0:I

    iput p10, p0, Lkc;->d0:I

    return-void
.end method

.method public synthetic constructor <init>(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkc;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkc;->Y:Ljm2;

    .line 8
    .line 9
    iput-object p2, p0, Lkc;->Z:Lub4;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkc;->a0:Z

    .line 12
    .line 13
    iput-object p4, p0, Lkc;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkc;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lkc;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lkc;->b0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lkc;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lkc;->c0:I

    .line 24
    .line 25
    iput p10, p0, Lkc;->d0:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lkc;->c0:I

    .line 8
    .line 9
    iget-object v4, v0, Lkc;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkc;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkc;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkc;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lkc;->Y:Ljm2;

    .line 18
    .line 19
    iget-object v9, v0, Lkc;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lzl2;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lnm2;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Lzl2;

    .line 35
    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Lzl2;

    .line 38
    .line 39
    move-object v15, v4

    .line 40
    check-cast v15, Lnm2;

    .line 41
    .line 42
    move-object/from16 v20, p1

    .line 43
    .line 44
    check-cast v20, Lrt0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    iget-boolean v1, v0, Lkc;->a0:Z

    .line 55
    .line 56
    iget-object v2, v0, Lkc;->Z:Lub4;

    .line 57
    .line 58
    iget v3, v0, Lkc;->c0:I

    .line 59
    .line 60
    iget v0, v0, Lkc;->d0:I

    .line 61
    .line 62
    move/from16 v19, v0

    .line 63
    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    invoke-static/range {v10 .. v21}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->G(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;Lzl2;Lnm2;Lzl2;Lzl2;Lnm2;ZLub4;IILrt0;I)Lde7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v8, Lxl2;

    .line 76
    .line 77
    check-cast v7, Li76;

    .line 78
    .line 79
    check-cast v4, Lh60;

    .line 80
    .line 81
    check-cast v9, Lw10;

    .line 82
    .line 83
    check-cast v5, Lvx4;

    .line 84
    .line 85
    move-object v10, v6

    .line 86
    check-cast v10, Lom2;

    .line 87
    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    check-cast v11, Lrt0;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 v1, v3, 0x1

    .line 100
    .line 101
    invoke-static {v1}, Lli3;->G(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v4

    .line 107
    iget-object v4, v0, Lkc;->Z:Lub4;

    .line 108
    .line 109
    move-object v3, v8

    .line 110
    move-object v8, v9

    .line 111
    move-object v9, v5

    .line 112
    iget-boolean v5, v0, Lkc;->a0:Z

    .line 113
    .line 114
    iget v13, v0, Lkc;->d0:I

    .line 115
    .line 116
    invoke-static/range {v3 .. v13}, Lcv7;->c(Lxl2;Lub4;ZLi76;Lh60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_1
    move-object v14, v7

    .line 121
    check-cast v14, Lnm2;

    .line 122
    .line 123
    move-object v15, v8

    .line 124
    check-cast v15, Lxl2;

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    check-cast v17, Lnm2;

    .line 129
    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    check-cast v18, Lnm2;

    .line 133
    .line 134
    move-object/from16 v20, v6

    .line 135
    .line 136
    check-cast v20, Ll84;

    .line 137
    .line 138
    move-object/from16 v21, v5

    .line 139
    .line 140
    check-cast v21, Lvx4;

    .line 141
    .line 142
    move-object/from16 v22, p1

    .line 143
    .line 144
    check-cast v22, Lrt0;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-int/lit8 v1, v3, 0x1

    .line 154
    .line 155
    invoke-static {v1}, Lli3;->G(I)I

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    iget-object v1, v0, Lkc;->Z:Lub4;

    .line 160
    .line 161
    iget-boolean v3, v0, Lkc;->a0:Z

    .line 162
    .line 163
    iget v0, v0, Lkc;->d0:I

    .line 164
    .line 165
    move/from16 v24, v0

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    invoke-static/range {v14 .. v24}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
