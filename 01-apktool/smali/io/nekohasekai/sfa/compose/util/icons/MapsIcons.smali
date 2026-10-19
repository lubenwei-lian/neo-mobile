.class public final Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;

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
    .locals 220

    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;

    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;-><init>()V

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2
    sget-object v1, Lxw0;->t:Ln63;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/16 v6, 0x3800

    const/high16 v7, -0x40000000    # -2.0f

    const/4 v8, 0x0

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v14, Lm63;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Filled.AddLocation"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 4
    sget v1, Lbi7;->a:I

    .line 5
    new-instance v1, Ltg6;

    .line 6
    sget-wide v2, Ldo0;->b:J

    .line 7
    invoke-direct {v1, v2, v3}, Ltg6;-><init>(J)V

    .line 8
    invoke-static {v5, v12}, Lhv0;->d(FF)Llx2;

    move-result-object v17

    const/high16 v22, 0x40a00000    # 5.0f

    const/high16 v23, 0x41100000    # 9.0f

    const v18, 0x41023d71    # 8.14f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x40a00000    # 5.0f

    const v21, 0x40a47ae1    # 5.14f

    .line 9
    invoke-virtual/range {v17 .. v23}, Llx2;->j(FFFFFF)V

    const/high16 v22, 0x40e00000    # 7.0f

    const/high16 v23, 0x41500000    # 13.0f

    const/16 v18, 0x0

    const/high16 v19, 0x40a80000    # 5.25f

    const/high16 v20, 0x40e00000    # 7.0f

    const/high16 v21, 0x41500000    # 13.0f

    .line 10
    invoke-virtual/range {v17 .. v23}, Llx2;->k(FFFFFF)V

    move-object/from16 v2, v17

    const/high16 v3, -0x3f080000    # -7.75f

    const/high16 v15, -0x3eb00000    # -13.0f

    .line 11
    invoke-virtual {v2, v11, v3, v11, v15}, Llx2;->t(FFFF)V

    const/high16 v22, -0x3f200000    # -7.0f

    const/high16 v23, -0x3f200000    # -7.0f

    const v19, -0x3f88f5c3    # -3.86f

    const v20, -0x3fb70a3d    # -3.14f

    const/high16 v21, -0x3f200000    # -7.0f

    .line 12
    invoke-virtual/range {v17 .. v23}, Llx2;->k(FFFFFF)V

    .line 13
    invoke-static {v2, v4, v10, v9, v13}, Lfj;->r(Llx2;FFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    invoke-static {v2, v7, v9, v3, v10}, Lbv2;->B(Llx2;FFFF)V

    .line 15
    invoke-virtual {v2, v3, v3}, Llx2;->n(FF)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v15, 0x40a00000    # 5.0f

    .line 16
    invoke-static {v2, v13, v3, v15, v12}, Lj21;->B(Llx2;FFFF)V

    .line 17
    invoke-static {v2, v13, v13, v12}, Lfj;->t(Llx2;FFF)V

    .line 18
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 19
    invoke-static {v14, v2, v8, v1, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 20
    invoke-virtual {v14}, Lm63;->b()Ln63;

    move-result-object v1

    .line 21
    sput-object v1, Lxw0;->t:Ln63;

    .line 22
    :goto_0
    const-string v2, "Add Location"

    const-string v3, "add_location"

    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 24
    sget-object v2, Lm20;->q:Ln63;

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v10, 0x41900000    # 18.0f

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 25
    :cond_1
    new-instance v25, Lm63;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const-string v26, "Filled.AddLocationAlt"

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v25 .. v35}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v25

    .line 26
    sget v19, Lbi7;->a:I

    .line 27
    new-instance v6, Ltg6;

    .line 28
    sget-wide v3, Ldo0;->b:J

    .line 29
    invoke-direct {v6, v3, v4}, Ltg6;-><init>(J)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v15, v3, v13, v13, v12}, Lj21;->t(FFFFF)Llx2;

    move-result-object v4

    .line 31
    invoke-static {v4, v9, v13, v7}, Lqx;->w(Llx2;FFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    .line 32
    invoke-virtual {v4, v10, v15}, Llx2;->n(FF)V

    const/high16 v15, 0x41700000    # 15.0f

    .line 33
    invoke-static {v4, v9, v15, v14, v13}, Lj21;->B(Llx2;FFFF)V

    .line 34
    invoke-static {v4, v10, v3, v12}, Lqx;->y(Llx2;FFF)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 35
    invoke-virtual {v4, v5, v3}, Llx2;->p(FF)V

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, -0x40000000    # -2.0f

    const v26, 0x3f8ccccd    # 1.1f

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const v29, -0x4099999a    # -0.9f

    move-object/from16 v25, v4

    .line 36
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    move-object/from16 v3, v25

    const v4, -0x4099999a    # -0.9f

    .line 37
    invoke-virtual {v3, v4, v7, v7, v7}, Llx2;->t(FFFF)V

    const v4, 0x3f666666    # 0.9f

    .line 38
    invoke-virtual {v3, v7, v4, v7, v12}, Llx2;->t(FFFF)V

    .line 39
    invoke-virtual {v3, v4, v12, v12, v12}, Llx2;->t(FFFF)V

    const/high16 v4, 0x40500000    # 3.25f

    const/high16 v5, 0x41600000    # 14.0f

    .line 40
    invoke-static {v3, v5, v4, v5, v11}, Lfj;->o(Llx2;FFFF)V

    const v4, 0x403ae148    # 2.92f

    .line 41
    invoke-static {v3, v13, v13, v4}, Lqx;->w(Llx2;FFF)V

    const v30, 0x3da3d70a    # 0.08f

    const v31, 0x3f99999a    # 1.2f

    const v26, 0x3d4ccccd    # 0.05f

    const v27, 0x3ec7ae14    # 0.39f

    const v28, 0x3da3d70a    # 0.08f

    const v29, 0x3f4a3d71    # 0.79f

    .line 42
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    const/high16 v30, -0x3f000000    # -8.0f

    const v31, 0x413ccccd    # 11.8f

    const/16 v26, 0x0

    const v27, 0x40547ae1    # 3.32f

    const v28, -0x3fd51eb8    # -2.67f

    const/high16 v29, 0x40e80000    # 7.25f

    .line 43
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    const v31, -0x3ec33333    # -11.8f

    const v26, -0x3f5570a4    # -5.33f

    const v27, -0x3f6e6666    # -4.55f

    const/high16 v28, -0x3f000000    # -8.0f

    const v29, -0x3ef851ec    # -8.48f

    .line 44
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    const/high16 v30, 0x41400000    # 12.0f

    const/high16 v31, 0x40400000    # 3.0f

    const/high16 v26, 0x40800000    # 4.0f

    const v27, 0x40c70a3d    # 6.22f

    const v28, 0x40f9999a    # 7.8f

    const/high16 v29, 0x40400000    # 3.0f

    .line 45
    invoke-virtual/range {v25 .. v31}, Llx2;->j(FFFFFF)V

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x3e800000    # 0.25f

    const v26, 0x3f2e147b    # 0.68f

    const/16 v27, 0x0

    const v28, 0x3faccccd    # 1.35f

    const v29, 0x3da3d70a    # 0.08f

    .line 46
    invoke-virtual/range {v25 .. v31}, Llx2;->k(FFFFFF)V

    .line 47
    invoke-virtual {v3}, Llx2;->i()V

    .line 48
    iget-object v3, v3, Llx2;->a:Ljava/util/ArrayList;

    const/16 v4, 0x3800

    .line 49
    invoke-static {v2, v3, v8, v6, v4}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 50
    invoke-virtual {v2}, Lm63;->b()Ln63;

    move-result-object v2

    .line 51
    sput-object v2, Lm20;->q:Ln63;

    .line 52
    :goto_1
    const-string v3, "Add Location Alt"

    const-string v4, "add_location_alt"

    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 54
    sget-object v3, Loc3;->v:Ln63;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 55
    :cond_2
    new-instance v25, Lm63;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const-string v26, "Filled.AddRoad"

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v25 .. v35}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v25

    .line 56
    sget v6, Lbi7;->a:I

    .line 57
    new-instance v6, Ltg6;

    .line 58
    sget-wide v14, Ldo0;->b:J

    .line 59
    invoke-direct {v6, v14, v15}, Ltg6;-><init>(J)V

    const/4 v11, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    .line 60
    invoke-static {v5, v10, v11, v9}, Lfj;->i(FFFF)Llx2;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v7, v11}, Llx2;->o(FF)V

    .line 62
    invoke-virtual {v4, v11, v13}, Llx2;->o(FF)V

    .line 63
    invoke-virtual {v4, v9, v11}, Llx2;->o(FF)V

    .line 64
    invoke-virtual {v4, v11, v12}, Llx2;->o(FF)V

    .line 65
    invoke-virtual {v4, v13, v11}, Llx2;->o(FF)V

    .line 66
    invoke-virtual {v4, v11, v13}, Llx2;->o(FF)V

    .line 67
    invoke-virtual {v4, v12, v11}, Llx2;->o(FF)V

    .line 68
    invoke-virtual {v4, v11, v9}, Llx2;->o(FF)V

    .line 69
    invoke-static {v4, v13, v11, v11, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 70
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    const/16 v5, 0x3800

    .line 71
    invoke-static {v3, v4, v8, v6, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 72
    new-instance v4, Ltg6;

    .line 73
    invoke-direct {v4, v14, v15}, Ltg6;-><init>(J)V

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    new-instance v6, Lk05;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v6, v10, v9}, Lk05;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v6, Lq05;

    invoke-direct {v6, v12}, Lq05;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v6, Lw05;

    const/high16 v9, 0x41100000    # 9.0f

    invoke-direct {v6, v9}, Lw05;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v7, v5}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 79
    sget-object v6, Lg05;->c:Lg05;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x3800

    .line 80
    invoke-static {v3, v5, v8, v4, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 81
    new-instance v4, Ltg6;

    .line 82
    invoke-direct {v4, v14, v15}, Ltg6;-><init>(J)V

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    new-instance v9, Lk05;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v9, v10, v10}, Lk05;-><init>(FF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v9, Lq05;

    invoke-direct {v9, v12}, Lq05;-><init>(F)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v9, Lw05;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v9, v10}, Lw05;-><init>(F)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v7, v5, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    const/16 v9, 0x3800

    .line 88
    invoke-static {v3, v5, v8, v4, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    new-instance v4, Ltg6;

    .line 90
    invoke-direct {v4, v14, v15}, Ltg6;-><init>(J)V

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    new-instance v9, Lk05;

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-direct {v9, v11, v10}, Lk05;-><init>(FF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v9, Lq05;

    invoke-direct {v9, v12}, Lq05;-><init>(F)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v9, Lw05;

    invoke-direct {v9, v10}, Lw05;-><init>(F)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v7, v5, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    const/16 v9, 0x3800

    .line 96
    invoke-static {v3, v5, v8, v4, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 97
    new-instance v4, Ltg6;

    .line 98
    invoke-direct {v4, v14, v15}, Ltg6;-><init>(J)V

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    new-instance v9, Lk05;

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-direct {v9, v11, v10}, Lk05;-><init>(FF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v9, Lq05;

    invoke-direct {v9, v12}, Lq05;-><init>(F)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v9, Lw05;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v9, v10}, Lw05;-><init>(F)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v7, v5, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    const/16 v9, 0x3800

    .line 104
    invoke-static {v3, v5, v8, v4, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 105
    new-instance v4, Ltg6;

    .line 106
    invoke-direct {v4, v14, v15}, Ltg6;-><init>(J)V

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0x20

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    new-instance v9, Lk05;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-direct {v9, v11, v10}, Lk05;-><init>(FF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v9, Lq05;

    invoke-direct {v9, v12}, Lq05;-><init>(F)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v9, Lw05;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v9, v10}, Lw05;-><init>(F)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v7, v5, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    const/16 v9, 0x3800

    .line 112
    invoke-static {v3, v5, v8, v4, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 113
    invoke-virtual {v3}, Lm63;->b()Ln63;

    move-result-object v3

    .line 114
    sput-object v3, Loc3;->v:Ln63;

    .line 115
    :goto_2
    const-string v4, "Add Road"

    const-string v5, "add_road"

    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 116
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->k()Ln63;

    move-result-object v4

    const-string v5, "Agriculture"

    const-string v6, "agriculture"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 117
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 118
    sget-object v5, Lnc3;->p:Ln63;

    if-eqz v5, :cond_3

    goto/16 :goto_3

    .line 119
    :cond_3
    new-instance v28, Lm63;

    const/16 v36, 0x0

    const/16 v38, 0x60

    const-string v29, "Filled.AirlineStops"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v28 .. v38}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v5, v28

    .line 120
    sget v6, Lbi7;->a:I

    .line 121
    new-instance v6, Ltg6;

    .line 122
    sget-wide v9, Ldo0;->b:J

    .line 123
    invoke-direct {v6, v9, v10}, Ltg6;-><init>(J)V

    const v9, 0x4191ae14    # 18.21f

    const v10, 0x41135c29    # 9.21f

    .line 124
    invoke-static {v9, v10}, Lhv0;->d(FF)Llx2;

    move-result-object v28

    const/high16 v33, 0x41500000    # 13.0f

    const/high16 v34, 0x41880000    # 17.0f

    const v29, 0x417ee148    # 15.93f

    const v30, 0x412c7ae1    # 10.78f

    const v31, 0x41573333    # 13.45f

    const v32, 0x4154cccd    # 13.3f

    .line 125
    invoke-virtual/range {v28 .. v34}, Llx2;->j(FFFFFF)V

    move-object/from16 v11, v28

    const/high16 v14, 0x41100000    # 9.0f

    .line 126
    invoke-static {v11, v12, v12, v14, v7}, Lqx;->t(Llx2;FFFF)V

    .line 127
    invoke-virtual {v11, v12}, Llx2;->m(F)V

    const/high16 v33, -0x3ef00000    # -9.0f

    const/high16 v34, -0x3f000000    # -8.0f

    const/high16 v29, -0x41000000    # -0.5f

    const/high16 v30, -0x3f700000    # -4.5f

    const v31, -0x3f7428f6    # -4.37f

    const/high16 v32, -0x3f000000    # -8.0f

    .line 128
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 129
    invoke-virtual {v11, v7}, Llx2;->w(F)V

    const/high16 v33, 0x41200000    # 10.0f

    const v34, 0x40c9999a    # 6.3f

    const v29, 0x408c7ae1    # 4.39f

    const/16 v30, 0x0

    const v31, 0x4103851f    # 8.22f

    const v32, 0x40233333    # 2.55f

    .line 130
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const v33, 0x4098f5c3    # 4.78f

    const v34, -0x3f4f5c29    # -5.52f

    const v29, 0x3f90a3d7    # 1.13f

    const v30, -0x3fe47ae1    # -2.43f

    const v31, 0x403f5c29    # 2.99f

    const/high16 v32, -0x3f780000    # -4.25f

    .line 131
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x40a00000    # 5.0f

    .line 132
    invoke-static {v11, v7, v15, v14, v14}, Lj21;->r(Llx2;FFFF)V

    .line 133
    invoke-virtual {v11, v9, v10}, Llx2;->n(FF)V

    .line 134
    invoke-virtual {v11}, Llx2;->i()V

    .line 135
    iget-object v7, v11, Llx2;->a:Ljava/util/ArrayList;

    const/16 v9, 0x3800

    .line 136
    invoke-static {v5, v7, v8, v6, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 137
    invoke-virtual {v5}, Lm63;->b()Ln63;

    move-result-object v5

    .line 138
    sput-object v5, Lnc3;->p:Ln63;

    .line 139
    :goto_3
    const-string v6, "Airline Stops"

    const-string v7, "airline_stops"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 140
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 141
    sget-object v6, Loc3;->w:Ln63;

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 142
    :cond_4
    new-instance v28, Lm63;

    const/16 v36, 0x0

    const/16 v38, 0x60

    const-string v29, "Filled.Airlines"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v28 .. v38}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v28

    .line 143
    sget v7, Lbi7;->a:I

    .line 144
    new-instance v7, Ltg6;

    .line 145
    sget-wide v9, Ldo0;->b:J

    .line 146
    invoke-direct {v7, v9, v10}, Ltg6;-><init>(J)V

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v14, 0x41a00000    # 20.0f

    .line 147
    invoke-static {v10, v11, v12, v14, v9}, Lj21;->w(FFFFF)Llx2;

    move-result-object v9

    const/high16 v11, -0x3e800000    # -16.0f

    invoke-static {v9, v13, v11, v10}, Lj21;->q(Llx2;FFF)V

    const/high16 v10, 0x41680000    # 14.5f

    const/high16 v11, 0x41600000    # 14.0f

    .line 148
    invoke-virtual {v9, v10, v11}, Llx2;->p(FF)V

    const/high16 v33, -0x3fe00000    # -2.5f

    const/high16 v34, -0x3fe00000    # -2.5f

    const v29, -0x404f5c29    # -1.38f

    const/16 v30, 0x0

    const/high16 v31, -0x3fe00000    # -2.5f

    const v32, -0x4070a3d7    # -1.12f

    move-object/from16 v28, v9

    .line 149
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const/high16 v33, 0x40200000    # 2.5f

    const/16 v29, 0x0

    const v30, -0x404f5c29    # -1.38f

    const v31, 0x3f8f5c29    # 1.12f

    const/high16 v32, -0x3fe00000    # -2.5f

    .line 150
    invoke-virtual/range {v28 .. v34}, Llx2;->k(FFFFFF)V

    const v10, 0x3f8f5c29    # 1.12f

    const/high16 v11, 0x40200000    # 2.5f

    .line 151
    invoke-virtual {v9, v11, v10, v11, v11}, Llx2;->t(FFFF)V

    const/high16 v33, 0x41680000    # 14.5f

    const/high16 v34, 0x41600000    # 14.0f

    const/high16 v29, 0x41880000    # 17.0f

    const v30, 0x414e147b    # 12.88f

    const v31, 0x417e147b    # 15.88f

    const/high16 v32, 0x41600000    # 14.0f

    .line 152
    invoke-virtual/range {v28 .. v34}, Llx2;->j(FFFFFF)V

    .line 153
    invoke-virtual {v9}, Llx2;->i()V

    .line 154
    iget-object v9, v9, Llx2;->a:Ljava/util/ArrayList;

    const/16 v10, 0x3800

    .line 155
    invoke-static {v6, v9, v8, v7, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 156
    invoke-virtual {v6}, Lm63;->b()Ln63;

    move-result-object v6

    .line 157
    sput-object v6, Loc3;->w:Ln63;

    .line 158
    :goto_4
    const-string v7, "Airlines"

    const-string v9, "airlines"

    invoke-direct {v5, v9, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 159
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->r()Ln63;

    move-result-object v7

    const-string v9, "Alt Route"

    const-string v10, "alt_route"

    invoke-direct {v6, v10, v7, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 160
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->i()Ln63;

    move-result-object v9

    const-string v10, "atm"

    const-string v11, "ATM"

    invoke-direct {v7, v10, v9, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 161
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le14;->p()Ln63;

    move-result-object v10

    const-string v12, "Attractions"

    const-string v13, "attractions"

    invoke-direct {v9, v13, v10, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 162
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxw0;->t()Ln63;

    move-result-object v12

    const-string v13, "Badge"

    const-string v14, "badge"

    invoke-direct {v10, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 163
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->u()Ln63;

    move-result-object v13

    const-string v14, "Bakery Dining"

    const-string v15, "bakery_dining"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 164
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->p()Ln63;

    move-result-object v14

    const-string v15, "Been Here"

    move/from16 v16, v8

    const-string v8, "beenhere"

    invoke-direct {v13, v8, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 165
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->k()Ln63;

    move-result-object v14

    const-string v15, "Bike Scooter"

    move-object/from16 v17, v0

    const-string v0, "bike_scooter"

    invoke-direct {v8, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lx64;->p()Ln63;

    move-result-object v14

    const-string v15, "Breakfast Dining"

    move-object/from16 v18, v1

    const-string v1, "breakfast_dining"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxw0;->x()Ln63;

    move-result-object v14

    const-string v15, "Brunch Dining"

    move-object/from16 v19, v0

    const-string v0, "brunch_dining"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->n()Ln63;

    move-result-object v14

    const-string v15, "Bus Alert"

    move-object/from16 v20, v1

    const-string v1, "bus_alert"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->p()Ln63;

    move-result-object v14

    const-string v15, "Car Crash"

    move-object/from16 v21, v0

    const-string v0, "car_crash"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->t()Ln63;

    move-result-object v14

    const-string v15, "Car Rental"

    move-object/from16 v22, v1

    const-string v1, "car_rental"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lp64;->k()Ln63;

    move-result-object v14

    const-string v15, "Car Repair"

    move-object/from16 v23, v0

    const-string v0, "car_repair"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvg7;->o()Ln63;

    move-result-object v14

    const-string v15, "Castle"

    move-object/from16 v24, v1

    const-string v1, "castle"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->p()Ln63;

    move-result-object v14

    const-string v15, "Category"

    move-object/from16 v25, v0

    const-string v0, "category"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly9;->u()Ln63;

    move-result-object v14

    const-string v15, "Celebration"

    move-object/from16 v26, v1

    const-string v1, "celebration"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->u()Ln63;

    move-result-object v14

    const-string v15, "Church"

    move-object/from16 v28, v0

    const-string v0, "church"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->V()Ln63;

    move-result-object v14

    const-string v15, "Cleaning Services"

    move-object/from16 v29, v1

    const-string v1, "cleaning_services"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->X()Ln63;

    move-result-object v14

    const-string v15, "Compass Calibration"

    move-object/from16 v30, v0

    const-string v0, "compass_calibration"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lah4;->t()Ln63;

    move-result-object v14

    const-string v15, "Connecting Airports"

    move-object/from16 v31, v1

    const-string v1, "connecting_airports"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 179
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->e()Ln63;

    move-result-object v14

    const-string v15, "Crisis Alert"

    move-object/from16 v32, v0

    const-string v0, "crisis_alert"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->i()Ln63;

    move-result-object v14

    const-string v15, "Delivery Dining"

    move-object/from16 v33, v1

    const-string v1, "delivery_dining"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->n()Ln63;

    move-result-object v14

    const-string v15, "Departure Board"

    move-object/from16 v34, v0

    const-string v0, "departure_board"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->h()Ln63;

    move-result-object v14

    const-string v15, "Design Services"

    move-object/from16 v35, v1

    const-string v1, "design_services"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->o()Ln63;

    move-result-object v14

    const-string v15, "Diamond"

    move-object/from16 v36, v0

    const-string v0, "diamond"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->e()Ln63;

    move-result-object v14

    const-string v15, "Dinner Dining"

    move-object/from16 v37, v1

    const-string v1, "dinner_dining"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->e()Ln63;

    move-result-object v14

    const-string v15, "Directions"

    move-object/from16 v38, v0

    const-string v0, "directions"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->i()Ln63;

    move-result-object v14

    const-string v15, "Directions Bike"

    move-object/from16 v39, v1

    const-string v1, "directions_bike"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 187
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->n()Ln63;

    move-result-object v14

    const-string v15, "Directions Boat"

    move-object/from16 v40, v0

    const-string v0, "directions_boat"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->m()Ln63;

    move-result-object v14

    const-string v15, "Boat Filled"

    move-object/from16 v41, v1

    const-string v1, "directions_boat_filled"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 189
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->l()Ln63;

    move-result-object v14

    const-string v15, "Directions Bus"

    move-object/from16 v42, v0

    const-string v0, "directions_bus"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->e()Ln63;

    move-result-object v14

    const-string v15, "Bus Filled"

    move-object/from16 v43, v1

    const-string v1, "directions_bus_filled"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->j()Ln63;

    move-result-object v14

    const-string v15, "Directions Car"

    move-object/from16 v44, v0

    const-string v0, "directions_car"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->k()Ln63;

    move-result-object v14

    const-string v15, "Car Filled"

    move-object/from16 v45, v1

    const-string v1, "directions_car_filled"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 193
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->m()Ln63;

    move-result-object v14

    const-string v15, "Railway"

    move-object/from16 v46, v0

    const-string v0, "directions_railway"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 195
    invoke-static {}, Lty0;->i()Ln63;

    move-result-object v14

    .line 196
    const-string v15, "Railway Filled"

    move-object/from16 v47, v1

    .line 197
    const-string v1, "directions_railway_filled"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 198
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->f()Ln63;

    move-result-object v14

    const-string v15, "Directions Run"

    move-object/from16 v48, v0

    const-string v0, "directions_run"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->n()Ln63;

    move-result-object v14

    const-string v15, "directions_subway"

    move-object/from16 v49, v1

    const-string v1, "Subway"

    invoke-direct {v0, v15, v14, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 200
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 201
    invoke-static {}, Lkz0;->h()Ln63;

    move-result-object v15

    move-object/from16 v50, v0

    .line 202
    const-string v0, "Subway Filled"

    move-object/from16 v51, v2

    .line 203
    const-string v2, "directions_subway_filled"

    invoke-direct {v14, v2, v15, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->j()Ln63;

    move-result-object v2

    const-string v15, "Transit"

    move-object/from16 v52, v3

    const-string v3, "directions_transit"

    invoke-direct {v0, v3, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 205
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 206
    invoke-static {}, Lmz0;->j()Ln63;

    move-result-object v3

    .line 207
    const-string v15, "Transit Filled"

    move-object/from16 v53, v0

    .line 208
    const-string v0, "directions_transit_filled"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->i()Ln63;

    move-result-object v3

    const-string v15, "Directions Walk"

    move-object/from16 v54, v2

    const-string v2, "directions_walk"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 210
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->q()Ln63;

    move-result-object v3

    const-string v15, "Dry Cleaning"

    move-object/from16 v55, v0

    const-string v0, "dry_cleaning"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->q()Ln63;

    move-result-object v3

    const-string v15, "Edit Attributes"

    move-object/from16 v56, v2

    const-string v2, "edit_attributes"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 212
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->p()Ln63;

    move-result-object v3

    const-string v15, "Edit Location"

    move-object/from16 v57, v0

    const-string v0, "edit_location"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->l()Ln63;

    move-result-object v3

    const-string v15, "Edit Location Alt"

    move-object/from16 v58, v2

    const-string v2, "edit_location_alt"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 214
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->l()Ln63;

    move-result-object v3

    const-string v15, "Edit Road"

    move-object/from16 v59, v0

    const-string v0, "edit_road"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->v()Ln63;

    move-result-object v3

    const-string v15, "Egg"

    move-object/from16 v60, v2

    const-string v2, "egg"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 216
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->h()Ln63;

    move-result-object v3

    const-string v15, "Egg Alt"

    move-object/from16 v61, v0

    const-string v0, "egg_alt"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->k()Ln63;

    move-result-object v3

    const-string v15, "Electric Bike"

    move-object/from16 v62, v2

    const-string v2, "electric_bike"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 218
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->q()Ln63;

    move-result-object v3

    const-string v15, "Electric Car"

    move-object/from16 v63, v0

    const-string v0, "electric_car"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->l()Ln63;

    move-result-object v3

    const-string v15, "Electric Moped"

    move-object/from16 v64, v2

    const-string v2, "electric_moped"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 220
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->m()Ln63;

    move-result-object v3

    const-string v15, "Electric Rickshaw"

    move-object/from16 v65, v0

    const-string v0, "electric_rickshaw"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->l()Ln63;

    move-result-object v3

    const-string v15, "Electric Scooter"

    move-object/from16 v66, v2

    const-string v2, "electric_scooter"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 222
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->m()Ln63;

    move-result-object v3

    const-string v15, "Electrical Services"

    move-object/from16 v67, v0

    const-string v0, "electrical_services"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->r()Ln63;

    move-result-object v3

    const-string v15, "Emergency"

    move-object/from16 v68, v2

    const-string v2, "emergency"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 224
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->r()Ln63;

    move-result-object v3

    const-string v15, "Emergency Recording"

    move-object/from16 v69, v0

    const-string v0, "emergency_recording"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->j()Ln63;

    move-result-object v3

    const-string v15, "Emergency Share"

    move-object/from16 v70, v2

    const-string v2, "emergency_share"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 226
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->i()Ln63;

    move-result-object v3

    const-string v15, "EV Station"

    move-object/from16 v71, v0

    const-string v0, "ev_station"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->p()Ln63;

    move-result-object v3

    const-string v15, "Factory"

    move-object/from16 v72, v2

    const-string v2, "factory"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 228
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->k()Ln63;

    move-result-object v3

    const-string v15, "Fast Food"

    move-object/from16 v73, v0

    const-string v0, "fastfood"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->z()Ln63;

    move-result-object v3

    const-string v15, "Festival"

    move-object/from16 v74, v2

    const-string v2, "festival"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 230
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->s()Ln63;

    move-result-object v3

    const-string v15, "Fire Extinguisher"

    move-object/from16 v75, v0

    const-string v0, "fire_extinguisher"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->p()Ln63;

    move-result-object v3

    const-string v15, "Fire Hydrant"

    move-object/from16 v76, v2

    const-string v2, "fire_hydrant_alt"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 232
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->l()Ln63;

    move-result-object v3

    const-string v15, "Fire Truck"

    move-object/from16 v77, v0

    const-string v0, "fire_truck"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->w()Ln63;

    move-result-object v3

    const-string v15, "Flight"

    move-object/from16 v78, v2

    const-string v2, "flight"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 234
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->s()Ln63;

    move-result-object v3

    const-string v15, "Flight Class"

    move-object/from16 v79, v0

    const-string v0, "flight_class"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->y()Ln63;

    move-result-object v3

    const-string v15, "Flight Land"

    move-object/from16 v80, v2

    const-string v2, "flight_land"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 236
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->o()Ln63;

    move-result-object v3

    const-string v15, "Flight Takeoff"

    move-object/from16 v81, v0

    const-string v0, "flight_takeoff"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->t()Ln63;

    move-result-object v3

    const-string v15, "Food Bank"

    move-object/from16 v82, v2

    const-string v2, "food_bank"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 238
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->A()Ln63;

    move-result-object v3

    const-string v15, "Forest"

    move-object/from16 v83, v0

    const-string v0, "forest"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->q()Ln63;

    move-result-object v3

    const-string v15, "Fork Left"

    move-object/from16 v84, v2

    const-string v2, "fork_left"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 240
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->x()Ln63;

    move-result-object v3

    const-string v15, "Fork Right"

    move-object/from16 v85, v0

    const-string v0, "fork_right"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->s()Ln63;

    move-result-object v3

    const-string v15, "Fort"

    move-object/from16 v86, v2

    const-string v2, "fort"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 242
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->p()Ln63;

    move-result-object v3

    const-string v15, "Hail"

    move-object/from16 v87, v0

    const-string v0, "hail"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->x()Ln63;

    move-result-object v3

    const-string v15, "Handyman"

    move-object/from16 v88, v2

    const-string v2, "handyman"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 244
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->v()Ln63;

    move-result-object v3

    const-string v15, "Hardware"

    move-object/from16 v89, v0

    const-string v0, "hardware"

    invoke-direct {v2, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->z()Ln63;

    move-result-object v3

    const-string v15, "Home Repair"

    move-object/from16 v90, v2

    const-string v2, "home_repair_service"

    invoke-direct {v0, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 246
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->w()Ln63;

    move-result-object v3

    const-string v15, "hotel"

    move-object/from16 v91, v0

    const-string v0, "Hotel"

    invoke-direct {v2, v15, v3, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 247
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->w()Ln63;

    move-result-object v15

    move-object/from16 v92, v2

    const-string v2, "HVAC"

    move-object/from16 v93, v4

    const-string v4, "hvac"

    invoke-direct {v3, v4, v15, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 248
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->z()Ln63;

    move-result-object v4

    const-string v15, "Ice Cream"

    move-object/from16 v94, v3

    const-string v3, "icecream"

    invoke-direct {v2, v3, v4, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 249
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->C()Ln63;

    move-result-object v4

    const-string v15, "Kebab Dining"

    move-object/from16 v95, v2

    const-string v2, "kebab_dining"

    invoke-direct {v3, v2, v4, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->e()Ln63;

    move-result-object v4

    const-string v15, "Layers"

    move-object/from16 v96, v3

    const-string v3, "layers"

    invoke-direct {v2, v3, v4, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 251
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->c()Ln63;

    move-result-object v4

    const-string v15, "Layers Clear"

    move-object/from16 v97, v2

    const-string v2, "layers_clear"

    invoke-direct {v3, v2, v4, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 252
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->h()Ln63;

    move-result-object v4

    const-string v15, "Liquor"

    move-object/from16 v98, v3

    const-string v3, "liquor"

    invoke-direct {v2, v3, v4, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 253
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->h()Ln63;

    move-result-object v4

    const-string v15, "Local Activity"

    move-object/from16 v99, v2

    const-string v2, "local_activity"

    invoke-direct {v3, v2, v4, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 254
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->j()Ln63;

    move-result-object v4

    const-string v15, "Airport"

    move-object/from16 v100, v3

    const-string v3, "local_airport"

    invoke-direct {v2, v3, v4, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 255
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v4, "local_atm"

    invoke-static {}, Lgi3;->g()Ln63;

    move-result-object v15

    invoke-direct {v3, v4, v15, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 256
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->i()Ln63;

    move-result-object v11

    const-string v15, "Bar"

    move-object/from16 v101, v2

    const-string v2, "local_bar"

    invoke-direct {v4, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 257
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->h()Ln63;

    move-result-object v11

    const-string v15, "Cafe"

    move-object/from16 v102, v3

    const-string v3, "local_cafe"

    invoke-direct {v2, v3, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 258
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->h()Ln63;

    move-result-object v11

    const-string v15, "Car Wash"

    move-object/from16 v103, v2

    const-string v2, "local_car_wash"

    invoke-direct {v3, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 259
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 260
    invoke-static {}, Lf54;->e()Ln63;

    move-result-object v11

    .line 261
    const-string v15, "Convenience Store"

    move-object/from16 v104, v3

    .line 262
    const-string v3, "local_convenience_store"

    invoke-direct {v2, v3, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 263
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->h()Ln63;

    move-result-object v11

    const-string v15, "Dining"

    move-object/from16 v105, v2

    const-string v2, "local_dining"

    invoke-direct {v3, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 264
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->g()Ln63;

    move-result-object v11

    const-string v15, "Drink"

    move-object/from16 v106, v3

    const-string v3, "local_drink"

    invoke-direct {v2, v3, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 265
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->j()Ln63;

    move-result-object v11

    const-string v15, "Fire Department"

    move-object/from16 v107, v2

    const-string v2, "local_fire_department"

    invoke-direct {v3, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 266
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->g()Ln63;

    move-result-object v11

    const-string v15, "Florist"

    move-object/from16 v108, v3

    const-string v3, "local_florist"

    invoke-direct {v2, v3, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 267
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->g()Ln63;

    move-result-object v11

    const-string v15, "Gas Station"

    move-object/from16 v109, v2

    const-string v2, "local_gas_station"

    invoke-direct {v3, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 268
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->i()Ln63;

    move-result-object v11

    const-string v15, "Grocery Store"

    move-object/from16 v110, v3

    const-string v3, "local_grocery_store"

    invoke-direct {v2, v3, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 269
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->j()Ln63;

    move-result-object v11

    const-string v15, "Hospital"

    move-object/from16 v111, v2

    const-string v2, "local_hospital"

    invoke-direct {v3, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 270
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v11, "local_hotel"

    invoke-static {}, Lyj3;->g()Ln63;

    move-result-object v15

    invoke-direct {v2, v11, v15, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->o()Ln63;

    move-result-object v11

    const-string v15, "Laundry"

    move-object/from16 v112, v2

    const-string v2, "local_laundry_service"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 272
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->m()Ln63;

    move-result-object v11

    const-string v15, "Library"

    move-object/from16 v113, v0

    const-string v0, "local_library"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->m()Ln63;

    move-result-object v11

    const-string v15, "Mall"

    move-object/from16 v114, v2

    const-string v2, "local_mall"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->f()Ln63;

    move-result-object v11

    const-string v15, "Movies"

    move-object/from16 v115, v0

    const-string v0, "local_movies"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->n()Ln63;

    move-result-object v11

    const-string v15, "Offer"

    move-object/from16 v116, v2

    const-string v2, "local_offer"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 276
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->m()Ln63;

    move-result-object v11

    const-string v15, "Parking"

    move-object/from16 v117, v0

    const-string v0, "local_parking"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->k()Ln63;

    move-result-object v11

    const-string v15, "Pharmacy"

    move-object/from16 v118, v2

    const-string v2, "local_pharmacy"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 278
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->m()Ln63;

    move-result-object v11

    const-string v15, "Phone"

    move-object/from16 v119, v0

    const-string v0, "local_phone"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->l()Ln63;

    move-result-object v11

    const-string v15, "Pizza"

    move-object/from16 v120, v2

    const-string v2, "local_pizza"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 280
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->i()Ln63;

    move-result-object v11

    const-string v15, "Play"

    move-object/from16 v121, v0

    const-string v0, "local_play"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->k()Ln63;

    move-result-object v11

    const-string v15, "Police"

    move-object/from16 v122, v2

    const-string v2, "local_police"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 282
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->h()Ln63;

    move-result-object v11

    const-string v15, "Post Office"

    move-object/from16 v123, v0

    const-string v0, "local_post_office"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->j()Ln63;

    move-result-object v11

    const-string v15, "Print Shop"

    move-object/from16 v124, v2

    const-string v2, "local_printshop"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 284
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->i()Ln63;

    move-result-object v11

    const-string v15, "See"

    move-object/from16 v125, v0

    const-string v0, "local_see"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->i()Ln63;

    move-result-object v11

    const-string v15, "Shipping"

    move-object/from16 v126, v2

    const-string v2, "local_shipping"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 286
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->f()Ln63;

    move-result-object v11

    const-string v15, "Taxi"

    move-object/from16 v127, v0

    const-string v0, "local_taxi"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->i()Ln63;

    move-result-object v11

    const-string v15, "City"

    move-object/from16 v128, v2

    const-string v2, "location_city"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 288
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->h()Ln63;

    move-result-object v11

    const-string v15, "Location Disabled"

    move-object/from16 v129, v0

    const-string v0, "location_disabled"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->k()Ln63;

    move-result-object v11

    const-string v15, "Location Off"

    move-object/from16 v130, v2

    const-string v2, "location_off"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 290
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->h()Ln63;

    move-result-object v11

    const-string v15, "Location On"

    move-object/from16 v131, v0

    const-string v0, "location_on"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->h()Ln63;

    move-result-object v11

    const-string v15, "Location Searching"

    move-object/from16 v132, v2

    const-string v2, "location_searching"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 292
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->i()Ln63;

    move-result-object v11

    const-string v15, "Lunch Dining"

    move-object/from16 v133, v0

    const-string v0, "lunch_dining"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->l()Ln63;

    move-result-object v11

    const-string v15, "Map"

    move-object/from16 v134, v2

    const-string v2, "map"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 294
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->k()Ln63;

    move-result-object v11

    const-string v15, "Home Work"

    move-object/from16 v135, v0

    const-string v0, "maps_home_work"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->k()Ln63;

    move-result-object v11

    const-string v15, "Maps UGC"

    move-object/from16 v136, v2

    const-string v2, "maps_ugc"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 296
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->n()Ln63;

    move-result-object v11

    const-string v15, "Medical Info"

    move-object/from16 v137, v0

    const-string v0, "medical_information"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->k()Ln63;

    move-result-object v11

    const-string v15, "Medical Services"

    move-object/from16 v138, v2

    const-string v2, "medical_services"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 298
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->n()Ln63;

    move-result-object v11

    const-string v15, "Merge"

    move-object/from16 v139, v0

    const-string v0, "merge"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->s()Ln63;

    move-result-object v11

    const-string v15, "Minor Crash"

    move-object/from16 v140, v2

    const-string v2, "minor_crash"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 300
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->r()Ln63;

    move-result-object v11

    const-string v15, "Misc Services"

    move-object/from16 v141, v0

    const-string v0, "miscellaneous_services"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->m()Ln63;

    move-result-object v11

    const-string v15, "Mode of Travel"

    move-object/from16 v142, v2

    const-string v2, "mode_of_travel"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 302
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->m()Ln63;

    move-result-object v11

    const-string v15, "Money"

    move-object/from16 v143, v0

    const-string v0, "money"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->n()Ln63;

    move-result-object v11

    const-string v15, "Mosque"

    move-object/from16 v144, v2

    const-string v2, "mosque"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 304
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->s()Ln63;

    move-result-object v11

    const-string v15, "Moving"

    move-object/from16 v145, v0

    const-string v0, "moving"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->q()Ln63;

    move-result-object v11

    const-string v15, "Multiple Stop"

    move-object/from16 v146, v2

    const-string v2, "multiple_stop"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 306
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->p()Ln63;

    move-result-object v11

    const-string v15, "Museum"

    move-object/from16 v147, v0

    const-string v0, "museum"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->o()Ln63;

    move-result-object v11

    const-string v15, "My Location"

    move-object/from16 v148, v2

    const-string v2, "my_location"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 308
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->p()Ln63;

    move-result-object v11

    const-string v15, "Navigation"

    move-object/from16 v149, v0

    const-string v0, "navigation"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->p()Ln63;

    move-result-object v11

    const-string v15, "Near Me"

    move-object/from16 v150, v2

    const-string v2, "near_me"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 310
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->o()Ln63;

    move-result-object v11

    const-string v15, "Near Me Disabled"

    move-object/from16 v151, v0

    const-string v0, "near_me_disabled"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->r()Ln63;

    move-result-object v11

    const-string v15, "Nightlife"

    move-object/from16 v152, v2

    const-string v2, "nightlife"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 312
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->l()Ln63;

    move-result-object v11

    const-string v15, "No Crash"

    move-object/from16 v153, v0

    const-string v0, "no_crash"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->r()Ln63;

    move-result-object v11

    const-string v15, "No Meals"

    move-object/from16 v154, v2

    const-string v2, "no_meals"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 314
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->n()Ln63;

    move-result-object v11

    const-string v15, "No Transfer"

    move-object/from16 v155, v0

    const-string v0, "no_transfer"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->t()Ln63;

    move-result-object v11

    const-string v15, "Not Listed"

    move-object/from16 v156, v2

    const-string v2, "not_listed_location"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 316
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->t()Ln63;

    move-result-object v11

    const-string v15, "Park"

    move-object/from16 v157, v0

    const-string v0, "park"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->r()Ln63;

    move-result-object v11

    const-string v15, "Pedal Bike"

    move-object/from16 v158, v2

    const-string v2, "pedal_bike"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 318
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->z()Ln63;

    move-result-object v11

    const-string v15, "Person Pin"

    move-object/from16 v159, v0

    const-string v0, "person_pin"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->A()Ln63;

    move-result-object v11

    const-string v15, "Person Pin Circle"

    move-object/from16 v160, v2

    const-string v2, "person_pin_circle"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 320
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->v()Ln63;

    move-result-object v11

    const-string v15, "Pest Control"

    move-object/from16 v161, v0

    const-string v0, "pest_control"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->v()Ln63;

    move-result-object v11

    const-string v15, "Pest Rodent"

    move-object/from16 v162, v2

    const-string v2, "pest_control_rodent"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 322
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->v()Ln63;

    move-result-object v11

    const-string v15, "Pin Drop"

    move-object/from16 v163, v0

    const-string v0, "pin_drop"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->z()Ln63;

    move-result-object v11

    const-string v15, "Place"

    move-object/from16 v164, v2

    const-string v2, "place"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 324
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->y()Ln63;

    move-result-object v11

    const-string v15, "Plumbing"

    move-object/from16 v165, v0

    const-string v0, "plumbing"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->F()Ln63;

    move-result-object v11

    const-string v15, "Railway Alert"

    move-object/from16 v166, v2

    const-string v2, "railway_alert"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 326
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->D()Ln63;

    move-result-object v11

    const-string v15, "Ramen Dining"

    move-object/from16 v167, v0

    const-string v0, "ramen_dining"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->D()Ln63;

    move-result-object v11

    const-string v15, "Ramp Left"

    move-object/from16 v168, v2

    const-string v2, "ramp_left"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 328
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->x()Ln63;

    move-result-object v11

    const-string v15, "Ramp Right"

    move-object/from16 v169, v0

    const-string v0, "ramp_right"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->D()Ln63;

    move-result-object v11

    const-string v15, "Rate Review"

    move-object/from16 v170, v2

    const-string v2, "rate_review"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 330
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->A()Ln63;

    move-result-object v11

    const-string v15, "Remove Road"

    move-object/from16 v171, v0

    const-string v0, "remove_road"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->B()Ln63;

    move-result-object v11

    const-string v15, "Restaurant"

    move-object/from16 v172, v2

    const-string v2, "restaurant"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 332
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->A()Ln63;

    move-result-object v11

    const-string v15, "Restaurant Menu"

    move-object/from16 v173, v0

    const-string v0, "restaurant_menu"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->H()Ln63;

    move-result-object v11

    const-string v15, "Route"

    move-object/from16 v174, v2

    const-string v2, "route"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 334
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->C()Ln63;

    move-result-object v11

    const-string v15, "Roundabout Left"

    move-object/from16 v175, v0

    const-string v0, "roundabout_left"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->B()Ln63;

    move-result-object v11

    const-string v15, "Roundabout Right"

    move-object/from16 v176, v2

    const-string v2, "roundabout_right"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 336
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->q()Ln63;

    move-result-object v11

    const-string v15, "Run Circle"

    move-object/from16 v177, v0

    const-string v0, "run_circle"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 337
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->f()Ln63;

    move-result-object v11

    const-string v15, "Safety Check"

    move-object/from16 v178, v2

    const-string v2, "safety_check"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 338
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->g()Ln63;

    move-result-object v11

    const-string v15, "Sailing"

    move-object/from16 v179, v0

    const-string v0, "sailing"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->a()Ln63;

    move-result-object v11

    const-string v15, "Satellite"

    move-object/from16 v180, v2

    const-string v2, "satellite"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 340
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->e()Ln63;

    move-result-object v11

    const-string v15, "Screen Rotation Alt"

    move-object/from16 v181, v0

    const-string v0, "screen_rotation_alt"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 341
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->d()Ln63;

    move-result-object v11

    const-string v15, "Set Meal"

    move-object/from16 v182, v2

    const-string v2, "set_meal"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 342
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->p()Ln63;

    move-result-object v11

    const-string v15, "Signpost"

    move-object/from16 v183, v0

    const-string v0, "signpost"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->l()Ln63;

    move-result-object v11

    const-string v15, "Snowmobile"

    move-object/from16 v184, v2

    const-string v2, "snowmobile"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 344
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->n()Ln63;

    move-result-object v11

    const-string v15, "SOS"

    move-object/from16 v185, v0

    const-string v0, "sos"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 345
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->l()Ln63;

    move-result-object v11

    const-string v15, "Soup Kitchen"

    move-object/from16 v186, v2

    const-string v2, "soup_kitchen"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 346
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->o()Ln63;

    move-result-object v11

    const-string v15, "Stadium"

    move-object/from16 v187, v0

    const-string v0, "stadium"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->u()Ln63;

    move-result-object v11

    const-string v15, "Mall Directory"

    move-object/from16 v188, v2

    const-string v2, "store_mall_directory"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 348
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->z()Ln63;

    move-result-object v11

    const-string v15, "Straight"

    move-object/from16 v189, v0

    const-string v0, "straight"

    invoke-direct {v2, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->m()Ln63;

    move-result-object v11

    const-string v15, "Street View"

    move-object/from16 v190, v2

    const-string v2, "streetview"

    invoke-direct {v0, v2, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 350
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v11, "subway"

    invoke-static {}, Liu5;->v()Ln63;

    move-result-object v15

    invoke-direct {v2, v11, v15, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 351
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->x()Ln63;

    move-result-object v11

    const-string v15, "Synagogue"

    move-object/from16 v191, v0

    const-string v0, "synagogue"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 352
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->p()Ln63;

    move-result-object v11

    const-string v15, "Takeout Dining"

    move-object/from16 v192, v1

    const-string v1, "takeout_dining"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->t()Ln63;

    move-result-object v11

    const-string v15, "Taxi Alert"

    move-object/from16 v193, v0

    const-string v0, "taxi_alert"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->p()Ln63;

    move-result-object v11

    const-string v15, "Buddhist Temple"

    move-object/from16 v194, v1

    const-string v1, "temple_buddhist"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 355
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->t()Ln63;

    move-result-object v11

    const-string v15, "Hindu Temple"

    move-object/from16 v195, v0

    const-string v0, "temple_hindu"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->o()Ln63;

    move-result-object v11

    const-string v15, "Terrain"

    move-object/from16 v196, v1

    const-string v1, "terrain"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 357
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->r()Ln63;

    move-result-object v11

    const-string v15, "Theater Comedy"

    move-object/from16 v197, v0

    const-string v0, "theater_comedy"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 358
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->s()Ln63;

    move-result-object v11

    const-string v15, "Tire Repair"

    move-object/from16 v198, v1

    const-string v1, "tire_repair"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 359
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->v()Ln63;

    move-result-object v11

    const-string v15, "Traffic"

    move-object/from16 v199, v0

    const-string v0, "traffic"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->t()Ln63;

    move-result-object v11

    const-string v15, "Train"

    move-object/from16 v200, v1

    const-string v1, "train"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 361
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->w()Ln63;

    move-result-object v11

    const-string v15, "Tram"

    move-object/from16 v201, v0

    const-string v0, "tram"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 363
    invoke-static {}, Lcu5;->w()Ln63;

    move-result-object v11

    .line 364
    const-string v15, "Transfer Station"

    move-object/from16 v202, v1

    .line 365
    const-string v1, "transfer_within_a_station"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 366
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->w()Ln63;

    move-result-object v11

    const-string v15, "Transit Enter/Exit"

    move-object/from16 v203, v0

    const-string v0, "transit_enterexit"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->t()Ln63;

    move-result-object v11

    const-string v15, "Trip Origin"

    move-object/from16 v204, v1

    const-string v1, "trip_origin"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 368
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->w()Ln63;

    move-result-object v11

    const-string v15, "Turn Left"

    move-object/from16 v205, v0

    const-string v0, "turn_left"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->u()Ln63;

    move-result-object v11

    const-string v15, "Turn Right"

    move-object/from16 v206, v1

    const-string v1, "turn_right"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 370
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->x()Ln63;

    move-result-object v11

    const-string v15, "Turn Sharp Left"

    move-object/from16 v207, v0

    const-string v0, "turn_sharp_left"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->v()Ln63;

    move-result-object v11

    const-string v15, "Turn Sharp Right"

    move-object/from16 v208, v1

    const-string v1, "turn_sharp_right"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 372
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvt5;->u()Ln63;

    move-result-object v11

    const-string v15, "Turn Slight Left"

    move-object/from16 v209, v0

    const-string v0, "turn_slight_left"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->x()Ln63;

    move-result-object v11

    const-string v15, "Turn Slight Right"

    move-object/from16 v210, v1

    const-string v1, "turn_slight_right"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 374
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->t()Ln63;

    move-result-object v11

    const-string v15, "Two Wheeler"

    move-object/from16 v211, v0

    const-string v0, "two_wheeler"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->r()Ln63;

    move-result-object v11

    const-string v15, "U-Turn Left"

    move-object/from16 v212, v1

    const-string v1, "u_turn_left"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 376
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->u()Ln63;

    move-result-object v11

    const-string v15, "U-Turn Right"

    move-object/from16 v213, v0

    const-string v0, "u_turn_right"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->z()Ln63;

    move-result-object v11

    const-string v15, "Volunteer"

    move-object/from16 v214, v1

    const-string v1, "volunteer_activism"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 378
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->y()Ln63;

    move-result-object v11

    const-string v15, "Warehouse"

    move-object/from16 v215, v0

    const-string v0, "warehouse"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->E()Ln63;

    move-result-object v11

    const-string v15, "Wine Bar"

    move-object/from16 v216, v1

    const-string v1, "wine_bar"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 380
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->H()Ln63;

    move-result-object v11

    const-string v15, "Wrong Location"

    move-object/from16 v217, v0

    const-string v0, "wrong_location"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->z()Ln63;

    move-result-object v11

    const-string v15, "Zoom In Map"

    move-object/from16 v218, v1

    const-string v1, "zoom_in_map"

    invoke-direct {v0, v1, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 382
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->B()Ln63;

    move-result-object v11

    const-string v15, "Zoom Out Map"

    move-object/from16 v219, v0

    const-string v0, "zoom_out_map"

    invoke-direct {v1, v0, v11, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    const/16 v0, 0xd7

    new-array v0, v0, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    aput-object v17, v0, v16

    const/4 v11, 0x1

    aput-object v18, v0, v11

    const/4 v11, 0x2

    aput-object v51, v0, v11

    const/4 v11, 0x3

    aput-object v52, v0, v11

    const/4 v11, 0x4

    aput-object v93, v0, v11

    const/4 v11, 0x5

    aput-object v5, v0, v11

    const/4 v5, 0x6

    aput-object v6, v0, v5

    const/4 v5, 0x7

    aput-object v7, v0, v5

    const/16 v5, 0x8

    aput-object v9, v0, v5

    const/16 v5, 0x9

    aput-object v10, v0, v5

    const/16 v5, 0xa

    aput-object v12, v0, v5

    const/16 v5, 0xb

    aput-object v13, v0, v5

    const/16 v5, 0xc

    aput-object v8, v0, v5

    const/16 v5, 0xd

    aput-object v19, v0, v5

    const/16 v5, 0xe

    aput-object v20, v0, v5

    const/16 v5, 0xf

    aput-object v21, v0, v5

    const/16 v5, 0x10

    aput-object v22, v0, v5

    const/16 v5, 0x11

    aput-object v23, v0, v5

    const/16 v5, 0x12

    aput-object v24, v0, v5

    const/16 v5, 0x13

    aput-object v25, v0, v5

    const/16 v5, 0x14

    aput-object v26, v0, v5

    const/16 v5, 0x15

    aput-object v28, v0, v5

    const/16 v5, 0x16

    aput-object v29, v0, v5

    const/16 v5, 0x17

    aput-object v30, v0, v5

    const/16 v5, 0x18

    aput-object v31, v0, v5

    const/16 v5, 0x19

    aput-object v32, v0, v5

    const/16 v5, 0x1a

    aput-object v33, v0, v5

    const/16 v5, 0x1b

    aput-object v34, v0, v5

    const/16 v5, 0x1c

    aput-object v35, v0, v5

    const/16 v5, 0x1d

    aput-object v36, v0, v5

    const/16 v5, 0x1e

    aput-object v37, v0, v5

    const/16 v5, 0x1f

    aput-object v38, v0, v5

    const/16 v27, 0x20

    aput-object v39, v0, v27

    const/16 v5, 0x21

    aput-object v40, v0, v5

    const/16 v5, 0x22

    aput-object v41, v0, v5

    const/16 v5, 0x23

    aput-object v42, v0, v5

    const/16 v5, 0x24

    aput-object v43, v0, v5

    const/16 v5, 0x25

    aput-object v44, v0, v5

    const/16 v5, 0x26

    aput-object v45, v0, v5

    const/16 v5, 0x27

    aput-object v46, v0, v5

    const/16 v5, 0x28

    aput-object v47, v0, v5

    const/16 v5, 0x29

    aput-object v48, v0, v5

    const/16 v5, 0x2a

    aput-object v49, v0, v5

    const/16 v5, 0x2b

    aput-object v50, v0, v5

    const/16 v5, 0x2c

    aput-object v14, v0, v5

    const/16 v5, 0x2d

    aput-object v53, v0, v5

    const/16 v5, 0x2e

    aput-object v54, v0, v5

    const/16 v5, 0x2f

    aput-object v55, v0, v5

    const/16 v5, 0x30

    aput-object v56, v0, v5

    const/16 v5, 0x31

    aput-object v57, v0, v5

    const/16 v5, 0x32

    aput-object v58, v0, v5

    const/16 v5, 0x33

    aput-object v59, v0, v5

    const/16 v5, 0x34

    aput-object v60, v0, v5

    const/16 v5, 0x35

    aput-object v61, v0, v5

    const/16 v5, 0x36

    aput-object v62, v0, v5

    const/16 v5, 0x37

    aput-object v63, v0, v5

    const/16 v5, 0x38

    aput-object v64, v0, v5

    const/16 v5, 0x39

    aput-object v65, v0, v5

    const/16 v5, 0x3a

    aput-object v66, v0, v5

    const/16 v5, 0x3b

    aput-object v67, v0, v5

    const/16 v5, 0x3c

    aput-object v68, v0, v5

    const/16 v5, 0x3d

    aput-object v69, v0, v5

    const/16 v5, 0x3e

    aput-object v70, v0, v5

    const/16 v5, 0x3f

    aput-object v71, v0, v5

    const/16 v5, 0x40

    aput-object v72, v0, v5

    const/16 v5, 0x41

    aput-object v73, v0, v5

    const/16 v5, 0x42

    aput-object v74, v0, v5

    const/16 v5, 0x43

    aput-object v75, v0, v5

    const/16 v5, 0x44

    aput-object v76, v0, v5

    const/16 v5, 0x45

    aput-object v77, v0, v5

    const/16 v5, 0x46

    aput-object v78, v0, v5

    const/16 v5, 0x47

    aput-object v79, v0, v5

    const/16 v5, 0x48

    aput-object v80, v0, v5

    const/16 v5, 0x49

    aput-object v81, v0, v5

    const/16 v5, 0x4a

    aput-object v82, v0, v5

    const/16 v5, 0x4b

    aput-object v83, v0, v5

    const/16 v5, 0x4c

    aput-object v84, v0, v5

    const/16 v5, 0x4d

    aput-object v85, v0, v5

    const/16 v5, 0x4e

    aput-object v86, v0, v5

    const/16 v5, 0x4f

    aput-object v87, v0, v5

    const/16 v5, 0x50

    aput-object v88, v0, v5

    const/16 v5, 0x51

    aput-object v89, v0, v5

    const/16 v5, 0x52

    aput-object v90, v0, v5

    const/16 v5, 0x53

    aput-object v91, v0, v5

    const/16 v5, 0x54

    aput-object v92, v0, v5

    const/16 v5, 0x55

    aput-object v94, v0, v5

    const/16 v5, 0x56

    aput-object v95, v0, v5

    const/16 v5, 0x57

    aput-object v96, v0, v5

    const/16 v5, 0x58

    aput-object v97, v0, v5

    const/16 v5, 0x59

    aput-object v98, v0, v5

    const/16 v5, 0x5a

    aput-object v99, v0, v5

    const/16 v5, 0x5b

    aput-object v100, v0, v5

    const/16 v5, 0x5c

    aput-object v101, v0, v5

    const/16 v5, 0x5d

    aput-object v102, v0, v5

    const/16 v5, 0x5e

    aput-object v4, v0, v5

    const/16 v4, 0x5f

    aput-object v103, v0, v4

    const/16 v4, 0x60

    aput-object v104, v0, v4

    const/16 v4, 0x61

    aput-object v105, v0, v4

    const/16 v4, 0x62

    aput-object v106, v0, v4

    const/16 v4, 0x63

    aput-object v107, v0, v4

    const/16 v4, 0x64

    aput-object v108, v0, v4

    const/16 v4, 0x65

    aput-object v109, v0, v4

    const/16 v4, 0x66

    aput-object v110, v0, v4

    const/16 v4, 0x67

    aput-object v111, v0, v4

    const/16 v4, 0x68

    aput-object v3, v0, v4

    const/16 v3, 0x69

    aput-object v112, v0, v3

    const/16 v3, 0x6a

    aput-object v113, v0, v3

    const/16 v3, 0x6b

    aput-object v114, v0, v3

    const/16 v3, 0x6c

    aput-object v115, v0, v3

    const/16 v3, 0x6d

    aput-object v116, v0, v3

    const/16 v3, 0x6e

    aput-object v117, v0, v3

    const/16 v3, 0x6f

    aput-object v118, v0, v3

    const/16 v3, 0x70

    aput-object v119, v0, v3

    const/16 v3, 0x71

    aput-object v120, v0, v3

    const/16 v3, 0x72

    aput-object v121, v0, v3

    const/16 v3, 0x73

    aput-object v122, v0, v3

    const/16 v3, 0x74

    aput-object v123, v0, v3

    const/16 v3, 0x75

    aput-object v124, v0, v3

    const/16 v3, 0x76

    aput-object v125, v0, v3

    const/16 v3, 0x77

    aput-object v126, v0, v3

    const/16 v3, 0x78

    aput-object v127, v0, v3

    const/16 v3, 0x79

    aput-object v128, v0, v3

    const/16 v3, 0x7a

    aput-object v129, v0, v3

    const/16 v3, 0x7b

    aput-object v130, v0, v3

    const/16 v3, 0x7c

    aput-object v131, v0, v3

    const/16 v3, 0x7d

    aput-object v132, v0, v3

    const/16 v3, 0x7e

    aput-object v133, v0, v3

    const/16 v3, 0x7f

    aput-object v134, v0, v3

    const/16 v3, 0x80

    aput-object v135, v0, v3

    const/16 v3, 0x81

    aput-object v136, v0, v3

    const/16 v3, 0x82

    aput-object v137, v0, v3

    const/16 v3, 0x83

    aput-object v138, v0, v3

    const/16 v3, 0x84

    aput-object v139, v0, v3

    const/16 v3, 0x85

    aput-object v140, v0, v3

    const/16 v3, 0x86

    aput-object v141, v0, v3

    const/16 v3, 0x87

    aput-object v142, v0, v3

    const/16 v3, 0x88

    aput-object v143, v0, v3

    const/16 v3, 0x89

    aput-object v144, v0, v3

    const/16 v3, 0x8a

    aput-object v145, v0, v3

    const/16 v3, 0x8b

    aput-object v146, v0, v3

    const/16 v3, 0x8c

    aput-object v147, v0, v3

    const/16 v3, 0x8d

    aput-object v148, v0, v3

    const/16 v3, 0x8e

    aput-object v149, v0, v3

    const/16 v3, 0x8f

    aput-object v150, v0, v3

    const/16 v3, 0x90

    aput-object v151, v0, v3

    const/16 v3, 0x91

    aput-object v152, v0, v3

    const/16 v3, 0x92

    aput-object v153, v0, v3

    const/16 v3, 0x93

    aput-object v154, v0, v3

    const/16 v3, 0x94

    aput-object v155, v0, v3

    const/16 v3, 0x95

    aput-object v156, v0, v3

    const/16 v3, 0x96

    aput-object v157, v0, v3

    const/16 v3, 0x97

    aput-object v158, v0, v3

    const/16 v3, 0x98

    aput-object v159, v0, v3

    const/16 v3, 0x99

    aput-object v160, v0, v3

    const/16 v3, 0x9a

    aput-object v161, v0, v3

    const/16 v3, 0x9b

    aput-object v162, v0, v3

    const/16 v3, 0x9c

    aput-object v163, v0, v3

    const/16 v3, 0x9d

    aput-object v164, v0, v3

    const/16 v3, 0x9e

    aput-object v165, v0, v3

    const/16 v3, 0x9f

    aput-object v166, v0, v3

    const/16 v3, 0xa0

    aput-object v167, v0, v3

    const/16 v3, 0xa1

    aput-object v168, v0, v3

    const/16 v3, 0xa2

    aput-object v169, v0, v3

    const/16 v3, 0xa3

    aput-object v170, v0, v3

    const/16 v3, 0xa4

    aput-object v171, v0, v3

    const/16 v3, 0xa5

    aput-object v172, v0, v3

    const/16 v3, 0xa6

    aput-object v173, v0, v3

    const/16 v3, 0xa7

    aput-object v174, v0, v3

    const/16 v3, 0xa8

    aput-object v175, v0, v3

    const/16 v3, 0xa9

    aput-object v176, v0, v3

    const/16 v3, 0xaa

    aput-object v177, v0, v3

    const/16 v3, 0xab

    aput-object v178, v0, v3

    const/16 v3, 0xac

    aput-object v179, v0, v3

    const/16 v3, 0xad

    aput-object v180, v0, v3

    const/16 v3, 0xae

    aput-object v181, v0, v3

    const/16 v3, 0xaf

    aput-object v182, v0, v3

    const/16 v3, 0xb0

    aput-object v183, v0, v3

    const/16 v3, 0xb1

    aput-object v184, v0, v3

    const/16 v3, 0xb2

    aput-object v185, v0, v3

    const/16 v3, 0xb3

    aput-object v186, v0, v3

    const/16 v3, 0xb4

    aput-object v187, v0, v3

    const/16 v3, 0xb5

    aput-object v188, v0, v3

    const/16 v3, 0xb6

    aput-object v189, v0, v3

    const/16 v3, 0xb7

    aput-object v190, v0, v3

    const/16 v3, 0xb8

    aput-object v191, v0, v3

    const/16 v3, 0xb9

    aput-object v2, v0, v3

    const/16 v2, 0xba

    aput-object v192, v0, v2

    const/16 v2, 0xbb

    aput-object v193, v0, v2

    const/16 v2, 0xbc

    aput-object v194, v0, v2

    const/16 v2, 0xbd

    aput-object v195, v0, v2

    const/16 v2, 0xbe

    aput-object v196, v0, v2

    const/16 v2, 0xbf

    aput-object v197, v0, v2

    const/16 v2, 0xc0

    aput-object v198, v0, v2

    const/16 v2, 0xc1

    aput-object v199, v0, v2

    const/16 v2, 0xc2

    aput-object v200, v0, v2

    const/16 v2, 0xc3

    aput-object v201, v0, v2

    const/16 v2, 0xc4

    aput-object v202, v0, v2

    const/16 v2, 0xc5

    aput-object v203, v0, v2

    const/16 v2, 0xc6

    aput-object v204, v0, v2

    const/16 v2, 0xc7

    aput-object v205, v0, v2

    const/16 v2, 0xc8

    aput-object v206, v0, v2

    const/16 v2, 0xc9

    aput-object v207, v0, v2

    const/16 v2, 0xca

    aput-object v208, v0, v2

    const/16 v2, 0xcb

    aput-object v209, v0, v2

    const/16 v2, 0xcc

    aput-object v210, v0, v2

    const/16 v2, 0xcd

    aput-object v211, v0, v2

    const/16 v2, 0xce

    aput-object v212, v0, v2

    const/16 v2, 0xcf

    aput-object v213, v0, v2

    const/16 v2, 0xd0

    aput-object v214, v0, v2

    const/16 v2, 0xd1

    aput-object v215, v0, v2

    const/16 v2, 0xd2

    aput-object v216, v0, v2

    const/16 v2, 0xd3

    aput-object v217, v0, v2

    const/16 v2, 0xd4

    aput-object v218, v0, v2

    const/16 v2, 0xd5

    aput-object v219, v0, v2

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    .line 383
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;->icons:Ljava/util/List;

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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
