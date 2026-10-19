.class public final synthetic Lar0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:I

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnm2;Lcr0;Lcr0;Lnm2;Lro7;Lnm2;I)V
    .locals 0

    .line 1
    const/4 p8, 0x3

    .line 2
    iput p8, p0, Lar0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lar0;->c0:I

    .line 8
    .line 9
    iput-object p2, p0, Lar0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lar0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lar0;->a0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lar0;->b0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lar0;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lar0;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcr0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lar0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lar0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lar0;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lar0;->a0:Ljava/lang/Object;

    iput-object p5, p0, Lar0;->b0:Ljava/lang/Object;

    iput-object p6, p0, Lar0;->d0:Ljava/lang/Object;

    iput p7, p0, Lar0;->c0:I

    return-void
.end method

.method public synthetic constructor <init>(Lcr0;Ljava/lang/Object;Lti0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lar0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lar0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lar0;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lar0;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lar0;->a0:Ljava/lang/Object;

    iput-object p6, p0, Lar0;->b0:Ljava/lang/Object;

    iput p7, p0, Lar0;->c0:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lxl2;Lzl2;Lzl2;I)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lar0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lar0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lar0;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lar0;->b0:Ljava/lang/Object;

    iput-object p5, p0, Lar0;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lar0;->e0:Ljava/lang/Object;

    iput p7, p0, Lar0;->c0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lar0;->X:I

    .line 4
    .line 5
    iget v2, v0, Lar0;->c0:I

    .line 6
    .line 7
    iget-object v3, v0, Lar0;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lar0;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lar0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lde7;->a:Lde7;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lar0;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lar0;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lar0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lnm2;

    .line 27
    .line 28
    move-object v13, v10

    .line 29
    check-cast v13, Lcr0;

    .line 30
    .line 31
    move-object v14, v4

    .line 32
    check-cast v14, Lcr0;

    .line 33
    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Lnm2;

    .line 36
    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    check-cast v16, Lro7;

    .line 40
    .line 41
    move-object/from16 v17, v9

    .line 42
    .line 43
    check-cast v17, Lnm2;

    .line 44
    .line 45
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lrt0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lli3;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    iget v11, v0, Lar0;->c0:I

    .line 61
    .line 62
    invoke-static/range {v11 .. v19}, Lju5;->b(ILnm2;Lcr0;Lcr0;Lnm2;Lro7;Lnm2;Lrt0;I)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    move-object/from16 v20, v10

    .line 67
    .line 68
    check-cast v20, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v21, v5

    .line 71
    .line 72
    check-cast v21, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v4

    .line 75
    .line 76
    check-cast v22, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 77
    .line 78
    move-object/from16 v23, v3

    .line 79
    .line 80
    check-cast v23, Lxl2;

    .line 81
    .line 82
    move-object/from16 v24, v8

    .line 83
    .line 84
    check-cast v24, Lzl2;

    .line 85
    .line 86
    move-object/from16 v25, v9

    .line 87
    .line 88
    check-cast v25, Lzl2;

    .line 89
    .line 90
    move-object/from16 v27, p1

    .line 91
    .line 92
    check-cast v27, Lrt0;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v28

    .line 102
    iget v0, v0, Lar0;->c0:I

    .line 103
    .line 104
    move/from16 v26, v0

    .line 105
    .line 106
    invoke-static/range {v20 .. v28}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserDialogKt;->c(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Lxl2;Lzl2;Lzl2;ILrt0;I)Lde7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    check-cast v10, Lcr0;

    .line 112
    .line 113
    check-cast v8, Lti0;

    .line 114
    .line 115
    check-cast v9, Landroid/view/MotionEvent;

    .line 116
    .line 117
    move-object/from16 v13, p1

    .line 118
    .line 119
    check-cast v13, Lrt0;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lli3;->G(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/lit8 v14, v1, 0x1

    .line 133
    .line 134
    move-object v7, v10

    .line 135
    move-object v10, v9

    .line 136
    move-object v9, v8

    .line 137
    iget-object v8, v0, Lar0;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v11, v0, Lar0;->a0:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v12, v0, Lar0;->b0:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual/range {v7 .. v14}, Lcr0;->c(Ljava/lang/Object;Lti0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :pswitch_2
    move-object v15, v10

    .line 148
    check-cast v15, Lcr0;

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    check-cast v17, Ljava/lang/Boolean;

    .line 153
    .line 154
    move-object/from16 v21, p1

    .line 155
    .line 156
    check-cast v21, Lrt0;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lli3;->G(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    or-int/lit8 v22, v1, 0x1

    .line 170
    .line 171
    iget-object v1, v0, Lar0;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, v0, Lar0;->a0:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Lar0;->b0:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v0, Lar0;->d0:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    invoke-virtual/range {v15 .. v22}, Lcr0;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
