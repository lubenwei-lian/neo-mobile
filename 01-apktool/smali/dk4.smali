.class public final Ldk4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwj4;ZZLvi6;Lnm2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldk4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldk4;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldk4;->Y:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ldk4;->Z:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldk4;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldk4;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZLcf4;Lyx6;Li76;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk4;->X:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldk4;->Y:Z

    iput-boolean p2, p0, Ldk4;->Z:Z

    iput-object p3, p0, Ldk4;->a0:Ljava/lang/Object;

    iput-object p4, p0, Ldk4;->b0:Ljava/lang/Object;

    iput-object p5, p0, Ldk4;->c0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk4;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v3, v0, Ldk4;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldk4;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldk4;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lrt0;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v7, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_0
    and-int/lit8 v7, v9, 0x1

    .line 37
    .line 38
    check-cast v1, Lrn2;

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Lrn2;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v8, Lq83;->q0:Lq83;

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Lcf4;

    .line 50
    .line 51
    move-object v13, v4

    .line 52
    check-cast v13, Lyx6;

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Li76;

    .line 56
    .line 57
    const/high16 v18, 0x6000000

    .line 58
    .line 59
    const/16 v19, 0xc8

    .line 60
    .line 61
    iget-boolean v9, v0, Ldk4;->Y:Z

    .line 62
    .line 63
    iget-boolean v10, v0, Ldk4;->Z:Z

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    invoke-virtual/range {v8 .. v19}, Lq83;->f(ZZLvb3;Lub4;Lyx6;Li76;FFLrt0;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v17, v1

    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Lrn2;->R()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lrt0;

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    and-int/lit8 v10, v9, 0x3

    .line 94
    .line 95
    if-eq v10, v7, :cond_2

    .line 96
    .line 97
    move v6, v8

    .line 98
    :cond_2
    and-int/lit8 v7, v9, 0x1

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Lrn2;

    .line 102
    .line 103
    invoke-virtual {v12, v7, v6}, Lrn2;->O(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Lp64;->j:Lgc7;

    .line 110
    .line 111
    invoke-static {v1, v12}, Lhc7;->a(Lgc7;Lrt0;)Lc17;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v5, Lwj4;

    .line 116
    .line 117
    iget-boolean v1, v0, Ldk4;->Z:Z

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    iget-wide v0, v5, Lwj4;->g:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v0, v0, Ldk4;->Y:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-wide v0, v5, Lwj4;->b:J

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-wide v0, v5, Lwj4;->e:J

    .line 132
    .line 133
    :goto_1
    check-cast v4, Lvi6;

    .line 134
    .line 135
    invoke-static {v0, v1, v4, v12}, Lsb6;->a(JLvi6;Lrt0;)Lvj6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ldo0;

    .line 144
    .line 145
    iget-wide v8, v0, Ldo0;->a:J

    .line 146
    .line 147
    move-object v11, v3

    .line 148
    check-cast v11, Lnm2;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v8 .. v13}, Lpi3;->b(JLc17;Lnm2;Lrt0;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v12}, Lrn2;->R()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
