.class public final Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;

.field private static final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 126

    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;

    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;-><init>()V

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;

    .line 1
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2
    sget-object v0, Lrb7;->f:Ln63;

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v22, Lm63;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Filled.AddChart"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v22

    .line 4
    sget v22, Lbi7;->a:I

    .line 5
    new-instance v2, Ltg6;

    .line 6
    sget-wide v10, Ldo0;->b:J

    .line 7
    invoke-direct {v2, v10, v11}, Ltg6;-><init>(J)V

    const v10, 0x411fd70a    # 9.99f

    .line 8
    invoke-static {v14, v10, v7, v5}, Lbv2;->c(FFFF)Llx2;

    move-result-object v10

    const v11, 0x4187eb85    # 16.99f

    const v3, 0x414fd70a    # 12.99f

    .line 9
    invoke-static {v10, v14, v11, v4, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 10
    invoke-static {v10, v7, v9, v6}, Lbv2;->q(Llx2;FFF)V

    const v3, 0x40dfae14    # 6.99f

    .line 11
    invoke-static {v10, v13, v3, v7, v13}, Lfj;->h(Llx2;FFFF)V

    .line 12
    invoke-virtual {v10, v6}, Llx2;->m(F)V

    .line 13
    invoke-virtual {v10}, Llx2;->i()V

    .line 14
    invoke-virtual {v10, v15, v5}, Llx2;->p(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    invoke-static {v10, v15, v9, v6, v3}, Lj21;->r(Llx2;FFFF)V

    const/high16 v11, -0x3fc00000    # -3.0f

    .line 16
    invoke-static {v10, v11, v7, v3, v3}, Lj21;->v(Llx2;FFFF)V

    .line 17
    invoke-static {v10, v7, v15, v8, v3}, Lj21;->B(Llx2;FFFF)V

    const/high16 v11, 0x41b80000    # 23.0f

    const/high16 v15, 0x41900000    # 18.0f

    .line 18
    invoke-static {v10, v11, v5, v15, v12}, Lbv2;->y(Llx2;FFFF)V

    .line 19
    invoke-virtual {v10, v9, v12}, Llx2;->n(FF)V

    const/high16 v11, 0x40a00000    # 5.0f

    .line 20
    invoke-virtual {v10, v9, v11}, Llx2;->n(FF)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 21
    invoke-virtual {v10, v11}, Llx2;->m(F)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 22
    invoke-virtual {v10, v11, v3}, Llx2;->n(FF)V

    .line 23
    invoke-virtual {v10, v9, v3}, Llx2;->n(FF)V

    const/high16 v30, -0x40000000    # -2.0f

    const/high16 v31, 0x40000000    # 2.0f

    const v26, -0x40733333    # -1.1f

    const/16 v27, 0x0

    const/high16 v28, -0x40000000    # -2.0f

    const v29, 0x3f666666    # 0.9f

    move-object/from16 v25, v10

    .line 24
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    move-object/from16 v3, v25

    .line 25
    invoke-virtual {v3, v4}, Llx2;->x(F)V

    const/high16 v30, 0x40000000    # 2.0f

    const/16 v26, 0x0

    const v27, 0x3f8ccccd    # 1.1f

    const v28, 0x3f666666    # 0.9f

    const/high16 v29, 0x40000000    # 2.0f

    .line 26
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    .line 27
    invoke-virtual {v3, v4}, Llx2;->m(F)V

    const/high16 v31, -0x40000000    # -2.0f

    const v26, 0x3f8ccccd    # 1.1f

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const v29, -0x4099999a    # -0.9f

    .line 28
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 29
    invoke-static {v3, v10, v6, v11}, Lfj;->t(Llx2;FFF)V

    .line 30
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    const/16 v10, 0x3800

    const/4 v11, 0x0

    .line 31
    invoke-static {v0, v3, v11, v2, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 32
    invoke-virtual {v0}, Lm63;->b()Ln63;

    move-result-object v0

    .line 33
    sput-object v0, Lrb7;->f:Ln63;

    .line 34
    :goto_0
    const-string v2, "Add Chart"

    const-string v3, "add_chart"

    invoke-direct {v1, v3, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 36
    sget-object v0, Ley7;->K:Ln63;

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v11, 0x41880000    # 17.0f

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 37
    :cond_1
    new-instance v34, Lm63;

    const/16 v42, 0x0

    const/16 v44, 0x60

    const-string v35, "Filled.AddComment"

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v44}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v34

    .line 38
    sget v15, Lbi7;->a:I

    .line 39
    new-instance v15, Ltg6;

    .line 40
    sget-wide v12, Ldo0;->b:J

    .line 41
    invoke-direct {v15, v12, v13}, Ltg6;-><init>(J)V

    const v12, 0x41afeb85    # 21.99f

    .line 42
    invoke-static {v12, v9}, Lhv0;->d(FF)Llx2;

    move-result-object v34

    const v39, -0x400147ae    # -1.99f

    const/high16 v40, -0x40000000    # -2.0f

    const/16 v35, 0x0

    const v36, -0x40733333    # -1.1f

    const v37, -0x409c28f6    # -0.89f

    const/high16 v38, -0x40000000    # -2.0f

    .line 43
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    move-object/from16 v12, v34

    .line 44
    invoke-virtual {v12, v9}, Llx2;->l(F)V

    const/high16 v39, -0x40000000    # -2.0f

    const/high16 v40, 0x40000000    # 2.0f

    const v35, -0x40733333    # -1.1f

    const/16 v36, 0x0

    const/high16 v37, -0x40000000    # -2.0f

    const v38, 0x3f666666    # 0.9f

    .line 45
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    const/high16 v13, 0x41400000    # 12.0f

    .line 46
    invoke-virtual {v12, v13}, Llx2;->x(F)V

    const/high16 v39, 0x40000000    # 2.0f

    const/16 v35, 0x0

    const v36, 0x3f8ccccd    # 1.1f

    const v37, 0x3f666666    # 0.9f

    const/high16 v38, 0x40000000    # 2.0f

    .line 47
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    .line 48
    invoke-virtual {v12, v4}, Llx2;->m(F)V

    const v13, -0x43dc28f6    # -0.01f

    const/high16 v4, -0x3e700000    # -18.0f

    .line 49
    invoke-static {v12, v9, v9, v13, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 50
    invoke-static {v12, v11, v3, v10, v9}, Lfj;->h(Llx2;FFFF)V

    .line 51
    invoke-virtual {v12, v6}, Llx2;->m(F)V

    .line 52
    invoke-virtual {v12, v10}, Llx2;->x(F)V

    .line 53
    invoke-virtual {v12, v5}, Llx2;->l(F)V

    .line 54
    invoke-virtual {v12, v8}, Llx2;->w(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 55
    invoke-static {v12, v9, v4, v7, v9}, Lqx;->q(Llx2;FFFF)V

    .line 56
    invoke-static {v12, v9, v7}, Lfj;->f(Llx2;FF)V

    .line 57
    iget-object v4, v12, Llx2;->a:Ljava/util/ArrayList;

    const/16 v12, 0x3800

    const/4 v13, 0x0

    .line 58
    invoke-static {v0, v4, v13, v15, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 59
    invoke-virtual {v0}, Lm63;->b()Ln63;

    move-result-object v0

    .line 60
    sput-object v0, Ley7;->K:Ln63;

    .line 61
    :goto_1
    const-string v4, "Add Comment"

    const-string v12, "add_comment"

    invoke-direct {v2, v12, v0, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 63
    sget-object v4, Lrb7;->h:Ln63;

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, 0x41000000    # 8.0f

    if-eqz v4, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    new-instance v34, Lm63;

    const/16 v42, 0x0

    const/16 v44, 0x60

    const-string v35, "Filled.AlignHorizontalCenter"

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v44}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v34

    .line 65
    sget v15, Lbi7;->a:I

    .line 66
    new-instance v15, Ltg6;

    .line 67
    sget-wide v10, Ldo0;->b:J

    .line 68
    invoke-direct {v15, v10, v11}, Ltg6;-><init>(J)V

    const/4 v10, 0x0

    .line 69
    invoke-static {v3, v7, v7, v10}, Lfj;->i(FFFF)Llx2;

    move-result-object v11

    const/high16 v8, 0x40a00000    # 5.0f

    .line 70
    invoke-virtual {v11, v10, v8}, Llx2;->o(FF)V

    .line 71
    invoke-virtual {v11, v13, v10}, Llx2;->o(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 72
    invoke-virtual {v11, v10, v3}, Llx2;->o(FF)V

    .line 73
    invoke-virtual {v11, v12, v10}, Llx2;->o(FF)V

    .line 74
    invoke-virtual {v11, v10, v9}, Llx2;->o(FF)V

    .line 75
    invoke-virtual {v11, v8, v10}, Llx2;->o(FF)V

    .line 76
    invoke-virtual {v11, v10, v3}, Llx2;->o(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    .line 77
    invoke-virtual {v11, v3, v10}, Llx2;->o(FF)V

    .line 78
    invoke-virtual {v11, v10, v8}, Llx2;->o(FF)V

    .line 79
    invoke-virtual {v11, v6, v10}, Llx2;->o(FF)V

    .line 80
    invoke-virtual {v11, v10, v3}, Llx2;->o(FF)V

    .line 81
    invoke-virtual {v11, v3, v10}, Llx2;->o(FF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 82
    invoke-virtual {v11, v10, v3}, Llx2;->o(FF)V

    .line 83
    invoke-virtual {v11, v8, v10}, Llx2;->o(FF)V

    const/high16 v8, -0x3f800000    # -4.0f

    .line 84
    invoke-virtual {v11, v10, v8}, Llx2;->o(FF)V

    .line 85
    invoke-virtual {v11, v12, v10}, Llx2;->o(FF)V

    .line 86
    invoke-static {v11, v10, v3, v13, v10}, Lbv2;->u(Llx2;FFFF)V

    .line 87
    iget-object v3, v11, Llx2;->a:Ljava/util/ArrayList;

    const/16 v10, 0x3800

    const/4 v11, 0x0

    .line 88
    invoke-static {v4, v3, v11, v15, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    invoke-virtual {v4}, Lm63;->b()Ln63;

    move-result-object v4

    .line 90
    sput-object v4, Lrb7;->h:Ln63;

    .line 91
    :goto_2
    const-string v3, "Align Center"

    const-string v8, "align_horizontal_center"

    invoke-direct {v0, v8, v4, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 92
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 93
    sget-object v3, Lvg7;->V:Ln63;

    const/high16 v8, 0x41b00000    # 22.0f

    if-eqz v3, :cond_3

    goto :goto_3

    .line 94
    :cond_3
    new-instance v34, Lm63;

    const/16 v42, 0x0

    const/16 v44, 0x60

    const-string v35, "Filled.AlignHorizontalLeft"

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v44}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v34

    .line 95
    sget v10, Lbi7;->a:I

    .line 96
    new-instance v10, Ltg6;

    .line 97
    sget-wide v12, Ldo0;->b:J

    .line 98
    invoke-direct {v10, v12, v13}, Ltg6;-><init>(J)V

    .line 99
    invoke-static {v9, v8, v7, v7, v7}, Lbv2;->p(FFFFF)Llx2;

    move-result-object v12

    .line 100
    invoke-static {v12, v8, v8, v5, v14}, Lbv2;->D(Llx2;FFFF)V

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v13, 0x41800000    # 16.0f

    .line 101
    invoke-static {v12, v11, v13, v5}, Lbv2;->v(Llx2;FFF)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 102
    invoke-static {v12, v13, v15, v14, v11}, Lfj;->w(Llx2;FFFF)V

    const/high16 v11, 0x41200000    # 10.0f

    .line 103
    invoke-static {v12, v11, v15}, Lj21;->p(Llx2;FF)V

    .line 104
    iget-object v11, v12, Llx2;->a:Ljava/util/ArrayList;

    const/16 v12, 0x3800

    const/4 v13, 0x0

    .line 105
    invoke-static {v3, v11, v13, v10, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 106
    invoke-virtual {v3}, Lm63;->b()Ln63;

    move-result-object v3

    .line 107
    sput-object v3, Lvg7;->V:Ln63;

    .line 108
    :goto_3
    const-string v10, "Align Left"

    const-string v11, "align_horizontal_left"

    invoke-direct {v4, v11, v3, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 109
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 110
    sget-object v10, Lcv7;->r:Ln63;

    if-eqz v10, :cond_4

    goto :goto_4

    .line 111
    :cond_4
    new-instance v36, Lm63;

    const/16 v44, 0x0

    const/16 v46, 0x60

    const-string v37, "Filled.AlignHorizontalRight"

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v36 .. v46}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v36

    .line 112
    sget v11, Lbi7;->a:I

    .line 113
    new-instance v11, Ltg6;

    .line 114
    sget-wide v12, Ldo0;->b:J

    .line 115
    invoke-direct {v11, v12, v13}, Ltg6;-><init>(J)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 116
    invoke-static {v12, v7, v7, v12, v6}, Lbv2;->d(FFFFF)Llx2;

    move-result-object v13

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v15, 0x41200000    # 10.0f

    .line 117
    invoke-static {v13, v7, v7, v15, v12}, Lhv0;->w(Llx2;FFFF)V

    .line 118
    invoke-virtual {v13, v5}, Llx2;->w(F)V

    .line 119
    invoke-virtual {v13, v7}, Llx2;->l(F)V

    .line 120
    invoke-virtual {v13, v15}, Llx2;->w(F)V

    .line 121
    invoke-virtual {v13}, Llx2;->i()V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v14, 0x41880000    # 17.0f

    .line 122
    invoke-static {v13, v12, v14, v15, v9}, Lfj;->h(Llx2;FFFF)V

    .line 123
    invoke-virtual {v13, v12}, Llx2;->l(F)V

    .line 124
    invoke-virtual {v13, v14}, Llx2;->w(F)V

    .line 125
    invoke-virtual {v13}, Llx2;->i()V

    .line 126
    iget-object v9, v13, Llx2;->a:Ljava/util/ArrayList;

    const/16 v12, 0x3800

    const/4 v13, 0x0

    .line 127
    invoke-static {v10, v9, v13, v11, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 128
    invoke-virtual {v10}, Lm63;->b()Ln63;

    move-result-object v10

    .line 129
    sput-object v10, Lcv7;->r:Ln63;

    .line 130
    :goto_4
    const-string v9, "Align Right"

    const-string v11, "align_horizontal_right"

    invoke-direct {v3, v11, v10, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 131
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 132
    sget-object v10, Ley7;->M:Ln63;

    if-eqz v10, :cond_5

    goto :goto_5

    .line 133
    :cond_5
    new-instance v37, Lm63;

    const/16 v45, 0x0

    const/16 v47, 0x60

    const-string v38, "Filled.AlignVerticalBottom"

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v37 .. v47}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v37

    .line 134
    sget v11, Lbi7;->a:I

    .line 135
    new-instance v11, Ltg6;

    .line 136
    sget-wide v12, Ldo0;->b:J

    .line 137
    invoke-direct {v11, v12, v13}, Ltg6;-><init>(J)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 138
    invoke-static {v8, v8, v7, v6, v12}, Lbv2;->s(FFFFF)Llx2;

    move-result-object v13

    const/high16 v12, 0x41200000    # 10.0f

    .line 139
    invoke-static {v13, v8, v12, v7, v5}, Lbv2;->D(Llx2;FFFF)V

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x40400000    # 3.0f

    .line 140
    invoke-static {v13, v14, v15, v7}, Lbv2;->v(Llx2;FFF)V

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v14, 0x41000000    # 8.0f

    .line 141
    invoke-static {v13, v6, v14, v5, v12}, Lfj;->h(Llx2;FFFF)V

    .line 142
    invoke-static {v13, v15, v14}, Lj21;->p(Llx2;FF)V

    .line 143
    iget-object v5, v13, Llx2;->a:Ljava/util/ArrayList;

    const/16 v12, 0x3800

    const/4 v13, 0x0

    .line 144
    invoke-static {v10, v5, v13, v11, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 145
    invoke-virtual {v10}, Lm63;->b()Ln63;

    move-result-object v10

    .line 146
    sput-object v10, Ley7;->M:Ln63;

    .line 147
    :goto_5
    const-string v5, "Align Bottom"

    const-string v6, "align_vertical_bottom"

    invoke-direct {v9, v6, v10, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 148
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 149
    sget-object v6, Ly9;->g:Ln63;

    if-eqz v6, :cond_6

    goto/16 :goto_6

    .line 150
    :cond_6
    new-instance v39, Lm63;

    const/16 v47, 0x0

    const/16 v49, 0x60

    const-string v40, "Filled.AlignVerticalCenter"

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v39

    .line 151
    sget v10, Lbi7;->a:I

    .line 152
    new-instance v10, Ltg6;

    .line 153
    sget-wide v11, Ldo0;->b:J

    .line 154
    invoke-direct {v10, v11, v12}, Ltg6;-><init>(J)V

    const/4 v11, 0x0

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, -0x3f600000    # -5.0f

    .line 155
    invoke-static {v8, v12, v13, v11}, Lfj;->i(FFFF)Llx2;

    move-result-object v14

    .line 156
    invoke-virtual {v14, v11, v13}, Llx2;->o(FF)V

    const/high16 v12, -0x3fc00000    # -3.0f

    .line 157
    invoke-virtual {v14, v12, v11}, Llx2;->o(FF)V

    const/high16 v13, 0x40a00000    # 5.0f

    .line 158
    invoke-virtual {v14, v11, v13}, Llx2;->o(FF)V

    const/high16 v13, -0x3f800000    # -4.0f

    .line 159
    invoke-virtual {v14, v13, v11}, Llx2;->o(FF)V

    const/high16 v13, -0x3f000000    # -8.0f

    .line 160
    invoke-virtual {v14, v11, v13}, Llx2;->o(FF)V

    .line 161
    invoke-virtual {v14, v12, v11}, Llx2;->o(FF)V

    const/high16 v15, 0x41000000    # 8.0f

    .line 162
    invoke-virtual {v14, v11, v15}, Llx2;->o(FF)V

    const v12, -0x3f5ae148    # -5.16f

    .line 163
    invoke-virtual {v14, v12, v11}, Llx2;->o(FF)V

    .line 164
    invoke-virtual {v14, v11, v7}, Llx2;->o(FF)V

    const v12, 0x40a51eb8    # 5.16f

    .line 165
    invoke-virtual {v14, v12, v11}, Llx2;->o(FF)V

    .line 166
    invoke-virtual {v14, v11, v15}, Llx2;->o(FF)V

    const/high16 v12, 0x40400000    # 3.0f

    .line 167
    invoke-virtual {v14, v12, v11}, Llx2;->o(FF)V

    .line 168
    invoke-virtual {v14, v11, v13}, Llx2;->o(FF)V

    const/high16 v13, 0x40800000    # 4.0f

    .line 169
    invoke-virtual {v14, v13, v11}, Llx2;->o(FF)V

    const/high16 v13, 0x40a00000    # 5.0f

    .line 170
    invoke-virtual {v14, v11, v13}, Llx2;->o(FF)V

    .line 171
    invoke-virtual {v14, v12, v11}, Llx2;->o(FF)V

    const/high16 v12, -0x3f600000    # -5.0f

    .line 172
    invoke-static {v14, v11, v12, v13, v11}, Lbv2;->u(Llx2;FFFF)V

    .line 173
    iget-object v11, v14, Llx2;->a:Ljava/util/ArrayList;

    const/16 v12, 0x3800

    const/4 v13, 0x0

    .line 174
    invoke-static {v6, v11, v13, v10, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 175
    invoke-virtual {v6}, Lm63;->b()Ln63;

    move-result-object v6

    .line 176
    sput-object v6, Ly9;->g:Ln63;

    .line 177
    :goto_6
    const-string v10, "Align Middle"

    const-string v11, "align_vertical_center"

    invoke-direct {v5, v11, v6, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 178
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 179
    sget-object v10, Le14;->I:Ln63;

    if-eqz v10, :cond_7

    goto :goto_7

    .line 180
    :cond_7
    new-instance v39, Lm63;

    const/16 v47, 0x0

    const/16 v49, 0x60

    const-string v40, "Filled.AlignVerticalTop"

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v39

    .line 181
    sget v11, Lbi7;->a:I

    .line 182
    new-instance v11, Ltg6;

    .line 183
    sget-wide v12, Ldo0;->b:J

    .line 184
    invoke-direct {v11, v12, v13}, Ltg6;-><init>(J)V

    .line 185
    new-instance v12, Llx2;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Llx2;-><init>(I)V

    .line 186
    invoke-virtual {v12, v8, v7}, Llx2;->p(FF)V

    .line 187
    invoke-virtual {v12, v7}, Llx2;->x(F)V

    .line 188
    invoke-virtual {v12, v7}, Llx2;->l(F)V

    .line 189
    invoke-virtual {v12, v7}, Llx2;->w(F)V

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v14, 0x40400000    # 3.0f

    .line 190
    invoke-static {v12, v8, v13, v8, v14}, Lqx;->B(Llx2;FFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    .line 191
    invoke-virtual {v12, v15}, Llx2;->w(F)V

    .line 192
    invoke-virtual {v12, v13}, Llx2;->l(F)V

    .line 193
    invoke-virtual {v12, v8}, Llx2;->w(F)V

    .line 194
    invoke-virtual {v12}, Llx2;->i()V

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v13, 0x41800000    # 16.0f

    .line 195
    invoke-static {v12, v8, v13, v14, v15}, Lbv2;->A(Llx2;FFFF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    .line 196
    invoke-static {v12, v8, v13}, Lj21;->p(Llx2;FF)V

    .line 197
    iget-object v8, v12, Llx2;->a:Ljava/util/ArrayList;

    const/16 v12, 0x3800

    const/4 v13, 0x0

    .line 198
    invoke-static {v10, v8, v13, v11, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 199
    invoke-virtual {v10}, Lm63;->b()Ln63;

    move-result-object v10

    .line 200
    sput-object v10, Le14;->I:Ln63;

    .line 201
    :goto_7
    const-string v8, "Align Top"

    const-string v11, "align_vertical_top"

    invoke-direct {v6, v11, v10, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object v8, v6

    move-object v6, v9

    .line 202
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 203
    sget-object v10, Li20;->m:Ln63;

    const/high16 v11, 0x41500000    # 13.0f

    if-eqz v10, :cond_8

    goto/16 :goto_8

    .line 204
    :cond_8
    new-instance v39, Lm63;

    const/16 v47, 0x0

    const/16 v49, 0x60

    const-string v40, "Filled.AreaChart"

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v39

    .line 205
    sget v12, Lbi7;->a:I

    .line 206
    new-instance v12, Ltg6;

    .line 207
    sget-wide v13, Ldo0;->b:J

    .line 208
    invoke-direct {v12, v13, v14}, Ltg6;-><init>(J)V

    const/high16 v13, -0x40400000    # -1.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x41900000    # 18.0f

    .line 209
    invoke-static {v7, v11, v14, v15, v13}, Lj21;->t(FFFFF)Llx2;

    move-result-object v13

    const/high16 v15, -0x3ef00000    # -9.0f

    const/high16 v14, -0x3f200000    # -7.0f

    .line 210
    invoke-virtual {v13, v15, v14}, Llx2;->o(FF)V

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v15, 0x41000000    # 8.0f

    .line 211
    invoke-static {v13, v15, v14, v7, v11}, Lhv0;->t(Llx2;FFFF)V

    const/high16 v14, 0x40e00000    # 7.0f

    .line 212
    invoke-virtual {v13, v7, v14}, Llx2;->p(FF)V

    const/high16 v14, 0x40800000    # 4.0f

    .line 213
    invoke-virtual {v13, v14, v7}, Llx2;->o(FF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v15, -0x3f200000    # -7.0f

    .line 214
    invoke-virtual {v13, v7, v15}, Llx2;->o(FF)V

    .line 215
    invoke-virtual {v13, v7, v14}, Llx2;->o(FF)V

    .line 216
    invoke-virtual {v13, v14}, Llx2;->m(F)V

    const v7, 0x410f851f    # 8.97f

    .line 217
    invoke-virtual {v13, v7}, Llx2;->x(F)V

    const v7, -0x3ee9999a    # -9.4f

    const v14, -0x3f16147b    # -7.31f

    .line 218
    invoke-virtual {v13, v7, v14}, Llx2;->o(FF)V

    const v7, -0x3f8147ae    # -3.98f

    const v14, 0x40af5c29    # 5.48f

    .line 219
    invoke-virtual {v13, v7, v14}, Llx2;->o(FF)V

    const v7, 0x41270a3d    # 10.44f

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x40400000    # 3.0f

    .line 220
    invoke-static {v13, v15, v7, v14}, Lbv2;->t(Llx2;FFF)V

    .line 221
    iget-object v7, v13, Llx2;->a:Ljava/util/ArrayList;

    const/16 v13, 0x3800

    const/4 v14, 0x0

    .line 222
    invoke-static {v10, v7, v14, v12, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 223
    invoke-virtual {v10}, Lm63;->b()Ln63;

    move-result-object v10

    .line 224
    sput-object v10, Li20;->m:Ln63;

    .line 225
    :goto_8
    const-string v7, "Area Chart"

    const-string v12, "area_chart"

    invoke-direct {v9, v12, v10, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 226
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvg7;->j()Ln63;

    move-result-object v7

    const-string v12, "Attach Email"

    const-string v13, "attach_email"

    invoke-direct {v10, v13, v7, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 227
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->m()Ln63;

    move-result-object v12

    const-string v13, "Attach File"

    const-string v14, "attach_file"

    invoke-direct {v7, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 228
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->k()Ln63;

    move-result-object v13

    const-string v14, "Attach Money"

    const-string v15, "attach_money"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 229
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 230
    sget-object v14, Lp64;->D:Ln63;

    if-eqz v14, :cond_9

    move-object/from16 v41, v0

    move-object/from16 v40, v1

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    goto/16 :goto_9

    .line 231
    :cond_9
    new-instance v39, Lm63;

    const/16 v47, 0x0

    const/16 v49, 0x60

    const-string v40, "Filled.AutoGraph"

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v14, v39

    .line 232
    sget v39, Lbi7;->a:I

    .line 233
    new-instance v11, Ltg6;

    move-object/from16 v41, v0

    move-object/from16 v40, v1

    .line 234
    sget-wide v0, Ldo0;->b:J

    .line 235
    invoke-direct {v11, v0, v1}, Ltg6;-><init>(J)V

    const v0, 0x4160f5c3    # 14.06f

    const v1, 0x411f0a3d    # 9.94f

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 236
    invoke-static {v0, v1, v15, v2}, Lfj;->c(FFFF)Llx2;

    move-result-object v3

    const v0, 0x4003d70a    # 2.06f

    const v1, -0x408f5c29    # -0.94f

    .line 237
    invoke-virtual {v3, v0, v1}, Llx2;->o(FF)V

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 238
    invoke-virtual {v3, v1, v15}, Llx2;->n(FF)V

    const v15, 0x3f70a3d7    # 0.94f

    .line 239
    invoke-virtual {v3, v15, v0}, Llx2;->o(FF)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 240
    invoke-virtual {v3, v0, v2}, Llx2;->n(FF)V

    const v0, -0x3ffc28f6    # -2.06f

    .line 241
    invoke-virtual {v3, v0, v15}, Llx2;->o(FF)V

    const v0, 0x411f0a3d    # 9.94f

    const/high16 v2, 0x41400000    # 12.0f

    const v15, 0x4160f5c3    # 14.06f

    .line 242
    invoke-static {v3, v1, v2, v15, v0}, Lhv0;->t(Llx2;FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v15, 0x41600000    # 14.0f

    .line 243
    invoke-virtual {v3, v0, v15}, Llx2;->p(FF)V

    const v1, -0x3ffc28f6    # -2.06f

    const v2, 0x3f70a3d7    # 0.94f

    .line 244
    invoke-virtual {v3, v2, v1}, Llx2;->o(FF)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v15, 0x40e00000    # 7.0f

    .line 245
    invoke-virtual {v3, v15, v2}, Llx2;->n(FF)V

    const v15, -0x408f5c29    # -0.94f

    .line 246
    invoke-virtual {v3, v1, v15}, Llx2;->o(FF)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 247
    invoke-virtual {v3, v0, v1}, Llx2;->n(FF)V

    const v1, 0x4003d70a    # 2.06f

    .line 248
    invoke-virtual {v3, v15, v1}, Llx2;->o(FF)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 249
    invoke-virtual {v3, v15, v2}, Llx2;->n(FF)V

    const v2, 0x3f70a3d7    # 0.94f

    const/high16 v15, 0x41600000    # 14.0f

    .line 250
    invoke-static {v3, v1, v2, v0, v15}, Lhv0;->l(Llx2;FFFF)V

    const/high16 v0, 0x41080000    # 8.5f

    const/high16 v2, 0x41100000    # 9.0f

    .line 251
    invoke-virtual {v3, v0, v2}, Llx2;->p(FF)V

    const v1, -0x3fe5c28f    # -2.41f

    const v2, 0x3f8b851f    # 1.09f

    .line 252
    invoke-virtual {v3, v2, v1}, Llx2;->o(FF)V

    const/high16 v1, 0x40b00000    # 5.5f

    const/high16 v15, 0x41400000    # 12.0f

    .line 253
    invoke-virtual {v3, v15, v1}, Llx2;->n(FF)V

    const v15, 0x411970a4    # 9.59f

    const v2, 0x408d1eb8    # 4.41f

    .line 254
    invoke-virtual {v3, v15, v2}, Llx2;->n(FF)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 255
    invoke-virtual {v3, v0, v15}, Llx2;->n(FF)V

    const v15, 0x40ed1eb8    # 7.41f

    .line 256
    invoke-virtual {v3, v15, v2}, Llx2;->n(FF)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 257
    invoke-virtual {v3, v2, v1}, Llx2;->n(FF)V

    const v1, 0x401a3d71    # 2.41f

    const/high16 v2, 0x41100000    # 9.0f

    const v15, 0x3f8b851f    # 1.09f

    .line 258
    invoke-static {v3, v1, v15, v0, v2}, Lhv0;->l(Llx2;FFFF)V

    const/high16 v0, 0x40900000    # 4.5f

    const/high16 v1, 0x41a40000    # 20.5f

    .line 259
    invoke-virtual {v3, v0, v1}, Llx2;->p(FF)V

    const v2, -0x3f3fae14    # -6.01f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 260
    invoke-virtual {v3, v15, v2}, Llx2;->o(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 261
    invoke-virtual {v3, v2, v2}, Llx2;->o(FF)V

    const v2, 0x410ee148    # 8.93f

    const/high16 v15, 0x41b80000    # 23.0f

    .line 262
    invoke-virtual {v3, v15, v2}, Llx2;->n(FF)V

    const v2, -0x404b851f    # -1.41f

    .line 263
    invoke-virtual {v3, v2, v2}, Llx2;->o(FF)V

    const v2, -0x3f1d1eb8    # -7.09f

    const v15, 0x40ff0a3d    # 7.97f

    .line 264
    invoke-virtual {v3, v2, v15}, Llx2;->o(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    .line 265
    invoke-virtual {v3, v2, v2}, Llx2;->o(FF)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v15, 0x40400000    # 3.0f

    .line 266
    invoke-static {v3, v15, v2, v0, v1}, Lhv0;->t(Llx2;FFFF)V

    .line 267
    iget-object v0, v3, Llx2;->a:Ljava/util/ArrayList;

    const/16 v1, 0x3800

    const/4 v2, 0x0

    .line 268
    invoke-static {v14, v0, v2, v11, v1}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 269
    invoke-virtual {v14}, Lm63;->b()Ln63;

    move-result-object v14

    .line 270
    sput-object v14, Lp64;->D:Ln63;

    .line 271
    :goto_9
    const-string v0, "Auto Graph"

    const-string v1, "auto_graph"

    invoke-direct {v13, v1, v14, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 272
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 273
    sget-object v0, Lf14;->N:Ln63;

    if-eqz v0, :cond_a

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    goto/16 :goto_a

    .line 274
    :cond_a
    new-instance v45, Lm63;

    const/16 v53, 0x0

    const/16 v55, 0x60

    const-string v46, "Filled.BarChart"

    const/high16 v47, 0x41c00000    # 24.0f

    const/high16 v48, 0x41c00000    # 24.0f

    const/high16 v49, 0x41c00000    # 24.0f

    const/high16 v50, 0x41c00000    # 24.0f

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v45

    .line 275
    sget v1, Lbi7;->a:I

    .line 276
    new-instance v1, Ltg6;

    .line 277
    sget-wide v2, Ldo0;->b:J

    .line 278
    invoke-direct {v1, v2, v3}, Ltg6;-><init>(J)V

    .line 279
    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0x20

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    new-instance v15, Lk05;

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v15, v5, v4}, Lk05;-><init>(FF)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v4, Lq05;

    invoke-direct {v4, v5}, Lq05;-><init>(F)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v4, Lw05;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-direct {v4, v5}, Lw05;-><init>(F)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, -0x3f800000    # -4.0f

    .line 283
    invoke-static {v4, v11}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 284
    sget-object v4, Lg05;->c:Lg05;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x3800

    const/4 v15, 0x0

    .line 285
    invoke-static {v0, v11, v15, v1, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 286
    new-instance v1, Ltg6;

    .line 287
    invoke-direct {v1, v2, v3}, Ltg6;-><init>(J)V

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0x20

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    new-instance v11, Lk05;

    move-object/from16 v27, v6

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-direct {v11, v6, v15}, Lk05;-><init>(FF)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v6, Lq05;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v6, v11}, Lq05;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v6, Lw05;

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-direct {v6, v15}, Lw05;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, -0x3f800000    # -4.0f

    .line 292
    invoke-static {v6, v5, v4}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    const/16 v6, 0x3800

    const/4 v11, 0x0

    .line 293
    invoke-static {v0, v5, v11, v1, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 294
    new-instance v1, Ltg6;

    .line 295
    invoke-direct {v1, v2, v3}, Ltg6;-><init>(J)V

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0x20

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    new-instance v3, Lk05;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v3, v11, v5}, Lk05;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v3, Lq05;

    invoke-direct {v3, v5}, Lq05;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v3, Lw05;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v3, v6}, Lw05;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, -0x3f800000    # -4.0f

    .line 300
    invoke-static {v6, v2, v4}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    const/16 v5, 0x3800

    const/4 v11, 0x0

    .line 301
    invoke-static {v0, v2, v11, v1, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 302
    invoke-virtual {v0}, Lm63;->b()Ln63;

    move-result-object v0

    .line 303
    sput-object v0, Lf14;->N:Ln63;

    .line 304
    :goto_a
    const-string v1, "Bar Chart"

    const-string v2, "bar_chart"

    invoke-direct {v14, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 305
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 306
    sget-object v0, Lrb7;->m:Ln63;

    const/high16 v1, 0x41a80000    # 21.0f

    if-eqz v0, :cond_b

    goto :goto_b

    .line 307
    :cond_b
    new-instance v45, Lm63;

    const/16 v53, 0x0

    const/16 v55, 0x60

    const-string v46, "Filled.BorderAll"

    const/high16 v47, 0x41c00000    # 24.0f

    const/high16 v48, 0x41c00000    # 24.0f

    const/high16 v49, 0x41c00000    # 24.0f

    const/high16 v50, 0x41c00000    # 24.0f

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v45

    .line 308
    sget v2, Lbi7;->a:I

    .line 309
    new-instance v2, Ltg6;

    .line 310
    sget-wide v3, Ldo0;->b:J

    .line 311
    invoke-direct {v2, v3, v4}, Ltg6;-><init>(J)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v11, 0x40400000    # 3.0f

    .line 312
    invoke-static {v11, v11, v3, v3}, Lht5;->e(FFFF)Llx2;

    move-result-object v4

    .line 313
    invoke-static {v4, v1, v11, v11, v11}, Lhv0;->t(Llx2;FFFF)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v5, 0x41300000    # 11.0f

    .line 314
    invoke-virtual {v4, v5, v3}, Llx2;->p(FF)V

    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 315
    invoke-static {v4, v11, v3, v6, v1}, Lfj;->p(Llx2;FFFF)V

    .line 316
    invoke-static {v4, v1, v5, v5}, Lfj;->j(Llx2;FFF)V

    .line 317
    invoke-virtual {v4, v11, v5}, Llx2;->n(FF)V

    .line 318
    invoke-static {v4, v11, v11, v1, v1}, Lfj;->k(Llx2;FFFF)V

    .line 319
    invoke-static {v4, v3, v3, v6, v6}, Lfj;->h(Llx2;FFFF)V

    .line 320
    invoke-static {v4, v1, v1, v3, v5}, Lbv2;->n(Llx2;FFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 321
    invoke-static {v4, v6, v3, v11, v1}, Lj21;->B(Llx2;FFFF)V

    .line 322
    invoke-virtual {v4, v1}, Llx2;->x(F)V

    .line 323
    invoke-virtual {v4}, Llx2;->i()V

    .line 324
    iget-object v1, v4, Llx2;->a:Ljava/util/ArrayList;

    const/16 v5, 0x3800

    const/4 v11, 0x0

    .line 325
    invoke-static {v0, v1, v11, v2, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 326
    invoke-virtual {v0}, Lm63;->b()Ln63;

    move-result-object v0

    .line 327
    sput-object v0, Lrb7;->m:Ln63;

    .line 328
    :goto_b
    const-string v1, "Border All"

    const-string v2, "border_all"

    invoke-direct {v15, v2, v0, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 330
    sget-object v1, Lvg7;->b0:Ln63;

    if-eqz v1, :cond_c

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    goto/16 :goto_c

    .line 331
    :cond_c
    new-instance v45, Lm63;

    const/16 v53, 0x0

    const/16 v55, 0x60

    const-string v46, "Filled.BorderBottom"

    const/high16 v47, 0x41c00000    # 24.0f

    const/high16 v48, 0x41c00000    # 24.0f

    const/high16 v49, 0x41c00000    # 24.0f

    const/high16 v50, 0x41c00000    # 24.0f

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v45

    .line 332
    sget v2, Lbi7;->a:I

    .line 333
    new-instance v2, Ltg6;

    .line 334
    sget-wide v3, Ldo0;->b:J

    .line 335
    invoke-direct {v2, v3, v4}, Ltg6;-><init>(J)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 336
    invoke-static {v4, v5, v3, v5, v6}, Lht5;->f(FFFFF)Llx2;

    move-result-object v11

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v11, v6, v4, v3, v5}, Lbv2;->n(Llx2;FFFF)V

    invoke-static {v11, v4, v6, v6, v4}, Lj21;->D(Llx2;FFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41100000    # 9.0f

    .line 337
    invoke-virtual {v11, v5, v4}, Llx2;->p(FF)V

    move-object/from16 v19, v7

    const/high16 v7, 0x40e00000    # 7.0f

    .line 338
    invoke-static {v11, v7, v4, v6, v6}, Lfj;->p(Llx2;FFFF)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v11, v5, v4, v3, v7}, Lbv2;->y(Llx2;FFFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-static {v11, v5, v6, v6, v5}, Lj21;->D(Llx2;FFFF)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 339
    invoke-virtual {v11, v7, v4}, Llx2;->p(FF)V

    .line 340
    invoke-static {v11, v4, v4, v6, v6}, Lfj;->p(Llx2;FFFF)V

    move-object/from16 v26, v8

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v11, v7, v4, v3, v8}, Lbv2;->y(Llx2;FFFF)V

    invoke-static {v11, v5, v6, v6}, Lqx;->w(Llx2;FFF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v11, v3, v8, v4, v7}, Lbv2;->y(Llx2;FFFF)V

    invoke-static {v11, v5, v6, v6, v5}, Lj21;->D(Llx2;FFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v11, v3, v7, v5, v6}, Lfj;->h(Llx2;FFFF)V

    invoke-static {v11, v6, v3, v7}, Lbv2;->m(Llx2;FFF)V

    invoke-static {v11, v4, v7, v5, v6}, Lfj;->h(Llx2;FFFF)V

    invoke-static {v11, v6, v4, v7}, Lbv2;->m(Llx2;FFF)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v11, v7, v3, v6, v5}, Lfj;->h(Llx2;FFFF)V

    invoke-static {v11, v5, v6, v7, v4}, Lbv2;->n(Llx2;FFFF)V

    invoke-static {v11, v6, v5, v5, v6}, Lj21;->D(Llx2;FFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 341
    invoke-virtual {v11, v4, v8}, Llx2;->p(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 342
    invoke-static {v11, v3, v8, v6, v6}, Lfj;->p(Llx2;FFFF)V

    invoke-static {v11, v4, v8, v7, v3}, Lbv2;->y(Llx2;FFFF)V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v11, v6, v6, v4, v3}, Lht5;->o(Llx2;FFFF)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v11, v5, v7, v3, v6}, Lht5;->w(Llx2;FFFF)V

    invoke-static {v11, v4, v8, v5, v6}, Lfj;->k(Llx2;FFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v8, 0x40a00000    # 5.0f

    .line 343
    invoke-virtual {v11, v8, v3}, Llx2;->p(FF)V

    const/high16 v8, 0x40400000    # 3.0f

    .line 344
    invoke-static {v11, v8, v3, v6, v6}, Lfj;->p(Llx2;FFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v5, v8, v4, v3}, Lfj;->A(Llx2;FFFF)V

    .line 345
    invoke-virtual {v11, v5}, Llx2;->x(F)V

    .line 346
    invoke-virtual {v11, v8, v7}, Llx2;->n(FF)V

    .line 347
    invoke-virtual {v11, v6}, Llx2;->x(F)V

    .line 348
    invoke-virtual {v11}, Llx2;->i()V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 349
    invoke-virtual {v11, v4, v3}, Llx2;->p(FF)V

    .line 350
    invoke-static {v11, v8, v3, v6, v6}, Lfj;->p(Llx2;FFFF)V

    .line 351
    invoke-virtual {v11, v5}, Llx2;->x(F)V

    .line 352
    invoke-virtual {v11}, Llx2;->i()V

    .line 353
    iget-object v3, v11, Llx2;->a:Ljava/util/ArrayList;

    const/16 v5, 0x3800

    const/4 v11, 0x0

    .line 354
    invoke-static {v1, v3, v11, v2, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 355
    invoke-virtual {v1}, Lm63;->b()Ln63;

    move-result-object v1

    .line 356
    sput-object v1, Lvg7;->b0:Ln63;

    .line 357
    :goto_c
    const-string v2, "Border Bottom"

    const-string v3, "border_bottom"

    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 358
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 359
    sget-object v2, Lcv7;->y:Ln63;

    if-eqz v2, :cond_d

    goto/16 :goto_d

    .line 360
    :cond_d
    new-instance v45, Lm63;

    const/16 v53, 0x0

    const/16 v55, 0x60

    const-string v46, "Filled.BorderClear"

    const/high16 v47, 0x41c00000    # 24.0f

    const/high16 v48, 0x41c00000    # 24.0f

    const/high16 v49, 0x41c00000    # 24.0f

    const/high16 v50, 0x41c00000    # 24.0f

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v45

    .line 361
    sget v3, Lbi7;->a:I

    .line 362
    new-instance v3, Ltg6;

    .line 363
    sget-wide v4, Ldo0;->b:J

    .line 364
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 365
    invoke-static {v7, v11, v6, v4, v8}, Lht5;->u(FFFFF)Llx2;

    move-result-object v5

    invoke-static {v5, v7, v8, v6}, Lhv0;->k(Llx2;FFF)V

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-static {v5, v7, v4, v6, v11}, Lfj;->h(Llx2;FFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v5, v7, v4, v6}, Lhv0;->k(Llx2;FFF)V

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v5, v7, v8, v6, v11}, Lfj;->h(Llx2;FFFF)V

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {v5, v7, v8, v6}, Lhv0;->k(Llx2;FFF)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v5, v4, v7, v6, v11}, Lfj;->h(Llx2;FFFF)V

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v5, v11, v6, v4, v7}, Lbv2;->n(Llx2;FFFF)V

    invoke-static {v5, v6, v11, v11, v6}, Lj21;->D(Llx2;FFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v5, v4, v7, v6, v11}, Lfj;->h(Llx2;FFFF)V

    invoke-static {v5, v4, v8, v6}, Lhv0;->k(Llx2;FFF)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v5, v4, v7, v6, v11}, Lfj;->h(Llx2;FFFF)V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v5, v4, v7, v6}, Lhv0;->k(Llx2;FFF)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v5, v4, v7, v6, v11}, Lfj;->h(Llx2;FFFF)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v5, v4, v8, v6}, Lhv0;->k(Llx2;FFF)V

    const/high16 v7, 0x41100000    # 9.0f

    .line 366
    invoke-virtual {v5, v4, v7}, Llx2;->p(FF)V

    .line 367
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x40e00000    # 7.0f

    .line 368
    invoke-virtual {v5, v7, v8}, Llx2;->n(FF)V

    .line 369
    invoke-static {v5, v4, v8, v6}, Lhv0;->k(Llx2;FFF)V

    .line 370
    invoke-virtual {v5, v4, v7}, Llx2;->p(FF)V

    .line 371
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 372
    invoke-virtual {v5, v7, v4}, Llx2;->n(FF)V

    .line 373
    invoke-static {v5, v4, v4, v6}, Lhv0;->k(Llx2;FFF)V

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v5, v8, v7, v6, v11}, Lfj;->h(Llx2;FFFF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {v5, v11, v6, v8, v4}, Lbv2;->n(Llx2;FFFF)V

    invoke-static {v5, v6, v11, v11, v6}, Lj21;->D(Llx2;FFFF)V

    invoke-static {v5, v8, v7, v6, v11}, Lfj;->h(Llx2;FFFF)V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v5, v11, v6, v8, v4}, Lbv2;->n(Llx2;FFFF)V

    invoke-static {v5, v6, v11, v11, v6}, Lj21;->D(Llx2;FFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    .line 374
    invoke-virtual {v5, v8, v7}, Llx2;->p(FF)V

    const/high16 v8, 0x40e00000    # 7.0f

    .line 375
    invoke-static {v5, v6, v4, v8, v11}, Lj21;->B(Llx2;FFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v5, v6, v4, v7, v6}, Lfj;->A(Llx2;FFFF)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v5, v7, v8, v11, v6}, Lfj;->k(Llx2;FFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {v5, v8, v7, v6, v6}, Lhv0;->u(Llx2;FFFF)V

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v5, v8, v7, v11}, Lqx;->y(Llx2;FFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 376
    invoke-virtual {v5, v4, v8}, Llx2;->p(FF)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 377
    invoke-static {v5, v6, v4, v7, v11}, Lj21;->B(Llx2;FFFF)V

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v5, v6, v8, v7, v6}, Lfj;->A(Llx2;FFFF)V

    invoke-static {v5, v11, v11, v6}, Lfj;->t(Llx2;FFF)V

    invoke-static {v5, v8, v4, v6, v11}, Lfj;->h(Llx2;FFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v5, v11, v6, v8, v4}, Lbv2;->n(Llx2;FFFF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v5, v6, v4, v7, v11}, Lj21;->B(Llx2;FFFF)V

    .line 378
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 379
    invoke-virtual {v5}, Llx2;->i()V

    .line 380
    iget-object v4, v5, Llx2;->a:Ljava/util/ArrayList;

    const/16 v5, 0x3800

    const/4 v11, 0x0

    .line 381
    invoke-static {v2, v4, v11, v3, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 382
    invoke-virtual {v2}, Lm63;->b()Ln63;

    move-result-object v2

    .line 383
    sput-object v2, Lcv7;->y:Ln63;

    .line 384
    :goto_d
    const-string v3, "Border Clear"

    const-string v4, "border_clear"

    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 385
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 386
    sget-object v3, Ley7;->S:Ln63;

    if-eqz v3, :cond_e

    move-object/from16 v28, v0

    goto/16 :goto_e

    .line 387
    :cond_e
    new-instance v45, Lm63;

    const/16 v53, 0x0

    const/16 v55, 0x60

    const-string v46, "Filled.BorderColor"

    const/high16 v47, 0x41c00000    # 24.0f

    const/high16 v48, 0x41c00000    # 24.0f

    const/high16 v49, 0x41c00000    # 24.0f

    const/high16 v50, 0x41c00000    # 24.0f

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v45

    .line 388
    sget v4, Lbi7;->a:I

    .line 389
    new-instance v4, Ltg6;

    .line 390
    sget-wide v5, Ldo0;->b:J

    .line 391
    invoke-direct {v4, v5, v6}, Ltg6;-><init>(J)V

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 392
    invoke-static {v6, v5, v11, v8, v7}, Lbv2;->s(FFFFF)Llx2;

    move-result-object v6

    const v7, 0x4150f5c3    # 13.06f

    const v8, 0x40a6147b    # 5.19f

    invoke-static {v6, v5, v7, v8}, Lqx;->u(Llx2;FFF)V

    const/high16 v5, 0x40700000    # 3.75f

    .line 393
    invoke-virtual {v6, v5, v5}, Llx2;->o(FF)V

    const/high16 v5, 0x40f80000    # 7.75f

    const/high16 v11, -0x3f900000    # -3.75f

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x40800000    # 4.0f

    .line 394
    invoke-static {v6, v5, v7, v8, v11}, Lfj;->m(Llx2;FFFF)V

    const v5, 0x418f0a3d    # 17.88f

    const v7, 0x40fbd70a    # 7.87f

    const v8, 0x40a6147b    # 5.19f

    move-object/from16 v28, v0

    const v0, 0x4150f5c3    # 13.06f

    invoke-static {v6, v0, v8, v5, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 395
    invoke-virtual {v6, v11, v11}, Llx2;->o(FF)V

    const v0, 0x3fea3d71    # 1.83f

    const v8, -0x4015c28f    # -1.83f

    .line 396
    invoke-virtual {v6, v0, v8}, Llx2;->o(FF)V

    const v50, 0x3fb47ae1    # 1.41f

    const/16 v51, 0x0

    const v46, 0x3ec7ae14    # 0.39f

    const v47, -0x413851ec    # -0.39f

    const v48, 0x3f828f5c    # 1.02f

    const v49, -0x413851ec    # -0.39f

    move-object/from16 v45, v6

    .line 397
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    move-object/from16 v0, v45

    const v6, 0x4015c28f    # 2.34f

    .line 398
    invoke-virtual {v0, v6, v6}, Llx2;->o(FF)V

    const/16 v50, 0x0

    const v51, 0x3fb47ae1    # 1.41f

    const v47, 0x3ec7ae14    # 0.39f

    const v48, 0x3ec7ae14    # 0.39f

    const v49, 0x3f828f5c    # 1.02f

    .line 399
    invoke-virtual/range {v45 .. v51}, Llx2;->k(FFFFFF)V

    .line 400
    invoke-virtual {v0, v5, v7}, Llx2;->n(FF)V

    .line 401
    invoke-virtual {v0}, Llx2;->i()V

    .line 402
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    const/16 v5, 0x3800

    const/4 v11, 0x0

    .line 403
    invoke-static {v3, v0, v11, v4, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 404
    invoke-virtual {v3}, Lm63;->b()Ln63;

    move-result-object v3

    .line 405
    sput-object v3, Ley7;->S:Ln63;

    .line 406
    :goto_e
    const-string v0, "Border Color"

    const-string v4, "border_color"

    invoke-direct {v2, v4, v3, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 408
    sget-object v3, Ly9;->m:Ln63;

    if-eqz v3, :cond_f

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    goto/16 :goto_f

    .line 409
    :cond_f
    new-instance v45, Lm63;

    const/16 v53, 0x0

    const/16 v55, 0x60

    const-string v46, "Filled.BorderHorizontal"

    const/high16 v47, 0x41c00000    # 24.0f

    const/high16 v48, 0x41c00000    # 24.0f

    const/high16 v49, 0x41c00000    # 24.0f

    const/high16 v50, 0x41c00000    # 24.0f

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v45 .. v55}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v45

    .line 410
    sget v4, Lbi7;->a:I

    .line 411
    new-instance v4, Ltg6;

    .line 412
    sget-wide v5, Ldo0;->b:J

    .line 413
    invoke-direct {v4, v5, v6}, Ltg6;-><init>(J)V

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v8, 0x40400000    # 3.0f

    .line 414
    invoke-static {v8, v7, v6, v5}, Lbv2;->c(FFFF)Llx2;

    move-result-object v11

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v11, v8, v7, v6}, Lhv0;->k(Llx2;FFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v7, 0x40a00000    # 5.0f

    .line 415
    invoke-virtual {v11, v7, v5}, Llx2;->p(FF)V

    .line 416
    invoke-static {v11, v8, v5, v6, v6}, Lfj;->p(Llx2;FFFF)V

    move-object/from16 v21, v1

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v11, v7, v5, v8, v1}, Lbv2;->y(Llx2;FFFF)V

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v11, v6, v7, v8, v1}, Lbv2;->B(Llx2;FFFF)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v11, v6, v5, v1, v6}, Lfj;->A(Llx2;FFFF)V

    .line 417
    invoke-virtual {v11, v7}, Llx2;->x(F)V

    const/high16 v1, 0x41980000    # 19.0f

    .line 418
    invoke-virtual {v11, v5, v1}, Llx2;->n(FF)V

    .line 419
    invoke-virtual {v11, v6}, Llx2;->x(F)V

    .line 420
    invoke-virtual {v11}, Llx2;->i()V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 421
    invoke-virtual {v11, v1, v8}, Llx2;->p(FF)V

    .line 422
    invoke-static {v11, v8, v8, v6, v6}, Lfj;->p(Llx2;FFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v11, v1, v8, v7, v8}, Lbv2;->y(Llx2;FFFF)V

    invoke-static {v11, v5, v8, v6, v6}, Lfj;->p(Llx2;FFFF)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v11, v7, v8, v1, v8}, Lbv2;->y(Llx2;FFFF)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v11, v7, v6, v6}, Lqx;->w(Llx2;FFF)V

    move-object/from16 v23, v2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v1, v8, v2, v5}, Lbv2;->y(Llx2;FFFF)V

    invoke-static {v11, v7, v6, v6}, Lqx;->w(Llx2;FFF)V

    invoke-static {v11, v2, v5, v2, v8}, Lbv2;->y(Llx2;FFFF)V

    invoke-static {v11, v7, v6, v6}, Lqx;->w(Llx2;FFF)V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v11, v2, v8, v5, v1}, Lbv2;->y(Llx2;FFFF)V

    invoke-static {v11, v6, v7, v7, v6}, Lj21;->D(Llx2;FFFF)V

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v11, v5, v1, v6, v7}, Lfj;->h(Llx2;FFFF)V

    invoke-static {v11, v7, v6, v8, v2}, Lbv2;->n(Llx2;FFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v11, v2, v7, v8, v5}, Lbv2;->B(Llx2;FFFF)V

    .line 423
    invoke-virtual {v11, v6}, Llx2;->x(F)V

    .line 424
    invoke-virtual {v11}, Llx2;->i()V

    const/high16 v2, 0x41980000    # 19.0f

    .line 425
    invoke-virtual {v11, v2, v8}, Llx2;->p(FF)V

    .line 426
    invoke-virtual {v11, v6}, Llx2;->x(F)V

    .line 427
    invoke-virtual {v11, v6}, Llx2;->m(F)V

    .line 428
    invoke-virtual {v11, v1, v8}, Llx2;->n(FF)V

    .line 429
    invoke-virtual {v11, v7}, Llx2;->m(F)V

    .line 430
    invoke-virtual {v11}, Llx2;->i()V

    const/high16 v8, 0x41100000    # 9.0f

    .line 431
    invoke-virtual {v11, v2, v8}, Llx2;->p(FF)V

    const/high16 v8, 0x40e00000    # 7.0f

    .line 432
    invoke-static {v11, v6, v1, v8, v7}, Lj21;->B(Llx2;FFFF)V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v11, v6, v5, v8, v6}, Lfj;->A(Llx2;FFFF)V

    invoke-static {v11, v7, v7, v6}, Lfj;->t(Llx2;FFF)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v11, v5, v1, v6, v7}, Lfj;->h(Llx2;FFFF)V

    invoke-static {v11, v7, v6, v2, v1}, Lbv2;->n(Llx2;FFFF)V

    invoke-static {v11, v6, v7, v7, v6}, Lj21;->D(Llx2;FFFF)V

    .line 433
    iget-object v1, v11, Llx2;->a:Ljava/util/ArrayList;

    const/16 v5, 0x3800

    const/4 v11, 0x0

    .line 434
    invoke-static {v3, v1, v11, v4, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 435
    invoke-virtual {v3}, Lm63;->b()Ln63;

    move-result-object v3

    .line 436
    sput-object v3, Ly9;->m:Ln63;

    .line 437
    :goto_f
    const-string v1, "Border Horizontal"

    const-string v2, "border_horizontal"

    invoke-direct {v0, v2, v3, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 438
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le14;->s()Ln63;

    move-result-object v2

    const-string v3, "Border Inner"

    const-string v4, "border_inner"

    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 439
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->j()Ln63;

    move-result-object v3

    const-string v4, "Border Left"

    const-string v5, "border_left"

    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 440
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lm20;->s()Ln63;

    move-result-object v4

    const-string v5, "Border Outer"

    const-string v6, "border_outer"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 441
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxw0;->w()Ln63;

    move-result-object v5

    const-string v6, "Border Right"

    const-string v7, "border_right"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 442
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->q()Ln63;

    move-result-object v6

    const-string v7, "Border Style"

    const-string v8, "border_style"

    invoke-direct {v5, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 443
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->y()Ln63;

    move-result-object v7

    const-string v8, "Border Top"

    const-string v11, "border_top"

    invoke-direct {v6, v11, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 444
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->u()Ln63;

    move-result-object v8

    const-string v11, "Border Vertical"

    move-object/from16 v16, v0

    const-string v0, "border_vertical"

    invoke-direct {v7, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 445
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->r()Ln63;

    move-result-object v8

    const-string v11, "Bubble Chart"

    move-object/from16 v17, v1

    const-string v1, "bubble_chart"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 446
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxw0;->y()Ln63;

    move-result-object v8

    const-string v11, "Candlestick Chart"

    move-object/from16 v18, v0

    const-string v0, "candlestick_chart"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 447
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->w()Ln63;

    move-result-object v8

    const-string v11, "Checklist"

    move-object/from16 v24, v1

    const-string v1, "checklist"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 448
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->m()Ln63;

    move-result-object v8

    const-string v11, "Checklist RTL"

    move-object/from16 v29, v0

    const-string v0, "checklist_rtl"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 449
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->d()Ln63;

    move-result-object v8

    const-string v11, "Data Array"

    move-object/from16 v30, v1

    const-string v1, "data_array"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 450
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->k()Ln63;

    move-result-object v8

    const-string v11, "Data Object"

    move-object/from16 v31, v0

    const-string v0, "data_object"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 451
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->l()Ln63;

    move-result-object v8

    const-string v11, "Drag Handle"

    move-object/from16 v32, v1

    const-string v1, "drag_handle"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 452
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->l()Ln63;

    move-result-object v8

    const-string v11, "Draw"

    move-object/from16 v33, v0

    const-string v0, "draw"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 453
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->r()Ln63;

    move-result-object v8

    const-string v11, "Edit Note"

    move-object/from16 v34, v1

    const-string v1, "edit_note"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 454
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->u()Ln63;

    move-result-object v8

    const-string v11, "Format Center"

    move-object/from16 v35, v0

    const-string v0, "format_align_center"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 455
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->r()Ln63;

    move-result-object v8

    const-string v11, "Format Justify"

    move-object/from16 v36, v1

    const-string v1, "format_align_justify"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 456
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->n()Ln63;

    move-result-object v8

    const-string v11, "Format Left"

    move-object/from16 v37, v0

    const-string v0, "format_align_left"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 457
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->D()Ln63;

    move-result-object v8

    const-string v11, "Format Right"

    move-object/from16 v38, v1

    const-string v1, "format_align_right"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 458
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->t()Ln63;

    move-result-object v8

    const-string v11, "Bold"

    move-object/from16 v39, v0

    const-string v0, "format_bold"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 459
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->u()Ln63;

    move-result-object v8

    const-string v11, "Format Clear"

    move-object/from16 v25, v1

    const-string v1, "format_clear"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 460
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->q()Ln63;

    move-result-object v8

    const-string v11, "Color Fill"

    move-object/from16 v42, v0

    const-string v0, "format_color_fill"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->q()Ln63;

    move-result-object v8

    const-string v11, "Color Reset"

    move-object/from16 v45, v1

    const-string v1, "format_color_reset"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 462
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->x()Ln63;

    move-result-object v8

    const-string v11, "Color Text"

    move-object/from16 v46, v0

    const-string v0, "format_color_text"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 463
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->t()Ln63;

    move-result-object v8

    const-string v11, "Indent Less"

    move-object/from16 v47, v1

    const-string v1, "format_indent_decrease"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 464
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->s()Ln63;

    move-result-object v8

    const-string v11, "Indent More"

    move-object/from16 v48, v0

    const-string v0, "format_indent_increase"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 465
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->r()Ln63;

    move-result-object v8

    const-string v11, "Italic"

    move-object/from16 v49, v1

    const-string v1, "format_italic"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 466
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->r()Ln63;

    move-result-object v8

    const-string v11, "Line Spacing"

    move-object/from16 v50, v0

    const-string v0, "format_line_spacing"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 467
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 468
    invoke-static {}, Lwz0;->r()Ln63;

    move-result-object v8

    .line 469
    const-string v11, "Bulleted List"

    move-object/from16 v51, v1

    .line 470
    const-string v1, "format_list_bulleted"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 471
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->u()Ln63;

    move-result-object v8

    const-string v11, "Numbered List"

    move-object/from16 v52, v0

    const-string v0, "format_list_numbered"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 472
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->v()Ln63;

    move-result-object v8

    const-string v11, "List RTL"

    move-object/from16 v53, v1

    const-string v1, "format_list_numbered_rtl"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 473
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->p()Ln63;

    move-result-object v8

    const-string v11, "Format Paint"

    move-object/from16 v54, v0

    const-string v0, "format_paint"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 474
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->n()Ln63;

    move-result-object v8

    const-string v11, "Quote"

    move-object/from16 v55, v1

    const-string v1, "format_quote"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 475
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->u()Ln63;

    move-result-object v8

    const-string v11, "Format Shapes"

    move-object/from16 v56, v0

    const-string v0, "format_shapes"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 476
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->y()Ln63;

    move-result-object v8

    const-string v11, "Format Size"

    move-object/from16 v57, v1

    const-string v1, "format_size"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 477
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->B()Ln63;

    move-result-object v8

    const-string v11, "Strikethrough"

    move-object/from16 v58, v0

    const-string v0, "format_strikethrough"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->r()Ln63;

    move-result-object v8

    const-string v11, "LTR"

    move-object/from16 v59, v1

    const-string v1, "format_text_direction_l_to_r"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 479
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->y()Ln63;

    move-result-object v8

    const-string v11, "RTL"

    move-object/from16 v60, v0

    const-string v0, "format_text_direction_r_to_l"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 480
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->v()Ln63;

    move-result-object v8

    const-string v11, "Underlined"

    move-object/from16 v61, v1

    const-string v1, "format_underlined"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 481
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->w()Ln63;

    move-result-object v8

    const-string v11, "Functions"

    move-object/from16 v62, v0

    const-string v0, "functions"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 482
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->q()Ln63;

    move-result-object v8

    const-string v11, "Height"

    move-object/from16 v63, v1

    const-string v1, "height"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 483
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->x()Ln63;

    move-result-object v8

    const-string v11, "Hexagon"

    move-object/from16 v64, v0

    const-string v0, "hexagon"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 484
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->A()Ln63;

    move-result-object v8

    const-string v11, "Highlight"

    move-object/from16 v65, v1

    const-string v1, "highlight"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 485
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 486
    invoke-static {}, Lkz0;->w()Ln63;

    move-result-object v8

    .line 487
    const-string v11, "Horizontal Distribute"

    move-object/from16 v66, v0

    .line 488
    const-string v0, "horizontal_distribute"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 489
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->D()Ln63;

    move-result-object v8

    const-string v11, "Horizontal Rule"

    move-object/from16 v67, v1

    const-string v1, "horizontal_rule"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 490
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->v()Ln63;

    move-result-object v8

    const-string v11, "Insert Chart"

    move-object/from16 v68, v0

    const-string v0, "insert_chart"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 491
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 492
    invoke-static {}, Ln01;->u()Ln63;

    move-result-object v8

    .line 493
    const-string v11, "Insert Chart Outlined"

    move-object/from16 v69, v1

    .line 494
    const-string v1, "insert_chart_outlined"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 495
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->A()Ln63;

    move-result-object v8

    const-string v11, "Insert Comment"

    move-object/from16 v70, v0

    const-string v0, "insert_comment"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 496
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->D()Ln63;

    move-result-object v8

    const-string v11, "Insert File"

    move-object/from16 v71, v1

    const-string v1, "insert_drive_file"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->F()Ln63;

    move-result-object v8

    const-string v11, "Insert Emoticon"

    move-object/from16 v72, v0

    const-string v0, "insert_emoticon"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 498
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->y()Ln63;

    move-result-object v8

    const-string v11, "Insert Invitation"

    move-object/from16 v73, v1

    const-string v1, "insert_invitation"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 499
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->E()Ln63;

    move-result-object v8

    const-string v11, "Insert Link"

    move-object/from16 v74, v0

    const-string v0, "insert_link"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 500
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->B()Ln63;

    move-result-object v8

    const-string v11, "Page Break"

    move-object/from16 v75, v1

    const-string v1, "insert_page_break"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 501
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->z()Ln63;

    move-result-object v8

    const-string v11, "Insert Photo"

    move-object/from16 v76, v0

    const-string v0, "insert_photo"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 502
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->g()Ln63;

    move-result-object v8

    const-string v11, "Line Axis"

    move-object/from16 v77, v1

    const-string v1, "line_axis"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 503
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->d()Ln63;

    move-result-object v8

    const-string v11, "Line Weight"

    move-object/from16 v78, v0

    const-string v0, "line_weight"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->g()Ln63;

    move-result-object v8

    const-string v11, "Linear Scale"

    move-object/from16 v79, v1

    const-string v1, "linear_scale"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 505
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->j()Ln63;

    move-result-object v8

    const-string v11, "Margin"

    move-object/from16 v80, v0

    const-string v0, "margin"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->l()Ln63;

    move-result-object v8

    const-string v11, "Merge Type"

    move-object/from16 v81, v1

    const-string v1, "merge_type"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 507
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->m()Ln63;

    move-result-object v8

    const-string v11, "Mode"

    move-object/from16 v82, v0

    const-string v0, "mode"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->m()Ln63;

    move-result-object v8

    const-string v11, "Mode Comment"

    move-object/from16 v83, v1

    const-string v1, "mode_comment"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 509
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->o()Ln63;

    move-result-object v8

    const-string v11, "Mode Edit"

    move-object/from16 v84, v0

    const-string v0, "mode_edit"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 510
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->l()Ln63;

    move-result-object v8

    const-string v11, "Mode Edit Outline"

    move-object/from16 v85, v1

    const-string v1, "mode_edit_outline"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 511
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->o()Ln63;

    move-result-object v8

    const-string v11, "Monetization On"

    move-object/from16 v86, v0

    const-string v0, "monetization_on"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 512
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->o()Ln63;

    move-result-object v8

    const-string v11, "Money Off"

    move-object/from16 v87, v1

    const-string v1, "money_off"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 513
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->l()Ln63;

    move-result-object v8

    const-string v11, "Money Off CS"

    move-object/from16 v88, v0

    const-string v0, "money_off_csred"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 514
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->m()Ln63;

    move-result-object v8

    const-string v11, "Move Down"

    move-object/from16 v89, v1

    const-string v1, "move_down"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 515
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->p()Ln63;

    move-result-object v8

    const-string v11, "Move Up"

    move-object/from16 v90, v0

    const-string v0, "move_up"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->o()Ln63;

    move-result-object v8

    const-string v11, "Multiline Chart"

    move-object/from16 v91, v1

    const-string v1, "multiline_chart"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 517
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->m()Ln63;

    move-result-object v8

    const-string v11, "Notes"

    move-object/from16 v92, v0

    const-string v0, "notes"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 518
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->q()Ln63;

    move-result-object v8

    const-string v11, "Numbers"

    move-object/from16 v93, v1

    const-string v1, "numbers"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 519
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->t()Ln63;

    move-result-object v8

    const-string v11, "Padding"

    move-object/from16 v94, v0

    const-string v0, "padding"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 520
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->s()Ln63;

    move-result-object v8

    const-string v11, "Pentagon"

    move-object/from16 v95, v1

    const-string v1, "pentagon"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 521
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->x()Ln63;

    move-result-object v8

    const-string v11, "Pie Chart"

    move-object/from16 v96, v0

    const-string v0, "pie_chart"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 522
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->x()Ln63;

    move-result-object v8

    const-string v11, "Pie Chart Outline"

    move-object/from16 v97, v1

    const-string v1, "pie_chart_outline"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 523
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->x()Ln63;

    move-result-object v8

    const-string v11, "Polyline"

    move-object/from16 v98, v0

    const-string v0, "polyline"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 524
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->x()Ln63;

    move-result-object v8

    const-string v11, "Post Add"

    move-object/from16 v99, v1

    const-string v1, "post_add"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 525
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->C()Ln63;

    move-result-object v8

    const-string v11, "Publish"

    move-object/from16 v100, v0

    const-string v0, "publish"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 526
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->A()Ln63;

    move-result-object v8

    const-string v11, "Query Stats"

    move-object/from16 v101, v1

    const-string v1, "query_stats"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 527
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->A()Ln63;

    move-result-object v8

    const-string v11, "Rectangle"

    move-object/from16 v102, v0

    const-string v0, "rectangle"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 528
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->i()Ln63;

    move-result-object v8

    const-string v11, "Scatter Plot"

    move-object/from16 v103, v1

    const-string v1, "scatter_plot"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 529
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->e()Ln63;

    move-result-object v8

    const-string v11, "Schema"

    move-object/from16 v104, v0

    const-string v0, "schema"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 530
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->c()Ln63;

    move-result-object v8

    const-string v11, "Score"

    move-object/from16 v105, v1

    const-string v1, "score"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 531
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->f()Ln63;

    move-result-object v8

    const-string v11, "Short Text"

    move-object/from16 v106, v0

    const-string v0, "short_text"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 532
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->i()Ln63;

    move-result-object v8

    const-string v11, "Show Chart"

    move-object/from16 v107, v1

    const-string v1, "show_chart"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 533
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->k()Ln63;

    move-result-object v8

    const-string v11, "Space Bar"

    move-object/from16 v108, v0

    const-string v0, "space_bar"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 534
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->p()Ln63;

    move-result-object v8

    const-string v11, "Square"

    move-object/from16 v109, v1

    const-string v1, "square"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 535
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->k()Ln63;

    move-result-object v8

    const-string v11, "Stacked Line Chart"

    move-object/from16 v110, v0

    const-string v0, "stacked_line_chart"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 536
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->m()Ln63;

    move-result-object v8

    const-string v11, "Strikethrough S"

    move-object/from16 v111, v1

    const-string v1, "strikethrough_s"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 537
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->v()Ln63;

    move-result-object v8

    const-string v11, "Subscript"

    move-object/from16 v112, v0

    const-string v0, "subscript"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 538
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->A()Ln63;

    move-result-object v8

    const-string v11, "Superscript"

    move-object/from16 v113, v1

    const-string v1, "superscript"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 539
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->C()Ln63;

    move-result-object v8

    const-string v11, "Table Chart"

    move-object/from16 v114, v0

    const-string v0, "table_chart"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 540
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->o()Ln63;

    move-result-object v8

    const-string v11, "Table Rows"

    move-object/from16 v115, v1

    const-string v1, "table_rows"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 541
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->r()Ln63;

    move-result-object v8

    const-string v11, "Text Decrease"

    move-object/from16 v116, v0

    const-string v0, "text_decrease"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->q()Ln63;

    move-result-object v8

    const-string v11, "Text Fields"

    move-object/from16 v117, v1

    const-string v1, "text_fields"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 543
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->s()Ln63;

    move-result-object v8

    const-string v11, "Text Increase"

    move-object/from16 v118, v0

    const-string v0, "text_increase"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->v()Ln63;

    move-result-object v8

    const-string v11, "Title"

    move-object/from16 v119, v1

    const-string v1, "title"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 545
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->D()Ln63;

    move-result-object v8

    const-string v11, "Vertical Bottom"

    move-object/from16 v120, v0

    const-string v0, "vertical_align_bottom"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 546
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->v()Ln63;

    move-result-object v8

    const-string v11, "Vertical Center"

    move-object/from16 v121, v1

    const-string v1, "vertical_align_center"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 547
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->u()Ln63;

    move-result-object v8

    const-string v11, "Vertical Top"

    move-object/from16 v122, v0

    const-string v0, "vertical_align_top"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->G()Ln63;

    move-result-object v8

    const-string v11, "Vertical Distribute"

    move-object/from16 v123, v1

    const-string v1, "vertical_distribute"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 549
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->C()Ln63;

    move-result-object v8

    const-string v11, "Waterfall Chart"

    move-object/from16 v124, v0

    const-string v0, "waterfall_chart"

    invoke-direct {v1, v0, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 550
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->B()Ln63;

    move-result-object v8

    const-string v11, "Wrap Text"

    move-object/from16 v125, v1

    const-string v1, "wrap_text"

    invoke-direct {v0, v1, v8, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v11, v19

    move-object/from16 v8, v26

    move-object/from16 v1, v40

    move-object/from16 v26, v7

    move-object/from16 v19, v16

    move-object/from16 v7, v22

    move-object/from16 v40, v25

    move-object/from16 v16, v28

    move-object/from16 v22, v3

    move-object/from16 v25, v6

    move-object/from16 v28, v24

    move-object/from16 v6, v27

    move-object/from16 v3, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v45

    move-object/from16 v45, v48

    move-object/from16 v48, v51

    move-object/from16 v51, v54

    move-object/from16 v54, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v63

    move-object/from16 v63, v66

    move-object/from16 v66, v69

    move-object/from16 v69, v72

    move-object/from16 v72, v75

    move-object/from16 v75, v78

    move-object/from16 v78, v81

    move-object/from16 v81, v84

    move-object/from16 v84, v87

    move-object/from16 v87, v90

    move-object/from16 v90, v93

    move-object/from16 v93, v96

    move-object/from16 v96, v99

    move-object/from16 v99, v102

    move-object/from16 v102, v105

    move-object/from16 v105, v108

    move-object/from16 v108, v111

    move-object/from16 v111, v114

    move-object/from16 v114, v117

    move-object/from16 v117, v120

    move-object/from16 v120, v123

    move-object/from16 v123, v0

    move-object/from16 v24, v5

    move-object/from16 v27, v18

    move-object/from16 v18, v23

    move-object/from16 v5, v44

    move-object/from16 v44, v47

    move-object/from16 v47, v50

    move-object/from16 v50, v53

    move-object/from16 v53, v56

    move-object/from16 v56, v59

    move-object/from16 v59, v62

    move-object/from16 v62, v65

    move-object/from16 v65, v68

    move-object/from16 v68, v71

    move-object/from16 v71, v74

    move-object/from16 v74, v77

    move-object/from16 v77, v80

    move-object/from16 v80, v83

    move-object/from16 v83, v86

    move-object/from16 v86, v89

    move-object/from16 v89, v92

    move-object/from16 v92, v95

    move-object/from16 v95, v98

    move-object/from16 v98, v101

    move-object/from16 v101, v104

    move-object/from16 v104, v107

    move-object/from16 v107, v110

    move-object/from16 v110, v113

    move-object/from16 v113, v116

    move-object/from16 v116, v119

    move-object/from16 v119, v122

    move-object/from16 v122, v125

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v61

    move-object/from16 v61, v64

    move-object/from16 v64, v67

    move-object/from16 v67, v70

    move-object/from16 v70, v73

    move-object/from16 v73, v76

    move-object/from16 v76, v79

    move-object/from16 v79, v82

    move-object/from16 v82, v85

    move-object/from16 v85, v88

    move-object/from16 v88, v91

    move-object/from16 v91, v94

    move-object/from16 v94, v97

    move-object/from16 v97, v100

    move-object/from16 v100, v103

    move-object/from16 v103, v106

    move-object/from16 v106, v109

    move-object/from16 v109, v112

    move-object/from16 v112, v115

    move-object/from16 v115, v118

    move-object/from16 v118, v121

    move-object/from16 v121, v124

    filled-new-array/range {v1 .. v123}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v0

    .line 551
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;->icons:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIcons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
