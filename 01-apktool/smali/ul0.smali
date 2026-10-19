.class public final synthetic Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laj;Lub4;Lc17;ZIILzl2;Lzl2;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput p9, p0, Lul0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lul0;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lul0;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lul0;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lul0;->Z:Z

    .line 14
    .line 15
    iput p5, p0, Lul0;->b0:I

    .line 16
    .line 17
    iput p6, p0, Lul0;->c0:I

    .line 18
    .line 19
    iput-object p7, p0, Lul0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lul0;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/constant/Status;ILxl2;ZLxl2;Lxl2;ILjava/lang/Long;)V
    .locals 1

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lul0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0;->d0:Ljava/lang/Object;

    iput p2, p0, Lul0;->b0:I

    iput-object p3, p0, Lul0;->a0:Ljava/lang/Object;

    iput-boolean p4, p0, Lul0;->Z:Z

    iput-object p5, p0, Lul0;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lul0;->Y:Ljava/lang/Object;

    iput p7, p0, Lul0;->c0:I

    iput-object p8, p0, Lul0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lul0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0;->d0:Ljava/lang/Object;

    iput-object p2, p0, Lul0;->e0:Ljava/lang/Object;

    iput-object p3, p0, Lul0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lul0;->f0:Ljava/lang/Object;

    iput-boolean p5, p0, Lul0;->Z:Z

    iput-object p6, p0, Lul0;->a0:Ljava/lang/Object;

    iput p7, p0, Lul0;->b0:I

    iput p8, p0, Lul0;->c0:I

    return-void
.end method

.method public synthetic constructor <init>(Lxl2;Lub4;ZLv33;Li76;Lnm2;II)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lul0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0;->d0:Ljava/lang/Object;

    iput-object p2, p0, Lul0;->a0:Ljava/lang/Object;

    iput-boolean p3, p0, Lul0;->Z:Z

    iput-object p4, p0, Lul0;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lul0;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lul0;->f0:Ljava/lang/Object;

    iput p7, p0, Lul0;->b0:I

    iput p8, p0, Lul0;->c0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lul0;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v3, v0, Lul0;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lul0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lul0;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lul0;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lul0;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lio/nekohasekai/sfa/constant/Status;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lxl2;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lxl2;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lxl2;

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v16, p1

    .line 36
    .line 37
    check-cast v16, Lrt0;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    iget v9, v0, Lul0;->b0:I

    .line 48
    .line 49
    iget-boolean v11, v0, Lul0;->Z:Z

    .line 50
    .line 51
    iget v14, v0, Lul0;->c0:I

    .line 52
    .line 53
    invoke-static/range {v8 .. v17}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->g(Lio/nekohasekai/sfa/constant/Status;ILxl2;ZLxl2;Lxl2;ILjava/lang/Long;Lrt0;I)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v7, Lxl2;

    .line 59
    .line 60
    check-cast v6, Lub4;

    .line 61
    .line 62
    check-cast v5, Lv33;

    .line 63
    .line 64
    check-cast v4, Li76;

    .line 65
    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Lnm2;

    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    check-cast v9, Lrt0;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lul0;->b0:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Lli3;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move-object v3, v7

    .line 89
    move-object v7, v4

    .line 90
    move-object v4, v6

    .line 91
    move-object v6, v5

    .line 92
    iget-boolean v5, v0, Lul0;->Z:Z

    .line 93
    .line 94
    iget v11, v0, Lul0;->c0:I

    .line 95
    .line 96
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    move-object v12, v7

    .line 101
    check-cast v12, Lio/nekohasekai/sfa/constant/Status;

    .line 102
    .line 103
    move-object v13, v5

    .line 104
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 105
    .line 106
    move-object v14, v4

    .line 107
    check-cast v14, Lzl2;

    .line 108
    .line 109
    move-object v15, v3

    .line 110
    check-cast v15, Lnm2;

    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    check-cast v17, Lub4;

    .line 115
    .line 116
    move-object/from16 v20, p1

    .line 117
    .line 118
    check-cast v20, Lrt0;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    iget-boolean v1, v0, Lul0;->Z:Z

    .line 129
    .line 130
    iget v2, v0, Lul0;->b0:I

    .line 131
    .line 132
    iget v0, v0, Lul0;->c0:I

    .line 133
    .line 134
    move/from16 v19, v0

    .line 135
    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    invoke-static/range {v12 .. v21}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->Z(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;IILrt0;I)Lde7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    check-cast v7, Laj;

    .line 146
    .line 147
    check-cast v6, Lub4;

    .line 148
    .line 149
    check-cast v5, Lc17;

    .line 150
    .line 151
    move-object v9, v4

    .line 152
    check-cast v9, Lzl2;

    .line 153
    .line 154
    move-object v10, v3

    .line 155
    check-cast v10, Lzl2;

    .line 156
    .line 157
    move-object/from16 v11, p1

    .line 158
    .line 159
    check-cast v11, Lrt0;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x31

    .line 169
    .line 170
    invoke-static {v1}, Lli3;->G(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    move-object v4, v6

    .line 175
    iget-boolean v6, v0, Lul0;->Z:Z

    .line 176
    .line 177
    move-object v3, v7

    .line 178
    iget v7, v0, Lul0;->b0:I

    .line 179
    .line 180
    iget v8, v0, Lul0;->c0:I

    .line 181
    .line 182
    invoke-static/range {v3 .. v12}, Lvg7;->a(Laj;Lub4;Lc17;ZIILzl2;Lzl2;Lrt0;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
