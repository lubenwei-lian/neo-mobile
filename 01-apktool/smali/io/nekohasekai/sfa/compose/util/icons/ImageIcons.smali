.class public final Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;

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
    .locals 227

    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;

    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;-><init>()V

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2
    sget-object v1, Lkt4;->S:Ln63;

    const/high16 v2, 0x41a80000    # 21.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v6, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v17, Lm63;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Filled.AddAPhoto"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v17

    .line 4
    sget v17, Lbi7;->a:I

    .line 5
    new-instance v7, Ltg6;

    .line 6
    sget-wide v8, Ldo0;->b:J

    .line 7
    invoke-direct {v7, v8, v9}, Ltg6;-><init>(J)V

    .line 8
    new-instance v8, Llx2;

    invoke-direct {v8, v3}, Llx2;-><init>(I)V

    .line 9
    invoke-virtual {v8, v6, v15}, Llx2;->p(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v8, v9}, Llx2;->w(F)V

    .line 11
    invoke-virtual {v8, v14}, Llx2;->m(F)V

    .line 12
    invoke-virtual {v8, v6}, Llx2;->x(F)V

    .line 13
    invoke-static {v8, v6, v14, v13, v6}, Lqx;->t(Llx2;FFFF)V

    .line 14
    invoke-virtual {v8, v6}, Llx2;->l(F)V

    .line 15
    invoke-virtual {v8, v12}, Llx2;->w(F)V

    .line 16
    invoke-virtual {v8, v4}, Llx2;->l(F)V

    .line 17
    invoke-virtual {v8, v15}, Llx2;->w(F)V

    .line 18
    invoke-virtual {v8, v6}, Llx2;->l(F)V

    .line 19
    invoke-virtual {v8}, Llx2;->i()V

    const/high16 v9, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {v8, v12, v9}, Llx2;->p(FF)V

    .line 21
    invoke-virtual {v8, v10}, Llx2;->w(F)V

    .line 22
    invoke-virtual {v8, v6}, Llx2;->m(F)V

    .line 23
    invoke-virtual {v8, v15}, Llx2;->w(F)V

    .line 24
    invoke-virtual {v8, v10}, Llx2;->m(F)V

    const v3, 0x3fea3d71    # 1.83f

    .line 25
    invoke-virtual {v8, v3, v14}, Llx2;->o(FF)V

    .line 26
    invoke-virtual {v8, v2}, Llx2;->l(F)V

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40000000    # 2.0f

    const v21, 0x3f8ccccd    # 1.1f

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x3f666666    # 0.9f

    move-object/from16 v20, v8

    .line 27
    invoke-virtual/range {v20 .. v26}, Llx2;->k(FFFFFF)V

    move-object/from16 v3, v20

    .line 28
    invoke-virtual {v3, v5}, Llx2;->x(F)V

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v21, 0x0

    const v22, 0x3f8ccccd    # 1.1f

    const v23, -0x4099999a    # -0.9f

    const/high16 v24, 0x40000000    # 2.0f

    .line 29
    invoke-virtual/range {v20 .. v26}, Llx2;->k(FFFFFF)V

    .line 30
    invoke-virtual {v3, v13}, Llx2;->l(F)V

    const/high16 v26, -0x40000000    # -2.0f

    const v21, -0x40733333    # -1.1f

    const/16 v22, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    const v24, -0x4099999a    # -0.9f

    .line 31
    invoke-virtual/range {v20 .. v26}, Llx2;->k(FFFFFF)V

    .line 32
    invoke-virtual {v3, v9}, Llx2;->w(F)V

    .line 33
    invoke-virtual {v3, v12}, Llx2;->l(F)V

    .line 34
    invoke-virtual {v3}, Llx2;->i()V

    const/high16 v8, 0x41500000    # 13.0f

    .line 35
    invoke-virtual {v3, v8, v11}, Llx2;->p(FF)V

    const/high16 v25, 0x40a00000    # 5.0f

    const/high16 v26, -0x3f600000    # -5.0f

    const v21, 0x4030a3d7    # 2.76f

    const/high16 v23, 0x40a00000    # 5.0f

    const v24, -0x3ff0a3d7    # -2.24f

    .line 36
    invoke-virtual/range {v20 .. v26}, Llx2;->k(FFFFFF)V

    const v8, -0x3ff0a3d7    # -2.24f

    const/high16 v9, -0x3f600000    # -5.0f

    .line 37
    invoke-virtual {v3, v8, v9, v9, v9}, Llx2;->t(FFFF)V

    const v8, 0x400f5c29    # 2.24f

    .line 38
    invoke-virtual {v3, v9, v8, v9, v13}, Llx2;->t(FFFF)V

    const v8, 0x4123d70a    # 10.24f

    const/high16 v9, 0x41500000    # 13.0f

    .line 39
    invoke-virtual {v3, v8, v11, v9, v11}, Llx2;->s(FFFF)V

    .line 40
    invoke-virtual {v3}, Llx2;->i()V

    const v8, 0x411ccccd    # 9.8f

    const/high16 v9, 0x41600000    # 14.0f

    .line 41
    invoke-virtual {v3, v8, v9}, Llx2;->p(FF)V

    const v25, 0x404ccccd    # 3.2f

    const v26, 0x404ccccd    # 3.2f

    const/16 v21, 0x0

    const v22, 0x3fe28f5c    # 1.77f

    const v23, 0x3fb70a3d    # 1.43f

    const v24, 0x404ccccd    # 3.2f

    .line 42
    invoke-virtual/range {v20 .. v26}, Llx2;->k(FFFFFF)V

    const v9, 0x404ccccd    # 3.2f

    const v2, -0x4048f5c3    # -1.43f

    const v12, -0x3fb33333    # -3.2f

    .line 43
    invoke-virtual {v3, v9, v2, v9, v12}, Llx2;->t(FFFF)V

    .line 44
    invoke-virtual {v3, v2, v12, v12, v12}, Llx2;->t(FFFF)V

    const v2, 0x4143ae14    # 12.23f

    const/high16 v9, 0x41600000    # 14.0f

    .line 45
    invoke-virtual {v3, v8, v2, v8, v9}, Llx2;->s(FFFF)V

    .line 46
    invoke-virtual {v3}, Llx2;->i()V

    .line 47
    iget-object v2, v3, Llx2;->a:Ljava/util/ArrayList;

    const/16 v3, 0x3800

    const/4 v8, 0x0

    .line 48
    invoke-static {v1, v2, v8, v7, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 49
    invoke-virtual {v1}, Lm63;->b()Ln63;

    move-result-object v1

    .line 50
    sput-object v1, Lkt4;->S:Ln63;

    .line 51
    :goto_0
    const-string v2, "Add Photo"

    const-string v3, "add_a_photo"

    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 53
    sget-object v2, Luj1;->h:Ln63;

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v12, 0x41880000    # 17.0f

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 54
    :cond_1
    new-instance v28, Lm63;

    const/16 v36, 0x0

    const/16 v38, 0x60

    const-string v29, "Filled.AddPhotoAlternate"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v28 .. v38}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v28

    .line 55
    sget v23, Lbi7;->a:I

    .line 56
    new-instance v15, Ltg6;

    .line 57
    sget-wide v7, Ldo0;->b:J

    .line 58
    invoke-direct {v15, v7, v8}, Ltg6;-><init>(J)V

    const v7, 0x403f5c29    # 2.99f

    .line 59
    invoke-static {v11, v10, v7}, Lj21;->f(FFF)Llx2;

    move-result-object v7

    const v8, -0x400147ae    # -1.99f

    const v3, 0x3c23d70a    # 0.01f

    .line 60
    invoke-virtual {v7, v8, v3, v9, v4}, Llx2;->t(FFFF)V

    .line 61
    invoke-virtual {v7, v12, v10}, Llx2;->n(FF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    .line 62
    invoke-virtual {v7, v10}, Llx2;->m(F)V

    .line 63
    invoke-virtual {v7, v3, v8, v4, v9}, Llx2;->t(FFFF)V

    .line 64
    invoke-static {v7, v6, v12, v14, v14}, Lj21;->B(Llx2;FFFF)V

    .line 65
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 66
    invoke-virtual {v7, v6}, Llx2;->m(F)V

    .line 67
    invoke-virtual {v7, v14}, Llx2;->x(F)V

    .line 68
    invoke-virtual {v7, v10}, Llx2;->m(F)V

    .line 69
    invoke-virtual {v7}, Llx2;->i()V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41300000    # 11.0f

    .line 70
    invoke-virtual {v7, v3, v4}, Llx2;->p(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 71
    invoke-virtual {v7, v3, v4}, Llx2;->n(FF)V

    .line 72
    invoke-virtual {v7, v10}, Llx2;->m(F)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 73
    invoke-virtual {v7, v8, v13}, Llx2;->n(FF)V

    .line 74
    invoke-virtual {v7, v13, v13}, Llx2;->n(FF)V

    const/high16 v33, -0x40000000    # -2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const v29, -0x40733333    # -1.1f

    const/16 v30, 0x0

    const/high16 v31, -0x40000000    # -2.0f

    const v32, 0x3f666666    # 0.9f

    move-object/from16 v28, v7

    .line 75
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    move-object/from16 v3, v28

    .line 76
    invoke-virtual {v3, v5}, Llx2;->x(F)V

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const v30, 0x3f8ccccd    # 1.1f

    const v31, 0x3f666666    # 0.9f

    const/high16 v32, 0x40000000    # 2.0f

    .line 77
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    .line 78
    invoke-virtual {v3, v5}, Llx2;->m(F)V

    const/high16 v34, -0x40000000    # -2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    const v32, -0x4099999a    # -0.9f

    .line 79
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const/high16 v4, -0x3f000000    # -8.0f

    .line 80
    invoke-static {v3, v4, v10, v13, v11}, Lj21;->C(Llx2;FFFF)V

    const/high16 v4, -0x3f800000    # -4.0f

    .line 81
    invoke-virtual {v3, v6, v4}, Llx2;->o(FF)V

    .line 82
    invoke-virtual {v3, v14, v6}, Llx2;->o(FF)V

    .line 83
    invoke-virtual {v3, v6, v4}, Llx2;->o(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 84
    invoke-static {v3, v4, v13, v13, v11}, Lhv0;->l(Llx2;FFFF)V

    .line 85
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    const/16 v4, 0x3800

    const/4 v8, 0x0

    .line 86
    invoke-static {v2, v3, v8, v15, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 87
    invoke-virtual {v2}, Lm63;->b()Ln63;

    move-result-object v2

    .line 88
    sput-object v2, Luj1;->h:Ln63;

    .line 89
    :goto_1
    const-string v3, "Add Photo Alt"

    const-string v4, "add_photo_alternate"

    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 90
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 91
    sget-object v3, Lah4;->l:Ln63;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 92
    :cond_2
    new-instance v36, Lm63;

    const/16 v44, 0x0

    const/16 v46, 0x60

    const-string v37, "Filled.AddToPhotos"

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v36 .. v46}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v36

    .line 93
    sget v4, Lbi7;->a:I

    .line 94
    new-instance v4, Ltg6;

    .line 95
    sget-wide v7, Ldo0;->b:J

    .line 96
    invoke-direct {v4, v7, v8}, Ltg6;-><init>(J)V

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v10, 0x40800000    # 4.0f

    .line 97
    invoke-static {v10, v8, v14, v8, v7}, Lht5;->f(FFFFF)Llx2;

    move-result-object v28

    const/high16 v33, 0x40000000    # 2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const v30, 0x3f8ccccd    # 1.1f

    const v31, 0x3f666666    # 0.9f

    const/high16 v32, 0x40000000    # 2.0f

    .line 98
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    move-object/from16 v15, v28

    const/high16 v6, 0x41a00000    # 20.0f

    .line 99
    invoke-static {v15, v7, v9, v10, v6}, Lbv2;->B(Llx2;FFFF)V

    .line 100
    invoke-static {v15, v10, v8, v6, v14}, Lbv2;->y(Llx2;FFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 101
    invoke-virtual {v15, v6, v14}, Llx2;->n(FF)V

    const/high16 v33, -0x40000000    # -2.0f

    const v29, -0x40733333    # -1.1f

    const/16 v30, 0x0

    const/high16 v31, -0x40000000    # -2.0f

    const v32, 0x3f666666    # 0.9f

    .line 102
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    .line 103
    invoke-virtual {v15, v5}, Llx2;->x(F)V

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const v30, 0x3f8ccccd    # 1.1f

    const v31, 0x3f666666    # 0.9f

    const/high16 v32, 0x40000000    # 2.0f

    .line 104
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    .line 105
    invoke-virtual {v15, v5}, Llx2;->m(F)V

    const/high16 v34, -0x40000000    # -2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    const v32, -0x4099999a    # -0.9f

    .line 106
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v10, 0x40800000    # 4.0f

    .line 107
    invoke-virtual {v15, v5, v10}, Llx2;->n(FF)V

    const/high16 v33, -0x40000000    # -2.0f

    const/16 v29, 0x0

    const v30, -0x40733333    # -1.1f

    const v31, -0x4099999a    # -0.9f

    const/high16 v32, -0x40000000    # -2.0f

    .line 108
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, -0x3f800000    # -4.0f

    .line 109
    invoke-static {v15, v11, v5, v6, v10}, Lfj;->r(Llx2;FFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    .line 110
    invoke-static {v15, v9, v6, v7, v5}, Lbv2;->B(Llx2;FFFF)V

    .line 111
    invoke-virtual {v15, v7, v7}, Llx2;->n(FF)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 112
    invoke-static {v15, v10, v8, v13, v14}, Lj21;->B(Llx2;FFFF)V

    .line 113
    invoke-static {v15, v10, v10, v14}, Lfj;->t(Llx2;FFF)V

    .line 114
    iget-object v5, v15, Llx2;->a:Ljava/util/ArrayList;

    const/16 v6, 0x3800

    const/4 v8, 0x0

    .line 115
    invoke-static {v3, v5, v8, v4, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 116
    invoke-virtual {v3}, Lm63;->b()Ln63;

    move-result-object v3

    .line 117
    sput-object v3, Lah4;->l:Ln63;

    .line 118
    :goto_2
    const-string v4, "Add to Photos"

    const-string v5, "add_to_photos"

    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 119
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->j()Ln63;

    move-result-object v4

    const-string v5, "Adjust"

    const-string v6, "adjust"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 120
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxw0;->r()Ln63;

    move-result-object v5

    const-string v6, "Animation"

    const-string v7, "animation"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 121
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->m()Ln63;

    move-result-object v6

    const-string v7, "Assistant"

    const-string v8, "assistant"

    invoke-direct {v5, v8, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 122
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 123
    sget-object v7, Lah4;->p:Ln63;

    if-eqz v7, :cond_3

    goto :goto_3

    .line 124
    :cond_3
    new-instance v37, Lm63;

    const/16 v45, 0x0

    const/16 v47, 0x60

    const-string v38, "Filled.AssistantPhoto"

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v37 .. v47}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v37

    .line 125
    sget v8, Lbi7;->a:I

    .line 126
    new-instance v8, Ltg6;

    .line 127
    sget-wide v9, Ldo0;->b:J

    .line 128
    invoke-direct {v8, v9, v10}, Ltg6;-><init>(J)V

    .line 129
    new-instance v9, Llx2;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Llx2;-><init>(I)V

    const v10, 0x41666666    # 14.4f

    const/high16 v15, 0x40c00000    # 6.0f

    .line 130
    invoke-virtual {v9, v10, v15}, Llx2;->p(FF)V

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x40800000    # 4.0f

    .line 131
    invoke-virtual {v9, v10, v11}, Llx2;->n(FF)V

    .line 132
    invoke-virtual {v9, v13}, Llx2;->l(F)V

    const/high16 v10, -0x3f200000    # -7.0f

    const v11, 0x40b33333    # 5.6f

    .line 133
    invoke-static {v9, v12, v14, v10, v11}, Lbv2;->C(Llx2;FFFF)V

    const v10, 0x3ecccccd    # 0.4f

    .line 134
    invoke-virtual {v9, v10, v14}, Llx2;->o(FF)V

    const/high16 v10, 0x40e00000    # 7.0f

    .line 135
    invoke-virtual {v9, v10}, Llx2;->m(F)V

    .line 136
    invoke-virtual {v9, v15}, Llx2;->w(F)V

    .line 137
    invoke-virtual {v9}, Llx2;->i()V

    .line 138
    iget-object v9, v9, Llx2;->a:Ljava/util/ArrayList;

    const/16 v10, 0x3800

    const/4 v11, 0x0

    .line 139
    invoke-static {v7, v9, v11, v8, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 140
    invoke-virtual {v7}, Lm63;->b()Ln63;

    move-result-object v7

    .line 141
    sput-object v7, Lah4;->p:Ln63;

    .line 142
    :goto_3
    const-string v8, "Assistant Photo"

    const-string v9, "assistant_photo"

    invoke-direct {v6, v9, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 143
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->f()Ln63;

    move-result-object v8

    const-string v9, "Audio Track"

    const-string v10, "audiotrack"

    invoke-direct {v7, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 144
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lm20;->o()Ln63;

    move-result-object v9

    const-string v10, "Auto Awesome"

    const-string v11, "auto_awesome"

    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 145
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 146
    sget-object v10, Lxw0;->x:Ln63;

    if-eqz v10, :cond_4

    move-object/from16 v22, v0

    goto/16 :goto_4

    .line 147
    :cond_4
    new-instance v37, Lm63;

    const/16 v45, 0x0

    const/16 v47, 0x60

    const-string v38, "Filled.AutoAwesomeMosaic"

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v37 .. v47}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v37

    .line 148
    sget v11, Lbi7;->a:I

    .line 149
    new-instance v11, Ltg6;

    .line 150
    sget-wide v14, Ldo0;->b:J

    .line 151
    invoke-direct {v11, v14, v15}, Ltg6;-><init>(J)V

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v14, 0x40400000    # 3.0f

    .line 152
    invoke-static {v14, v13, v12}, Lj21;->f(FFF)Llx2;

    move-result-object v28

    const/high16 v33, 0x40000000    # 2.0f

    const/high16 v34, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const v30, 0x3f8ccccd    # 1.1f

    const v31, 0x3f63d70a    # 0.89f

    const/high16 v32, 0x40000000    # 2.0f

    .line 153
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    move-object/from16 v12, v28

    const/high16 v15, 0x40c00000    # 6.0f

    .line 154
    invoke-virtual {v12, v15}, Llx2;->m(F)V

    const/high16 v15, 0x41300000    # 11.0f

    .line 155
    invoke-virtual {v12, v15, v14}, Llx2;->n(FF)V

    .line 156
    invoke-virtual {v12, v13, v14}, Llx2;->n(FF)V

    const/high16 v33, -0x40000000    # -2.0f

    const v29, -0x4071eb85    # -1.11f

    const/16 v30, 0x0

    const/high16 v31, -0x40000000    # -2.0f

    const v32, 0x3f666666    # 0.9f

    .line 157
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const/high16 v15, -0x3f400000    # -6.0f

    const/high16 v13, 0x41000000    # 8.0f

    move-object/from16 v22, v0

    const/high16 v0, 0x41980000    # 19.0f

    .line 158
    invoke-static {v12, v0, v14, v15, v13}, Lfj;->r(Llx2;FFFF)V

    .line 159
    invoke-virtual {v12, v13}, Llx2;->m(F)V

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v13, 0x40a00000    # 5.0f

    .line 160
    invoke-virtual {v12, v0, v13}, Llx2;->n(FF)V

    const/high16 v34, -0x40000000    # -2.0f

    const/16 v29, 0x0

    const v30, -0x40733333    # -1.1f

    const v31, -0x4099999a    # -0.9f

    const/high16 v32, -0x40000000    # -2.0f

    .line 161
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const/high16 v13, 0x41500000    # 13.0f

    const/high16 v14, 0x40c00000    # 6.0f

    .line 162
    invoke-static {v12, v13, v0, v14}, Lfj;->g(Llx2;FFF)V

    const/high16 v33, 0x40000000    # 2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    const v32, -0x4099999a    # -0.9f

    .line 163
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    const/high16 v13, 0x41000000    # 8.0f

    .line 164
    invoke-static {v12, v15, v0, v13}, Lfj;->t(Llx2;FFF)V

    .line 165
    iget-object v0, v12, Llx2;->a:Ljava/util/ArrayList;

    const/16 v12, 0x3800

    const/4 v13, 0x0

    .line 166
    invoke-static {v10, v0, v13, v11, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 167
    invoke-virtual {v10}, Lm63;->b()Ln63;

    move-result-object v10

    .line 168
    sput-object v10, Lxw0;->x:Ln63;

    .line 169
    :goto_4
    const-string v0, "Auto Mosaic"

    const-string v11, "auto_awesome_mosaic"

    invoke-direct {v9, v11, v10, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->t()Ln63;

    move-result-object v10

    const-string v11, "Auto Motion"

    const-string v12, "auto_awesome_motion"

    invoke-direct {v0, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 171
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->r()Ln63;

    move-result-object v11

    const-string v12, "Auto Fix High"

    const-string v13, "auto_fix_high"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 172
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->l()Ln63;

    move-result-object v12

    const-string v13, "Auto Fix Normal"

    const-string v14, "auto_fix_normal"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 173
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->o()Ln63;

    move-result-object v13

    const-string v14, "Auto Fix Off"

    const-string v15, "auto_fix_off"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 174
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->n()Ln63;

    move-result-object v14

    const-string v15, "Auto Mode"

    move-object/from16 v16, v0

    const-string v0, "auto_mode"

    invoke-direct {v13, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->i()Ln63;

    move-result-object v14

    const-string v15, "Auto Stories"

    move-object/from16 v18, v1

    const-string v1, "auto_stories"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 176
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->i()Ln63;

    move-result-object v14

    const-string v15, "Auto FPS Select"

    move-object/from16 v19, v0

    const-string v0, "autofps_select"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->s()Ln63;

    move-result-object v14

    const-string v15, "Bedtime"

    move-object/from16 v20, v1

    const-string v1, "bedtime"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 178
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->m()Ln63;

    move-result-object v14

    const-string v15, "Bedtime Off"

    move-object/from16 v21, v0

    const-string v0, "bedtime_off"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxw0;->v()Ln63;

    move-result-object v14

    const-string v15, "Blur Circular"

    move-object/from16 v23, v1

    const-string v1, "blur_circular"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 180
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->p()Ln63;

    move-result-object v14

    const-string v15, "Blur Linear"

    move-object/from16 v24, v0

    const-string v0, "blur_linear"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->x()Ln63;

    move-result-object v14

    const-string v15, "Blur Off"

    move-object/from16 v25, v1

    const-string v1, "blur_off"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->t()Ln63;

    move-result-object v14

    const-string v15, "Blur On"

    move-object/from16 v26, v0

    const-string v0, "blur_on"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->n()Ln63;

    move-result-object v14

    const-string v15, "Brightness 1"

    move-object/from16 v28, v1

    const-string v1, "brightness_1"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqp4;->m()Ln63;

    move-result-object v14

    const-string v15, "Brightness 2"

    move-object/from16 v29, v0

    const-string v0, "brightness_2"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->m()Ln63;

    move-result-object v14

    const-string v15, "Brightness 3"

    move-object/from16 v30, v1

    const-string v1, "brightness_3"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->o()Ln63;

    move-result-object v14

    const-string v15, "Brightness 4"

    move-object/from16 v31, v0

    const-string v0, "brightness_4"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->Q()Ln63;

    move-result-object v14

    const-string v15, "Brightness 5"

    move-object/from16 v32, v1

    const-string v1, "brightness_5"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 188
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->m()Ln63;

    move-result-object v14

    const-string v15, "Brightness 6"

    move-object/from16 v33, v0

    const-string v0, "brightness_6"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lrb7;->v()Ln63;

    move-result-object v14

    const-string v15, "Brightness 7"

    move-object/from16 v34, v1

    const-string v1, "brightness_7"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 190
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->t()Ln63;

    move-result-object v14

    const-string v15, "Broken Image"

    move-object/from16 v35, v0

    const-string v0, "broken_image"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->w()Ln63;

    move-result-object v14

    const-string v15, "Brush"

    move-object/from16 v36, v1

    const-string v1, "brush"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 192
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->R()Ln63;

    move-result-object v14

    const-string v15, "Burst Mode"

    move-object/from16 v37, v0

    const-string v0, "burst_mode"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->r()Ln63;

    move-result-object v14

    const-string v15, "Camera"

    move-object/from16 v38, v1

    const-string v1, "camera"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 194
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->k()Ln63;

    move-result-object v14

    const-string v15, "Camera Alt"

    move-object/from16 v39, v0

    const-string v0, "camera_alt"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loc3;->w()Ln63;

    move-result-object v14

    const-string v15, "camera_front"

    move-object/from16 v40, v1

    const-string v1, "Camera Front"

    invoke-direct {v0, v15, v14, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 196
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->o()Ln63;

    move-result-object v15

    move-object/from16 v41, v0

    const-string v0, "Camera Outdoor"

    move-object/from16 v42, v2

    const-string v2, "camera_outdoor"

    invoke-direct {v14, v2, v15, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->p()Ln63;

    move-result-object v2

    const-string v15, "Camera Rear"

    move-object/from16 v43, v3

    const-string v3, "camera_rear"

    invoke-direct {v0, v3, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 198
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->S()Ln63;

    move-result-object v3

    const-string v15, "Camera Roll"

    move-object/from16 v44, v0

    const-string v0, "camera_roll"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->p()Ln63;

    move-result-object v3

    const-string v15, "Cases"

    move-object/from16 v45, v2

    const-string v2, "cases"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 200
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->l()Ln63;

    move-result-object v3

    const-string v15, "Center Focus Strong"

    move-object/from16 v46, v0

    const-string v0, "center_focus_strong"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lm20;->t()Ln63;

    move-result-object v3

    const-string v15, "Center Focus Weak"

    move-object/from16 v47, v2

    const-string v2, "center_focus_weak"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 202
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->t()Ln63;

    move-result-object v3

    const-string v15, "Circle"

    move-object/from16 v48, v0

    const-string v0, "circle"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->r()Ln63;

    move-result-object v3

    const-string v15, "Collections"

    move-object/from16 v49, v2

    const-string v2, "collections"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 204
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 205
    invoke-static {}, Lcv7;->s()Ln63;

    move-result-object v3

    .line 206
    const-string v15, "Collections Bookmark"

    move-object/from16 v50, v0

    .line 207
    const-string v0, "collections_bookmark"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->n()Ln63;

    move-result-object v3

    const-string v15, "Color Lens"

    move-object/from16 v51, v2

    const-string v2, "color_lens"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 209
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnc3;->D()Ln63;

    move-result-object v3

    const-string v15, "Colorize"

    move-object/from16 v52, v0

    const-string v0, "colorize"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->r()Ln63;

    move-result-object v3

    const-string v15, "Compare"

    move-object/from16 v53, v2

    const-string v2, "compare"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 211
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->i()Ln63;

    move-result-object v3

    const-string v15, "Contrast"

    move-object/from16 v54, v0

    const-string v0, "contrast"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->d()Ln63;

    move-result-object v3

    const-string v15, "Control Point"

    move-object/from16 v55, v2

    const-string v2, "control_point"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 213
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 214
    invoke-static {}, Ln01;->a()Ln63;

    move-result-object v3

    .line 215
    const-string v15, "Control Duplicate"

    move-object/from16 v56, v0

    .line 216
    const-string v0, "control_point_duplicate"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->d()Ln63;

    move-result-object v3

    const-string v15, "Crop"

    move-object/from16 v57, v2

    const-string v2, "crop"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 218
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->k()Ln63;

    move-result-object v3

    const-string v15, "Crop 16:9"

    move-object/from16 v58, v0

    const-string v0, "crop_16_9"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->k()Ln63;

    move-result-object v3

    const-string v15, "Crop 3:2"

    move-object/from16 v59, v2

    const-string v2, "crop_3_2"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 220
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->d()Ln63;

    move-result-object v3

    const-string v15, "Crop 5:4"

    move-object/from16 v60, v0

    const-string v0, "crop_5_4"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->i()Ln63;

    move-result-object v3

    const-string v15, "Crop 7:5"

    move-object/from16 v61, v2

    const-string v2, "crop_7_5"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 222
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->g()Ln63;

    move-result-object v3

    const-string v15, "Crop Din"

    move-object/from16 v62, v0

    const-string v0, "crop_din"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->h()Ln63;

    move-result-object v3

    const-string v15, "Crop Free"

    move-object/from16 v63, v2

    const-string v2, "crop_free"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 224
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->p()Ln63;

    move-result-object v3

    const-string v15, "Crop Landscape"

    move-object/from16 v64, v0

    const-string v0, "crop_landscape"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->e()Ln63;

    move-result-object v3

    const-string v15, "Crop Original"

    move-object/from16 v65, v2

    const-string v2, "crop_original"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 226
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->j()Ln63;

    move-result-object v3

    const-string v15, "Crop Portrait"

    move-object/from16 v66, v0

    const-string v0, "crop_portrait"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->c()Ln63;

    move-result-object v3

    const-string v15, "Crop Rotate"

    move-object/from16 v67, v2

    const-string v2, "crop_rotate"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 228
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->d()Ln63;

    move-result-object v3

    const-string v15, "Crop Square"

    move-object/from16 v68, v0

    const-string v0, "crop_square"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->e()Ln63;

    move-result-object v3

    const-string v15, "Currency Franc"

    move-object/from16 v69, v2

    const-string v2, "currency_franc"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 230
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->f()Ln63;

    move-result-object v3

    const-string v15, "Currency Lira"

    move-object/from16 v70, v0

    const-string v0, "currency_lira"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->l()Ln63;

    move-result-object v3

    const-string v15, "Currency Pound"

    move-object/from16 v71, v2

    const-string v2, "currency_pound"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 232
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->k()Ln63;

    move-result-object v3

    const-string v15, "Currency Ruble"

    move-object/from16 v72, v0

    const-string v0, "currency_ruble"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->f()Ln63;

    move-result-object v3

    const-string v15, "Currency Rupee"

    move-object/from16 v73, v2

    const-string v2, "currency_rupee"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 234
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->c()Ln63;

    move-result-object v3

    const-string v15, "Currency Yen"

    move-object/from16 v74, v0

    const-string v0, "currency_yen"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->f()Ln63;

    move-result-object v3

    const-string v15, "Currency Yuan"

    move-object/from16 v75, v2

    const-string v2, "currency_yuan"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 236
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->l()Ln63;

    move-result-object v3

    const-string v15, "Deblur"

    move-object/from16 v76, v0

    const-string v0, "deblur"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->j()Ln63;

    move-result-object v3

    const-string v15, "Dehaze"

    move-object/from16 v77, v2

    const-string v2, "dehaze"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 238
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->j()Ln63;

    move-result-object v3

    const-string v15, "Details"

    move-object/from16 v78, v0

    const-string v0, "details"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->j()Ln63;

    move-result-object v3

    const-string v15, "Dirty Lens"

    move-object/from16 v79, v2

    const-string v2, "dirty_lens"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 240
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->h()Ln63;

    move-result-object v3

    const-string v15, "Edit"

    move-object/from16 v80, v0

    const-string v0, "edit"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->k()Ln63;

    move-result-object v3

    const-string v15, "Euro"

    move-object/from16 v81, v2

    const-string v2, "euro"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 242
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->l()Ln63;

    move-result-object v3

    const-string v15, "Exposure"

    move-object/from16 v82, v0

    const-string v0, "exposure"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->j()Ln63;

    move-result-object v3

    const-string v15, "Exposure -1"

    move-object/from16 v83, v2

    const-string v2, "exposure_neg_1"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 244
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->o()Ln63;

    move-result-object v3

    const-string v15, "Exposure -2"

    move-object/from16 v84, v0

    const-string v0, "exposure_neg_2"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->s()Ln63;

    move-result-object v3

    const-string v15, "Exposure +1"

    move-object/from16 v85, v2

    const-string v2, "exposure_plus_1"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 246
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->u()Ln63;

    move-result-object v3

    const-string v15, "Exposure +2"

    move-object/from16 v86, v0

    const-string v0, "exposure_plus_2"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->l()Ln63;

    move-result-object v3

    const-string v15, "Exposure 0"

    move-object/from16 v87, v2

    const-string v2, "exposure_zero"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 248
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->o()Ln63;

    move-result-object v3

    const-string v15, "Face Natural"

    move-object/from16 v88, v0

    const-string v0, "face_retouching_natural"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->m()Ln63;

    move-result-object v3

    const-string v15, "Face Off"

    move-object/from16 v89, v2

    const-string v2, "face_retouching_off"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->r()Ln63;

    move-result-object v3

    const-string v15, "Filter"

    move-object/from16 v90, v0

    const-string v0, "filter"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->q()Ln63;

    move-result-object v3

    const-string v15, "Filter 1"

    move-object/from16 v91, v2

    const-string v2, "filter_1"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 252
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->u()Ln63;

    move-result-object v3

    const-string v15, "Filter 2"

    move-object/from16 v92, v0

    const-string v0, "filter_2"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->w()Ln63;

    move-result-object v3

    const-string v15, "Filter 3"

    move-object/from16 v93, v2

    const-string v2, "filter_3"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 254
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->m()Ln63;

    move-result-object v3

    const-string v15, "Filter 4"

    move-object/from16 v94, v0

    const-string v0, "filter_4"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->t()Ln63;

    move-result-object v3

    const-string v15, "Filter 5"

    move-object/from16 v95, v2

    const-string v2, "filter_5"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 256
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->r()Ln63;

    move-result-object v3

    const-string v15, "Filter 6"

    move-object/from16 v96, v0

    const-string v0, "filter_6"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->o()Ln63;

    move-result-object v3

    const-string v15, "Filter 7"

    move-object/from16 v97, v2

    const-string v2, "filter_7"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 258
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->k()Ln63;

    move-result-object v3

    const-string v15, "Filter 8"

    move-object/from16 v98, v0

    const-string v0, "filter_8"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->A()Ln63;

    move-result-object v3

    const-string v15, "Filter 9"

    move-object/from16 v99, v2

    const-string v2, "filter_9"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 260
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->r()Ln63;

    move-result-object v3

    const-string v15, "Filter 9+"

    move-object/from16 v100, v0

    const-string v0, "filter_9_plus"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->v()Ln63;

    move-result-object v3

    const-string v15, "Filter B&W"

    move-object/from16 v101, v2

    const-string v2, "filter_b_and_w"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 262
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->q()Ln63;

    move-result-object v3

    const-string v15, "Filter Focus"

    move-object/from16 v102, v0

    const-string v0, "filter_center_focus"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->o()Ln63;

    move-result-object v3

    const-string v15, "Filter Drama"

    move-object/from16 v103, v2

    const-string v2, "filter_drama"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 264
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->p()Ln63;

    move-result-object v3

    const-string v15, "Filter Frames"

    move-object/from16 v104, v0

    const-string v0, "filter_frames"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->p()Ln63;

    move-result-object v3

    const-string v15, "Filter HDR"

    move-object/from16 v105, v2

    const-string v2, "filter_hdr"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 266
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->l()Ln63;

    move-result-object v3

    const-string v15, "Filter None"

    move-object/from16 v106, v0

    const-string v0, "filter_none"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->r()Ln63;

    move-result-object v3

    const-string v15, "Filter Tilt"

    move-object/from16 v107, v2

    const-string v2, "filter_tilt_shift"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 268
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->v()Ln63;

    move-result-object v3

    const-string v15, "Filter Vintage"

    move-object/from16 v108, v0

    const-string v0, "filter_vintage"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->p()Ln63;

    move-result-object v3

    const-string v15, "Flare"

    move-object/from16 v109, v2

    const-string v2, "flare"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 270
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->q()Ln63;

    move-result-object v3

    const-string v15, "Flash Auto"

    move-object/from16 v110, v0

    const-string v0, "flash_auto"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->s()Ln63;

    move-result-object v3

    const-string v15, "Flash Off"

    move-object/from16 v111, v2

    const-string v2, "flash_off"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 272
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->u()Ln63;

    move-result-object v3

    const-string v15, "Flash On"

    move-object/from16 v112, v0

    const-string v0, "flash_on"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->q()Ln63;

    move-result-object v3

    const-string v15, "Flip"

    move-object/from16 v113, v2

    const-string v2, "flip"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->v()Ln63;

    move-result-object v3

    const-string v15, "Flip Camera"

    move-object/from16 v114, v0

    const-string v0, "flip_camera_android"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->t()Ln63;

    move-result-object v3

    const-string v15, "Flip Camera iOS"

    move-object/from16 v115, v2

    const-string v2, "flip_camera_ios"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 276
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->o()Ln63;

    move-result-object v3

    const-string v15, "Gradient"

    move-object/from16 v116, v0

    const-string v0, "gradient"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->z()Ln63;

    move-result-object v3

    const-string v15, "Grain"

    move-object/from16 v117, v2

    const-string v2, "grain"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 278
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->w()Ln63;

    move-result-object v3

    const-string v15, "Grid Off"

    move-object/from16 v118, v0

    const-string v0, "grid_off"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->t()Ln63;

    move-result-object v3

    const-string v15, "Grid On"

    move-object/from16 v119, v2

    const-string v2, "grid_on"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 280
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->u()Ln63;

    move-result-object v3

    const-string v15, "HDR Enhanced"

    move-object/from16 v120, v0

    const-string v0, "hdr_enhanced_select"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->u()Ln63;

    move-result-object v3

    const-string v15, "HDR Off"

    move-object/from16 v121, v2

    const-string v2, "hdr_off"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 282
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->w()Ln63;

    move-result-object v3

    const-string v15, "HDR On"

    move-object/from16 v122, v0

    const-string v0, "hdr_on"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->v()Ln63;

    move-result-object v3

    const-string v15, "HDR Plus"

    move-object/from16 v123, v2

    const-string v2, "hdr_plus"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 284
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->v()Ln63;

    move-result-object v3

    const-string v15, "HDR Strong"

    move-object/from16 v124, v0

    const-string v0, "hdr_strong"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->u()Ln63;

    move-result-object v3

    const-string v15, "HDR Weak"

    move-object/from16 v125, v2

    const-string v2, "hdr_weak"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 286
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->A()Ln63;

    move-result-object v3

    const-string v15, "Healing"

    move-object/from16 v126, v0

    const-string v0, "healing"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->C()Ln63;

    move-result-object v3

    const-string v15, "HEVC"

    move-object/from16 v127, v2

    const-string v2, "hevc"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 288
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->x()Ln63;

    move-result-object v3

    const-string v15, "Hide Image"

    move-object/from16 v128, v0

    const-string v0, "hide_image"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->z()Ln63;

    move-result-object v3

    const-string v15, "Image"

    move-object/from16 v129, v2

    const-string v2, "image"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 290
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->y()Ln63;

    move-result-object v3

    const-string v15, "Image Aspect"

    move-object/from16 v130, v0

    const-string v0, "image_aspect_ratio"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->B()Ln63;

    move-result-object v3

    const-string v15, "Image Not Supported"

    move-object/from16 v131, v2

    const-string v2, "image_not_supported"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 292
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->t()Ln63;

    move-result-object v3

    const-string v15, "Image Search"

    move-object/from16 v132, v0

    const-string v0, "image_search"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->K()Ln63;

    move-result-object v3

    const-string v15, "Incomplete Circle"

    move-object/from16 v133, v2

    const-string v2, "incomplete_circle"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 294
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->C()Ln63;

    move-result-object v3

    const-string v15, "ISO"

    move-object/from16 v134, v0

    const-string v0, "iso"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->k()Ln63;

    move-result-object v3

    const-string v15, "Landscape"

    move-object/from16 v135, v2

    const-string v2, "landscape"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 296
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->f()Ln63;

    move-result-object v3

    const-string v15, "Leak Add"

    move-object/from16 v136, v0

    const-string v0, "leak_add"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->e()Ln63;

    move-result-object v3

    const-string v15, "Leak Remove"

    move-object/from16 v137, v2

    const-string v2, "leak_remove"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 298
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->l()Ln63;

    move-result-object v3

    const-string v15, "Lens"

    move-object/from16 v138, v0

    const-string v0, "lens"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->f()Ln63;

    move-result-object v3

    const-string v15, "Linked Camera"

    move-object/from16 v139, v2

    const-string v2, "linked_camera"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 300
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->o()Ln63;

    move-result-object v3

    const-string v15, "Logo Dev"

    move-object/from16 v140, v0

    const-string v0, "logo_dev"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->j()Ln63;

    move-result-object v3

    const-string v15, "Looks"

    move-object/from16 v141, v2

    const-string v2, "looks"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 302
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->j()Ln63;

    move-result-object v3

    const-string v15, "Looks 3"

    move-object/from16 v142, v0

    const-string v0, "looks_3"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->l()Ln63;

    move-result-object v3

    const-string v15, "Looks 4"

    move-object/from16 v143, v2

    const-string v2, "looks_4"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 304
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->i()Ln63;

    move-result-object v3

    const-string v15, "Looks 5"

    move-object/from16 v144, v0

    const-string v0, "looks_5"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->k()Ln63;

    move-result-object v3

    const-string v15, "Looks 6"

    move-object/from16 v145, v2

    const-string v2, "looks_6"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 306
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->j()Ln63;

    move-result-object v3

    const-string v15, "Looks One"

    move-object/from16 v146, v0

    const-string v0, "looks_one"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->g()Ln63;

    move-result-object v3

    const-string v15, "Looks Two"

    move-object/from16 v147, v2

    const-string v2, "looks_two"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 308
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->i()Ln63;

    move-result-object v3

    const-string v15, "Loupe"

    move-object/from16 v148, v0

    const-string v0, "loupe"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->l()Ln63;

    move-result-object v3

    const-string v15, "Mic External Off"

    move-object/from16 v149, v2

    const-string v2, "mic_external_off"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 310
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->h()Ln63;

    move-result-object v3

    const-string v15, "Mic External On"

    move-object/from16 v150, v0

    const-string v0, "mic_external_on"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->s()Ln63;

    move-result-object v3

    const-string v15, "Monochrome"

    move-object/from16 v151, v2

    const-string v2, "monochrome_photos"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 312
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->p()Ln63;

    move-result-object v3

    const-string v15, "Motion Auto"

    move-object/from16 v152, v0

    const-string v0, "motion_photos_auto"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->m()Ln63;

    move-result-object v3

    const-string v15, "Motion Off"

    move-object/from16 v153, v2

    const-string v2, "motion_photos_off"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 314
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->n()Ln63;

    move-result-object v3

    const-string v15, "Motion On"

    move-object/from16 v154, v0

    const-string v0, "motion_photos_on"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->l()Ln63;

    move-result-object v3

    const-string v15, "Motion Pause"

    move-object/from16 v155, v2

    const-string v2, "motion_photos_pause"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 316
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->n()Ln63;

    move-result-object v3

    const-string v15, "Motion Paused"

    move-object/from16 v156, v0

    const-string v0, "motion_photos_paused"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->n()Ln63;

    move-result-object v3

    const-string v15, "Movie Creation"

    move-object/from16 v157, v2

    const-string v2, "movie_creation"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 318
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->u()Ln63;

    move-result-object v3

    const-string v15, "Movie Filter"

    move-object/from16 v158, v0

    const-string v0, "movie_filter"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->l()Ln63;

    move-result-object v3

    const-string v15, "MP"

    move-object/from16 v159, v2

    const-string v2, "mp"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 320
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->o()Ln63;

    move-result-object v3

    const-string v15, "Music Note"

    move-object/from16 v160, v0

    const-string v0, "music_note"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->q()Ln63;

    move-result-object v3

    const-string v15, "Music Off"

    move-object/from16 v161, v2

    const-string v2, "music_off"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 322
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->j()Ln63;

    move-result-object v3

    const-string v15, "Nature"

    move-object/from16 v162, v0

    const-string v0, "nature"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->n()Ln63;

    move-result-object v3

    const-string v15, "Nature People"

    move-object/from16 v163, v2

    const-string v2, "nature_people"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 324
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->s()Ln63;

    move-result-object v3

    const-string v15, "Navigate Before"

    move-object/from16 v164, v0

    const-string v0, "navigate_before"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->p()Ln63;

    move-result-object v3

    const-string v15, "Navigate Next"

    move-object/from16 v165, v2

    const-string v2, "navigate_next"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 326
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->o()Ln63;

    move-result-object v3

    const-string v15, "Palette"

    move-object/from16 v166, v0

    const-string v0, "palette"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->t()Ln63;

    move-result-object v3

    const-string v15, "Panorama"

    move-object/from16 v167, v2

    const-string v2, "panorama"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 328
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->s()Ln63;

    move-result-object v3

    const-string v15, "Fish Eye"

    move-object/from16 v168, v0

    const-string v0, "panorama_fish_eye"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->q()Ln63;

    move-result-object v3

    const-string v15, "Panorama Horizontal"

    move-object/from16 v169, v2

    const-string v2, "panorama_horizontal"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 330
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 331
    invoke-static {}, Lri3;->q()Ln63;

    move-result-object v3

    .line 332
    const-string v15, "Horizontal Select"

    move-object/from16 v170, v0

    .line 333
    const-string v0, "panorama_horizontal_select"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->t()Ln63;

    move-result-object v3

    const-string v15, "Photosphere"

    move-object/from16 v171, v2

    const-string v2, "panorama_photosphere"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 335
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 336
    invoke-static {}, Lyj3;->r()Ln63;

    move-result-object v3

    .line 337
    const-string v15, "Photosphere Select"

    move-object/from16 v172, v0

    .line 338
    const-string v0, "panorama_photosphere_select"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->y()Ln63;

    move-result-object v3

    const-string v15, "Panorama Vertical"

    move-object/from16 v173, v2

    const-string v2, "panorama_vertical"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 340
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 341
    invoke-static {}, Lik3;->x()Ln63;

    move-result-object v3

    .line 342
    const-string v15, "Vertical Select"

    move-object/from16 v174, v0

    .line 343
    const-string v0, "panorama_vertical_select"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->w()Ln63;

    move-result-object v3

    const-string v15, "Wide Angle"

    move-object/from16 v175, v2

    const-string v2, "panorama_wide_angle"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 345
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 346
    invoke-static {}, Llk3;->q()Ln63;

    move-result-object v3

    .line 347
    const-string v15, "Wide Select"

    move-object/from16 v176, v0

    .line 348
    const-string v0, "panorama_wide_angle_select"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->y()Ln63;

    move-result-object v3

    const-string v15, "Photo"

    move-object/from16 v177, v2

    const-string v2, "photo"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 350
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->y()Ln63;

    move-result-object v3

    const-string v15, "Photo Album"

    move-object/from16 v178, v0

    const-string v0, "photo_album"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->w()Ln63;

    move-result-object v3

    const-string v15, "Photo Camera"

    move-object/from16 v179, v2

    const-string v2, "photo_camera"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 352
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->w()Ln63;

    move-result-object v3

    const-string v15, "Camera Back"

    move-object/from16 v180, v0

    const-string v0, "photo_camera_back"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v3, "photo_camera_front"

    invoke-static {}, Lbi3;->w()Ln63;

    move-result-object v15

    invoke-direct {v0, v3, v15, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 354
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->x()Ln63;

    move-result-object v3

    const-string v15, "Photo Filter"

    move-object/from16 v181, v0

    const-string v0, "photo_filter"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->v()Ln63;

    move-result-object v3

    const-string v15, "Photo Library"

    move-object/from16 v182, v1

    const-string v1, "photo_library"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 356
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->w()Ln63;

    move-result-object v3

    const-string v15, "Actual Size"

    move-object/from16 v183, v0

    const-string v0, "photo_size_select_actual"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->t()Ln63;

    move-result-object v3

    const-string v15, "Large Size"

    move-object/from16 v184, v1

    const-string v1, "photo_size_select_large"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 358
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->w()Ln63;

    move-result-object v3

    const-string v15, "Small Size"

    move-object/from16 v185, v0

    const-string v0, "photo_size_select_small"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->w()Ln63;

    move-result-object v3

    const-string v15, "Picture as PDF"

    move-object/from16 v186, v1

    const-string v1, "picture_as_pdf"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 360
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->u()Ln63;

    move-result-object v3

    const-string v15, "Portrait"

    move-object/from16 v187, v0

    const-string v0, "portrait"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->B()Ln63;

    move-result-object v3

    const-string v15, "RAW Off"

    move-object/from16 v188, v1

    const-string v1, "raw_off"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 362
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->A()Ln63;

    move-result-object v3

    const-string v15, "RAW On"

    move-object/from16 v189, v0

    const-string v0, "raw_on"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->A()Ln63;

    move-result-object v3

    const-string v15, "Receipt Long"

    move-object/from16 v190, v1

    const-string v1, "receipt_long"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 364
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->y()Ln63;

    move-result-object v3

    const-string v15, "Remove Red Eye"

    move-object/from16 v191, v0

    const-string v0, "remove_red_eye"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->B()Ln63;

    move-result-object v3

    const-string v15, "Rotate CCW"

    move-object/from16 v192, v1

    const-string v1, "rotate_90_degrees_ccw"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 366
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->C()Ln63;

    move-result-object v3

    const-string v15, "Rotate CW"

    move-object/from16 v193, v0

    const-string v0, "rotate_90_degrees_cw"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->y()Ln63;

    move-result-object v3

    const-string v15, "Rotate Left"

    move-object/from16 v194, v1

    const-string v1, "rotate_left"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 368
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->z()Ln63;

    move-result-object v3

    const-string v15, "Rotate Right"

    move-object/from16 v195, v0

    const-string v0, "rotate_right"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->l()Ln63;

    move-result-object v3

    const-string v15, "Shutter Speed"

    move-object/from16 v196, v1

    const-string v1, "shutter_speed"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 370
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->m()Ln63;

    move-result-object v3

    const-string v15, "Slideshow"

    move-object/from16 v197, v0

    const-string v0, "slideshow"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->t()Ln63;

    move-result-object v3

    const-string v15, "Straighten"

    move-object/from16 v198, v1

    const-string v1, "straighten"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 372
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->m()Ln63;

    move-result-object v3

    const-string v15, "Style"

    move-object/from16 v199, v0

    const-string v0, "style"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->o()Ln63;

    move-result-object v3

    const-string v15, "Switch Camera"

    move-object/from16 v200, v1

    const-string v1, "switch_camera"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 374
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->u()Ln63;

    move-result-object v3

    const-string v15, "Switch Video"

    move-object/from16 v201, v0

    const-string v0, "switch_video"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->y()Ln63;

    move-result-object v3

    const-string v15, "Tag Faces"

    move-object/from16 v202, v1

    const-string v1, "tag_faces"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 376
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->t()Ln63;

    move-result-object v3

    const-string v15, "Texture"

    move-object/from16 v203, v0

    const-string v0, "texture"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->t()Ln63;

    move-result-object v3

    const-string v15, "Thermostat Auto"

    move-object/from16 v204, v1

    const-string v1, "thermostat_auto"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 378
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->u()Ln63;

    move-result-object v3

    const-string v15, "Timelapse"

    move-object/from16 v205, v0

    const-string v0, "timelapse"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->s()Ln63;

    move-result-object v3

    const-string v15, "Timer"

    move-object/from16 v206, v1

    const-string v1, "timer"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 380
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->z()Ln63;

    move-result-object v3

    const-string v15, "Timer 10"

    move-object/from16 v207, v0

    const-string v0, "timer_10"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->r()Ln63;

    move-result-object v3

    const-string v15, "Timer 3"

    move-object/from16 v208, v1

    const-string v1, "timer_3"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 382
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->v()Ln63;

    move-result-object v3

    const-string v15, "Timer Off"

    move-object/from16 v209, v0

    const-string v0, "timer_off"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 383
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->E()Ln63;

    move-result-object v3

    const-string v15, "Tonality"

    move-object/from16 v210, v1

    const-string v1, "tonality"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 384
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->y()Ln63;

    move-result-object v3

    const-string v15, "Transform"

    move-object/from16 v211, v0

    const-string v0, "transform"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->v()Ln63;

    move-result-object v3

    const-string v15, "Tune"

    move-object/from16 v212, v1

    const-string v1, "tune"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 386
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->v()Ln63;

    move-result-object v3

    const-string v15, "Video Back"

    move-object/from16 v213, v0

    const-string v0, "video_camera_back"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->y()Ln63;

    move-result-object v3

    const-string v15, "Video Front"

    move-object/from16 v214, v1

    const-string v1, "video_camera_front"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 388
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->y()Ln63;

    move-result-object v3

    const-string v15, "Video Stable"

    move-object/from16 v215, v0

    const-string v0, "video_stable"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->w()Ln63;

    move-result-object v3

    const-string v15, "View Comfy"

    move-object/from16 v216, v1

    const-string v1, "view_comfy"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 390
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->H()Ln63;

    move-result-object v3

    const-string v15, "View Compact"

    move-object/from16 v217, v0

    const-string v0, "view_compact"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 391
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->I()Ln63;

    move-result-object v3

    const-string v15, "Vignette"

    move-object/from16 v218, v1

    const-string v1, "vignette"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 392
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->B()Ln63;

    move-result-object v3

    const-string v15, "VR Pano"

    move-object/from16 v219, v0

    const-string v0, "vrpano"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->G()Ln63;

    move-result-object v3

    const-string v15, "WB Auto"

    move-object/from16 v220, v1

    const-string v1, "wb_auto"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 394
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->A()Ln63;

    move-result-object v3

    const-string v15, "WB Cloudy"

    move-object/from16 v221, v0

    const-string v0, "wb_cloudy"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 395
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->x()Ln63;

    move-result-object v3

    const-string v15, "WB Incandescent"

    move-object/from16 v222, v1

    const-string v1, "wb_incandescent"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 396
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->B()Ln63;

    move-result-object v3

    const-string v15, "WB Iridescent"

    move-object/from16 v223, v0

    const-string v0, "wb_iridescent"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->A()Ln63;

    move-result-object v3

    const-string v15, "WB Shade"

    move-object/from16 v224, v1

    const-string v1, "wb_shade"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 398
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->B()Ln63;

    move-result-object v3

    const-string v15, "WB Sunny"

    move-object/from16 v225, v0

    const-string v0, "wb_sunny"

    invoke-direct {v1, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->A()Ln63;

    move-result-object v3

    const-string v15, "WB Twilight"

    move-object/from16 v226, v1

    const-string v1, "wb_twilight"

    invoke-direct {v0, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    const/16 v1, 0xde

    new-array v1, v1, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const/16 v17, 0x0

    aput-object v22, v1, v17

    const/4 v3, 0x1

    aput-object v18, v1, v3

    const/16 v27, 0x2

    aput-object v42, v1, v27

    const/4 v3, 0x3

    aput-object v43, v1, v3

    const/4 v3, 0x4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    aput-object v6, v1, v3

    const/4 v3, 0x7

    aput-object v7, v1, v3

    const/16 v3, 0x8

    aput-object v8, v1, v3

    const/16 v3, 0x9

    aput-object v9, v1, v3

    const/16 v3, 0xa

    aput-object v16, v1, v3

    const/16 v3, 0xb

    aput-object v10, v1, v3

    const/16 v3, 0xc

    aput-object v11, v1, v3

    const/16 v3, 0xd

    aput-object v12, v1, v3

    const/16 v3, 0xe

    aput-object v13, v1, v3

    const/16 v3, 0xf

    aput-object v19, v1, v3

    const/16 v3, 0x10

    aput-object v20, v1, v3

    const/16 v3, 0x11

    aput-object v21, v1, v3

    const/16 v3, 0x12

    aput-object v23, v1, v3

    const/16 v3, 0x13

    aput-object v24, v1, v3

    const/16 v3, 0x14

    aput-object v25, v1, v3

    const/16 v3, 0x15

    aput-object v26, v1, v3

    const/16 v3, 0x16

    aput-object v28, v1, v3

    const/16 v3, 0x17

    aput-object v29, v1, v3

    const/16 v3, 0x18

    aput-object v30, v1, v3

    const/16 v3, 0x19

    aput-object v31, v1, v3

    const/16 v3, 0x1a

    aput-object v32, v1, v3

    const/16 v3, 0x1b

    aput-object v33, v1, v3

    const/16 v3, 0x1c

    aput-object v34, v1, v3

    const/16 v3, 0x1d

    aput-object v35, v1, v3

    const/16 v3, 0x1e

    aput-object v36, v1, v3

    const/16 v3, 0x1f

    aput-object v37, v1, v3

    const/16 v3, 0x20

    aput-object v38, v1, v3

    const/16 v3, 0x21

    aput-object v39, v1, v3

    const/16 v3, 0x22

    aput-object v40, v1, v3

    const/16 v3, 0x23

    aput-object v41, v1, v3

    const/16 v3, 0x24

    aput-object v14, v1, v3

    const/16 v3, 0x25

    aput-object v44, v1, v3

    const/16 v3, 0x26

    aput-object v45, v1, v3

    const/16 v3, 0x27

    aput-object v46, v1, v3

    const/16 v3, 0x28

    aput-object v47, v1, v3

    const/16 v3, 0x29

    aput-object v48, v1, v3

    const/16 v3, 0x2a

    aput-object v49, v1, v3

    const/16 v3, 0x2b

    aput-object v50, v1, v3

    const/16 v3, 0x2c

    aput-object v51, v1, v3

    const/16 v3, 0x2d

    aput-object v52, v1, v3

    const/16 v3, 0x2e

    aput-object v53, v1, v3

    const/16 v3, 0x2f

    aput-object v54, v1, v3

    const/16 v3, 0x30

    aput-object v55, v1, v3

    const/16 v3, 0x31

    aput-object v56, v1, v3

    const/16 v3, 0x32

    aput-object v57, v1, v3

    const/16 v3, 0x33

    aput-object v58, v1, v3

    const/16 v3, 0x34

    aput-object v59, v1, v3

    const/16 v3, 0x35

    aput-object v60, v1, v3

    const/16 v3, 0x36

    aput-object v61, v1, v3

    const/16 v3, 0x37

    aput-object v62, v1, v3

    const/16 v3, 0x38

    aput-object v63, v1, v3

    const/16 v3, 0x39

    aput-object v64, v1, v3

    const/16 v3, 0x3a

    aput-object v65, v1, v3

    const/16 v3, 0x3b

    aput-object v66, v1, v3

    const/16 v3, 0x3c

    aput-object v67, v1, v3

    const/16 v3, 0x3d

    aput-object v68, v1, v3

    const/16 v3, 0x3e

    aput-object v69, v1, v3

    const/16 v3, 0x3f

    aput-object v70, v1, v3

    const/16 v3, 0x40

    aput-object v71, v1, v3

    const/16 v3, 0x41

    aput-object v72, v1, v3

    const/16 v3, 0x42

    aput-object v73, v1, v3

    const/16 v3, 0x43

    aput-object v74, v1, v3

    const/16 v3, 0x44

    aput-object v75, v1, v3

    const/16 v3, 0x45

    aput-object v76, v1, v3

    const/16 v3, 0x46

    aput-object v77, v1, v3

    const/16 v3, 0x47

    aput-object v78, v1, v3

    const/16 v3, 0x48

    aput-object v79, v1, v3

    const/16 v3, 0x49

    aput-object v80, v1, v3

    const/16 v3, 0x4a

    aput-object v81, v1, v3

    const/16 v3, 0x4b

    aput-object v82, v1, v3

    const/16 v3, 0x4c

    aput-object v83, v1, v3

    const/16 v3, 0x4d

    aput-object v84, v1, v3

    const/16 v3, 0x4e

    aput-object v85, v1, v3

    const/16 v3, 0x4f

    aput-object v86, v1, v3

    const/16 v3, 0x50

    aput-object v87, v1, v3

    const/16 v3, 0x51

    aput-object v88, v1, v3

    const/16 v3, 0x52

    aput-object v89, v1, v3

    const/16 v3, 0x53

    aput-object v90, v1, v3

    const/16 v3, 0x54

    aput-object v91, v1, v3

    const/16 v3, 0x55

    aput-object v92, v1, v3

    const/16 v3, 0x56

    aput-object v93, v1, v3

    const/16 v3, 0x57

    aput-object v94, v1, v3

    const/16 v3, 0x58

    aput-object v95, v1, v3

    const/16 v3, 0x59

    aput-object v96, v1, v3

    const/16 v3, 0x5a

    aput-object v97, v1, v3

    const/16 v3, 0x5b

    aput-object v98, v1, v3

    const/16 v3, 0x5c

    aput-object v99, v1, v3

    const/16 v3, 0x5d

    aput-object v100, v1, v3

    const/16 v3, 0x5e

    aput-object v101, v1, v3

    const/16 v3, 0x5f

    aput-object v102, v1, v3

    const/16 v3, 0x60

    aput-object v103, v1, v3

    const/16 v3, 0x61

    aput-object v104, v1, v3

    const/16 v3, 0x62

    aput-object v105, v1, v3

    const/16 v3, 0x63

    aput-object v106, v1, v3

    const/16 v3, 0x64

    aput-object v107, v1, v3

    const/16 v3, 0x65

    aput-object v108, v1, v3

    const/16 v3, 0x66

    aput-object v109, v1, v3

    const/16 v3, 0x67

    aput-object v110, v1, v3

    const/16 v3, 0x68

    aput-object v111, v1, v3

    const/16 v3, 0x69

    aput-object v112, v1, v3

    const/16 v3, 0x6a

    aput-object v113, v1, v3

    const/16 v3, 0x6b

    aput-object v114, v1, v3

    const/16 v3, 0x6c

    aput-object v115, v1, v3

    const/16 v3, 0x6d

    aput-object v116, v1, v3

    const/16 v3, 0x6e

    aput-object v117, v1, v3

    const/16 v3, 0x6f

    aput-object v118, v1, v3

    const/16 v3, 0x70

    aput-object v119, v1, v3

    const/16 v3, 0x71

    aput-object v120, v1, v3

    const/16 v3, 0x72

    aput-object v121, v1, v3

    const/16 v3, 0x73

    aput-object v122, v1, v3

    const/16 v3, 0x74

    aput-object v123, v1, v3

    const/16 v3, 0x75

    aput-object v124, v1, v3

    const/16 v3, 0x76

    aput-object v125, v1, v3

    const/16 v3, 0x77

    aput-object v126, v1, v3

    const/16 v3, 0x78

    aput-object v127, v1, v3

    const/16 v3, 0x79

    aput-object v128, v1, v3

    const/16 v3, 0x7a

    aput-object v129, v1, v3

    const/16 v3, 0x7b

    aput-object v130, v1, v3

    const/16 v3, 0x7c

    aput-object v131, v1, v3

    const/16 v3, 0x7d

    aput-object v132, v1, v3

    const/16 v3, 0x7e

    aput-object v133, v1, v3

    const/16 v3, 0x7f

    aput-object v134, v1, v3

    const/16 v3, 0x80

    aput-object v135, v1, v3

    const/16 v3, 0x81

    aput-object v136, v1, v3

    const/16 v3, 0x82

    aput-object v137, v1, v3

    const/16 v3, 0x83

    aput-object v138, v1, v3

    const/16 v3, 0x84

    aput-object v139, v1, v3

    const/16 v3, 0x85

    aput-object v140, v1, v3

    const/16 v3, 0x86

    aput-object v141, v1, v3

    const/16 v3, 0x87

    aput-object v142, v1, v3

    const/16 v3, 0x88

    aput-object v143, v1, v3

    const/16 v3, 0x89

    aput-object v144, v1, v3

    const/16 v3, 0x8a

    aput-object v145, v1, v3

    const/16 v3, 0x8b

    aput-object v146, v1, v3

    const/16 v3, 0x8c

    aput-object v147, v1, v3

    const/16 v3, 0x8d

    aput-object v148, v1, v3

    const/16 v3, 0x8e

    aput-object v149, v1, v3

    const/16 v3, 0x8f

    aput-object v150, v1, v3

    const/16 v3, 0x90

    aput-object v151, v1, v3

    const/16 v3, 0x91

    aput-object v152, v1, v3

    const/16 v3, 0x92

    aput-object v153, v1, v3

    const/16 v3, 0x93

    aput-object v154, v1, v3

    const/16 v3, 0x94

    aput-object v155, v1, v3

    const/16 v3, 0x95

    aput-object v156, v1, v3

    const/16 v3, 0x96

    aput-object v157, v1, v3

    const/16 v3, 0x97

    aput-object v158, v1, v3

    const/16 v3, 0x98

    aput-object v159, v1, v3

    const/16 v3, 0x99

    aput-object v160, v1, v3

    const/16 v3, 0x9a

    aput-object v161, v1, v3

    const/16 v3, 0x9b

    aput-object v162, v1, v3

    const/16 v3, 0x9c

    aput-object v163, v1, v3

    const/16 v3, 0x9d

    aput-object v164, v1, v3

    const/16 v3, 0x9e

    aput-object v165, v1, v3

    const/16 v3, 0x9f

    aput-object v166, v1, v3

    const/16 v3, 0xa0

    aput-object v167, v1, v3

    const/16 v3, 0xa1

    aput-object v168, v1, v3

    const/16 v3, 0xa2

    aput-object v169, v1, v3

    const/16 v3, 0xa3

    aput-object v170, v1, v3

    const/16 v3, 0xa4

    aput-object v171, v1, v3

    const/16 v3, 0xa5

    aput-object v172, v1, v3

    const/16 v3, 0xa6

    aput-object v173, v1, v3

    const/16 v3, 0xa7

    aput-object v174, v1, v3

    const/16 v3, 0xa8

    aput-object v175, v1, v3

    const/16 v3, 0xa9

    aput-object v176, v1, v3

    const/16 v3, 0xaa

    aput-object v177, v1, v3

    const/16 v3, 0xab

    aput-object v178, v1, v3

    const/16 v3, 0xac

    aput-object v179, v1, v3

    const/16 v3, 0xad

    aput-object v180, v1, v3

    const/16 v3, 0xae

    aput-object v2, v1, v3

    const/16 v2, 0xaf

    aput-object v181, v1, v2

    const/16 v2, 0xb0

    aput-object v182, v1, v2

    const/16 v2, 0xb1

    aput-object v183, v1, v2

    const/16 v2, 0xb2

    aput-object v184, v1, v2

    const/16 v2, 0xb3

    aput-object v185, v1, v2

    const/16 v2, 0xb4

    aput-object v186, v1, v2

    const/16 v2, 0xb5

    aput-object v187, v1, v2

    const/16 v2, 0xb6

    aput-object v188, v1, v2

    const/16 v2, 0xb7

    aput-object v189, v1, v2

    const/16 v2, 0xb8

    aput-object v190, v1, v2

    const/16 v2, 0xb9

    aput-object v191, v1, v2

    const/16 v2, 0xba

    aput-object v192, v1, v2

    const/16 v2, 0xbb

    aput-object v193, v1, v2

    const/16 v2, 0xbc

    aput-object v194, v1, v2

    const/16 v2, 0xbd

    aput-object v195, v1, v2

    const/16 v2, 0xbe

    aput-object v196, v1, v2

    const/16 v2, 0xbf

    aput-object v197, v1, v2

    const/16 v2, 0xc0

    aput-object v198, v1, v2

    const/16 v2, 0xc1

    aput-object v199, v1, v2

    const/16 v2, 0xc2

    aput-object v200, v1, v2

    const/16 v2, 0xc3

    aput-object v201, v1, v2

    const/16 v2, 0xc4

    aput-object v202, v1, v2

    const/16 v2, 0xc5

    aput-object v203, v1, v2

    const/16 v2, 0xc6

    aput-object v204, v1, v2

    const/16 v2, 0xc7

    aput-object v205, v1, v2

    const/16 v2, 0xc8

    aput-object v206, v1, v2

    const/16 v2, 0xc9

    aput-object v207, v1, v2

    const/16 v2, 0xca

    aput-object v208, v1, v2

    const/16 v2, 0xcb

    aput-object v209, v1, v2

    const/16 v2, 0xcc

    aput-object v210, v1, v2

    const/16 v2, 0xcd

    aput-object v211, v1, v2

    const/16 v2, 0xce

    aput-object v212, v1, v2

    const/16 v2, 0xcf

    aput-object v213, v1, v2

    const/16 v2, 0xd0

    aput-object v214, v1, v2

    const/16 v2, 0xd1

    aput-object v215, v1, v2

    const/16 v2, 0xd2

    aput-object v216, v1, v2

    const/16 v2, 0xd3

    aput-object v217, v1, v2

    const/16 v2, 0xd4

    aput-object v218, v1, v2

    const/16 v2, 0xd5

    aput-object v219, v1, v2

    const/16 v2, 0xd6

    aput-object v220, v1, v2

    const/16 v2, 0xd7

    aput-object v221, v1, v2

    const/16 v2, 0xd8

    aput-object v222, v1, v2

    const/16 v2, 0xd9

    aput-object v223, v1, v2

    const/16 v2, 0xda

    aput-object v224, v1, v2

    const/16 v2, 0xdb

    aput-object v225, v1, v2

    const/16 v2, 0xdc

    aput-object v226, v1, v2

    const/16 v2, 0xdd

    aput-object v0, v1, v2

    .line 400
    invoke-static {v1}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;->icons:Ljava/util/List;

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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
