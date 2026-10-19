.class public final Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;

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
    .locals 205

    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;

    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;-><init>()V

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le14;->n()Ln63;

    move-result-object v1

    const-string v2, "Access Time"

    const-string v3, "access_time"

    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 3
    sget-object v2, Ly9;->d:Ln63;

    const v3, 0x4092e148    # 4.59f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/16 v6, 0x3800

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v10, Lm63;

    const/16 v18, 0x0

    const/16 v20, 0x60

    const-string v11, "Filled.AccessTimeFilled"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v20}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 5
    sget v2, Lbi7;->a:I

    .line 6
    new-instance v2, Ltg6;

    .line 7
    sget-wide v11, Ldo0;->b:J

    .line 8
    invoke-direct {v2, v11, v12}, Ltg6;-><init>(J)V

    const v11, 0x413fd70a    # 11.99f

    .line 9
    invoke-static {v11, v9}, Lhv0;->d(FF)Llx2;

    move-result-object v12

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cf0a3d    # 6.47f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x40cf5c29    # 6.48f

    .line 10
    invoke-virtual/range {v12 .. v18}, Llx2;->j(FFFFFF)V

    const v13, 0x408f0a3d    # 4.47f

    const v14, 0x411fd70a    # 9.99f

    .line 11
    invoke-virtual {v12, v13, v8, v14, v8}, Llx2;->t(FFFF)V

    const/high16 v17, 0x41b00000    # 22.0f

    const v13, 0x418c28f6    # 17.52f

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x41b00000    # 22.0f

    const v16, 0x418c28f6    # 17.52f

    .line 12
    invoke-virtual/range {v12 .. v18}, Llx2;->j(FFFFFF)V

    .line 13
    invoke-virtual {v12, v13, v9, v11, v9}, Llx2;->s(FFFF)V

    const v11, 0x41468f5c    # 12.41f

    const v13, 0x4174a3d7    # 15.29f

    const v14, 0x4185ae14    # 16.71f

    .line 14
    invoke-static {v12, v13, v14, v4, v11}, Lfj;->o(Llx2;FFFF)V

    .line 15
    invoke-static {v12, v5, v9, v3}, Lfj;->v(Llx2;FFF)V

    const v11, 0x406d70a4    # 3.71f

    .line 16
    invoke-static {v12, v11, v11, v13, v14}, Lhv0;->l(Llx2;FFFF)V

    .line 17
    iget-object v11, v12, Llx2;->a:Ljava/util/ArrayList;

    .line 18
    invoke-static {v10, v11, v7, v2, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 19
    invoke-virtual {v10}, Lm63;->b()Ln63;

    move-result-object v2

    .line 20
    sput-object v2, Ly9;->d:Ln63;

    .line 21
    :goto_0
    const-string v10, "Time Filled"

    const-string v11, "access_time_filled"

    invoke-direct {v1, v11, v2, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 23
    sget-object v10, Lah4;->k:Ln63;

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x41980000    # 19.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    goto/16 :goto_1

    .line 24
    :cond_1
    new-instance v20, Lm63;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Filled.AdUnits"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v20

    .line 25
    sget v20, Lbi7;->a:I

    .line 26
    new-instance v7, Ltg6;

    move-object/from16 v22, v10

    .line 27
    sget-wide v9, Ldo0;->b:J

    .line 28
    invoke-direct {v7, v9, v10}, Ltg6;-><init>(J)V

    .line 29
    invoke-static {v3, v6, v5, v6}, Lfj;->c(FFFF)Llx2;

    move-result-object v23

    const/high16 v28, -0x40000000    # -2.0f

    const/high16 v29, 0x40000000    # 2.0f

    const v24, -0x40733333    # -1.1f

    const/16 v25, 0x0

    const/high16 v26, -0x40000000    # -2.0f

    const v27, 0x3f666666    # 0.9f

    .line 30
    invoke-virtual/range {v23 .. v29}, Llx2;->k(FFFFFF)V

    move-object/from16 v9, v23

    .line 31
    invoke-virtual {v9, v14}, Llx2;->x(F)V

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const v25, 0x3f8ccccd    # 1.1f

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, 0x40000000    # 2.0f

    .line 32
    invoke-virtual/range {v23 .. v29}, Llx2;->k(FFFFFF)V

    .line 33
    invoke-virtual {v9, v8}, Llx2;->m(F)V

    const/high16 v29, -0x40000000    # -2.0f

    const v24, 0x3f8ccccd    # 1.1f

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    const v27, -0x4099999a    # -0.9f

    .line 34
    invoke-virtual/range {v23 .. v29}, Llx2;->k(FFFFFF)V

    .line 35
    invoke-virtual {v9, v15, v4}, Llx2;->n(FF)V

    const/high16 v28, -0x40000000    # -2.0f

    const/16 v24, 0x0

    const v25, -0x40733333    # -1.1f

    const v26, -0x4099999a    # -0.9f

    const/high16 v27, -0x40000000    # -2.0f

    .line 36
    invoke-virtual/range {v23 .. v29}, Llx2;->k(FFFFFF)V

    .line 37
    invoke-static {v9, v3, v15, v5, v15}, Lfj;->o(Llx2;FFFF)V

    .line 38
    invoke-static {v9, v5, v13, v8, v12}, Lfj;->k(Llx2;FFFF)V

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v15, 0x40000000    # 2.0f

    .line 39
    invoke-static {v9, v10, v11, v10, v15}, Lfj;->h(Llx2;FFFF)V

    .line 40
    invoke-virtual {v9, v10, v10}, Llx2;->n(FF)V

    .line 41
    invoke-virtual {v9}, Llx2;->i()V

    .line 42
    iget-object v9, v9, Llx2;->a:Ljava/util/ArrayList;

    move-object/from16 v10, v22

    const/4 v3, 0x0

    const/16 v15, 0x3800

    .line 43
    invoke-static {v10, v9, v3, v7, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 44
    invoke-virtual {v10}, Lm63;->b()Ln63;

    move-result-object v10

    .line 45
    sput-object v10, Lah4;->k:Ln63;

    .line 46
    :goto_1
    const-string v3, "Ad Units"

    const-string v7, "ad_units"

    invoke-direct {v2, v7, v10, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 48
    sget-object v7, Lfi5;->m:Ln63;

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v11, -0x40000000    # -2.0f

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 49
    :cond_2
    new-instance v26, Lm63;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const-string v27, "Filled.AddAlarm"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v36}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v26

    .line 50
    sget v26, Lbi7;->a:I

    .line 51
    new-instance v8, Ltg6;

    .line 52
    sget-wide v13, Ldo0;->b:J

    .line 53
    invoke-direct {v8, v13, v14}, Ltg6;-><init>(J)V

    const v13, 0x40d33333    # 6.6f

    const v14, 0x3fee147b    # 1.86f

    const v6, 0x40fc28f6    # 7.88f

    const v12, 0x4058f5c3    # 3.39f

    .line 54
    invoke-static {v6, v12, v13, v14}, Lfj;->c(FFFF)Llx2;

    move-result-object v6

    const v12, 0x40b6b852    # 5.71f

    const/high16 v13, 0x40000000    # 2.0f

    .line 55
    invoke-virtual {v6, v13, v12}, Llx2;->n(FF)V

    const v12, 0x3fa51eb8    # 1.29f

    const v13, -0x3f89999a    # -3.85f

    const v14, 0x3fc3d70a    # 1.53f

    const v4, 0x4092e148    # 4.59f

    .line 56
    invoke-static {v6, v12, v14, v4, v13}, Lbv2;->u(Llx2;FFFF)V

    const/high16 v4, 0x41b00000    # 22.0f

    const v12, 0x40b70a3d    # 5.72f

    .line 57
    invoke-virtual {v6, v4, v12}, Llx2;->p(FF)V

    const v13, -0x3f6ccccd    # -4.6f

    const v10, -0x3f88f5c3    # -3.86f

    .line 58
    invoke-virtual {v6, v13, v10}, Llx2;->o(FF)V

    const v10, -0x405ae148    # -1.29f

    .line 59
    invoke-virtual {v6, v10, v14}, Llx2;->o(FF)V

    const v10, 0x40933333    # 4.6f

    const v13, 0x40770a3d    # 3.86f

    .line 60
    invoke-static {v6, v10, v13, v4, v12}, Lhv0;->l(Llx2;FFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 61
    invoke-virtual {v6, v15, v4}, Llx2;->p(FF)V

    const/high16 v36, -0x3ef00000    # -9.0f

    const/high16 v37, 0x41100000    # 9.0f

    const v32, -0x3f60f5c3    # -4.97f

    const/16 v33, 0x0

    const/high16 v34, -0x3ef00000    # -9.0f

    const v35, 0x4080f5c3    # 4.03f

    move-object/from16 v31, v6

    .line 62
    invoke-virtual/range {v31 .. v37}, Llx2;->k(FFFFFF)V

    move-object/from16 v4, v31

    const v6, 0x4080a3d7    # 4.02f

    .line 63
    invoke-virtual {v4, v6, v9, v9, v9}, Llx2;->t(FFFF)V

    const/high16 v36, 0x41100000    # 9.0f

    const/high16 v37, -0x3ef00000    # -9.0f

    const v32, 0x409f0a3d    # 4.97f

    const/high16 v34, 0x41100000    # 9.0f

    const v35, -0x3f7f0a3d    # -4.03f

    .line 64
    invoke-virtual/range {v31 .. v37}, Llx2;->k(FFFFFF)V

    const v6, -0x3f7f0a3d    # -4.03f

    const/high16 v10, -0x3ef00000    # -9.0f

    .line 65
    invoke-virtual {v4, v6, v10, v10, v10}, Llx2;->t(FFFF)V

    .line 66
    invoke-virtual {v4}, Llx2;->i()V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 67
    invoke-virtual {v4, v15, v6}, Llx2;->p(FF)V

    const/high16 v36, -0x3f200000    # -7.0f

    const/high16 v37, -0x3f200000    # -7.0f

    const v32, -0x3f8851ec    # -3.87f

    const/high16 v34, -0x3f200000    # -7.0f

    const v35, -0x3fb7ae14    # -3.13f

    .line 68
    invoke-virtual/range {v31 .. v37}, Llx2;->k(FFFFFF)V

    const v6, 0x404851ec    # 3.13f

    const/high16 v10, -0x3f200000    # -7.0f

    .line 69
    invoke-virtual {v4, v6, v10, v5, v10}, Llx2;->t(FFFF)V

    .line 70
    invoke-virtual {v4, v5, v6, v5, v5}, Llx2;->t(FFFF)V

    const v6, -0x3fb7ae14    # -3.13f

    .line 71
    invoke-virtual {v4, v6, v5, v10, v5}, Llx2;->t(FFFF)V

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v10, 0x40400000    # 3.0f

    .line 72
    invoke-static {v4, v6, v9, v11, v10}, Lfj;->r(Llx2;FFFF)V

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 73
    invoke-static {v4, v12, v15, v13, v10}, Lfj;->p(Llx2;FFFF)V

    const/high16 v12, -0x3fc00000    # -3.0f

    .line 74
    invoke-static {v4, v10, v13, v12, v10}, Lbv2;->C(Llx2;FFFF)V

    .line 75
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 76
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 77
    invoke-virtual {v4, v6, v9}, Llx2;->n(FF)V

    .line 78
    invoke-virtual {v4}, Llx2;->i()V

    .line 79
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    const/16 v6, 0x3800

    const/4 v10, 0x0

    .line 80
    invoke-static {v7, v4, v10, v8, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 81
    invoke-virtual {v7}, Lm63;->b()Ln63;

    move-result-object v7

    .line 82
    sput-object v7, Lfi5;->m:Ln63;

    .line 83
    :goto_2
    const-string v4, "Add Alarm"

    const-string v6, "add_alarm"

    invoke-direct {v3, v6, v7, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 84
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 85
    sget-object v6, Lx64;->G:Ln63;

    const v7, 0x3f8147ae    # 1.01f

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 86
    :cond_3
    new-instance v39, Lm63;

    const/16 v47, 0x0

    const/16 v49, 0x60

    const-string v40, "Filled.AddToHomeScreen"

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v39

    .line 87
    sget v10, Lbi7;->a:I

    .line 88
    new-instance v10, Ltg6;

    .line 89
    sget-wide v12, Ldo0;->b:J

    .line 90
    invoke-direct {v10, v12, v13}, Ltg6;-><init>(J)V

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x41000000    # 8.0f

    .line 91
    invoke-static {v12, v7, v14, v13}, Lfj;->c(FFFF)Llx2;

    move-result-object v31

    const/high16 v36, -0x40000000    # -2.0f

    const/high16 v37, 0x40000000    # 2.0f

    const v32, -0x40733333    # -1.1f

    const/16 v33, 0x0

    const/high16 v34, -0x40000000    # -2.0f

    const v35, 0x3f666666    # 0.9f

    .line 92
    invoke-virtual/range {v31 .. v37}, Llx2;->k(FFFFFF)V

    move-object/from16 v12, v31

    const/high16 v13, 0x40400000    # 3.0f

    .line 93
    invoke-virtual {v12, v13}, Llx2;->x(F)V

    const/high16 v14, 0x40000000    # 2.0f

    .line 94
    invoke-virtual {v12, v14}, Llx2;->m(F)V

    const/high16 v14, 0x40a00000    # 5.0f

    .line 95
    invoke-virtual {v12, v14}, Llx2;->w(F)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 96
    invoke-virtual {v12, v14}, Llx2;->m(F)V

    const/high16 v14, 0x41600000    # 14.0f

    .line 97
    invoke-virtual {v12, v14}, Llx2;->x(F)V

    const/high16 v14, 0x41000000    # 8.0f

    .line 98
    invoke-virtual {v12, v14}, Llx2;->l(F)V

    .line 99
    invoke-virtual {v12, v8}, Llx2;->x(F)V

    const/high16 v14, 0x40c00000    # 6.0f

    .line 100
    invoke-virtual {v12, v14}, Llx2;->l(F)V

    .line 101
    invoke-virtual {v12, v13}, Llx2;->x(F)V

    const/high16 v36, 0x40000000    # 2.0f

    const/16 v32, 0x0

    const v33, 0x3f8ccccd    # 1.1f

    const v34, 0x3f666666    # 0.9f

    const/high16 v35, 0x40000000    # 2.0f

    .line 102
    invoke-virtual/range {v31 .. v37}, Llx2;->k(FFFFFF)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 103
    invoke-virtual {v12, v14}, Llx2;->m(F)V

    const/high16 v37, -0x40000000    # -2.0f

    const v32, 0x3f8ccccd    # 1.1f

    const/16 v33, 0x0

    const/high16 v34, 0x40000000    # 2.0f

    const v35, -0x4099999a    # -0.9f

    .line 104
    invoke-virtual/range {v31 .. v37}, Llx2;->k(FFFFFF)V

    const/high16 v13, 0x40400000    # 3.0f

    .line 105
    invoke-virtual {v12, v13}, Llx2;->w(F)V

    const/high16 v36, -0x40000000    # -2.0f

    const v37, -0x400147ae    # -1.99f

    const/16 v32, 0x0

    const v33, -0x40733333    # -1.1f

    const v34, -0x4099999a    # -0.9f

    const v35, -0x400147ae    # -1.99f

    .line 106
    invoke-virtual/range {v31 .. v37}, Llx2;->k(FFFFFF)V

    .line 107
    invoke-virtual {v12}, Llx2;->i()V

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v14, 0x41200000    # 10.0f

    .line 108
    invoke-virtual {v12, v14, v13}, Llx2;->p(FF)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 109
    invoke-virtual {v12, v13}, Llx2;->m(F)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 110
    invoke-virtual {v12, v9}, Llx2;->w(F)V

    const v9, 0x4065c28f    # 3.59f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 111
    invoke-static {v12, v5, v13, v9}, Lqx;->p(Llx2;FFF)V

    const v5, 0x417970a4    # 15.59f

    const/high16 v13, 0x40400000    # 3.0f

    .line 112
    invoke-virtual {v12, v13, v5}, Llx2;->n(FF)V

    const v5, 0x408d1eb8    # 4.41f

    const v9, 0x41368f5c    # 11.41f

    const/high16 v13, 0x41880000    # 17.0f

    .line 113
    invoke-static {v12, v5, v13, v14, v9}, Lhv0;->t(Llx2;FFFF)V

    .line 114
    iget-object v5, v12, Llx2;->a:Ljava/util/ArrayList;

    const/16 v9, 0x3800

    const/4 v12, 0x0

    .line 115
    invoke-static {v6, v5, v12, v10, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 116
    invoke-virtual {v6}, Lm63;->b()Ln63;

    move-result-object v6

    .line 117
    sput-object v6, Lx64;->G:Ln63;

    .line 118
    :goto_3
    const-string v5, "Add to Home"

    const-string v9, "add_to_home_screen"

    invoke-direct {v4, v9, v6, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 119
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 120
    sget-object v6, Ley7;->L:Ln63;

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 121
    :cond_4
    new-instance v39, Lm63;

    const/16 v47, 0x0

    const/16 v49, 0x60

    const-string v40, "Filled.Air"

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v39

    .line 122
    sget v9, Lbi7;->a:I

    .line 123
    new-instance v9, Ltg6;

    .line 124
    sget-wide v12, Ldo0;->b:J

    .line 125
    invoke-direct {v9, v12, v13}, Ltg6;-><init>(J)V

    const/high16 v10, 0x41680000    # 14.5f

    const/high16 v13, 0x41880000    # 17.0f

    .line 126
    invoke-static {v10, v13}, Lhv0;->d(FF)Llx2;

    move-result-object v39

    const/high16 v44, -0x3fc00000    # -3.0f

    const/high16 v45, 0x40400000    # 3.0f

    const/16 v40, 0x0

    const v41, 0x3fd33333    # 1.65f

    const v42, -0x40533333    # -1.35f

    const/high16 v43, 0x40400000    # 3.0f

    .line 127
    invoke-virtual/range {v39 .. v45}, Llx2;->k(FFFFFF)V

    move-object/from16 v10, v39

    const v12, -0x40533333    # -1.35f

    const/high16 v13, -0x3fc00000    # -3.0f

    .line 128
    invoke-virtual {v10, v13, v12, v13, v13}, Llx2;->t(FFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 129
    invoke-virtual {v10, v13}, Llx2;->m(F)V

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v45, 0x3f800000    # 1.0f

    const v41, 0x3f0ccccd    # 0.55f

    const v42, 0x3ee66666    # 0.45f

    const/high16 v43, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual/range {v39 .. v45}, Llx2;->k(FFFFFF)V

    const v12, -0x4119999a    # -0.45f

    const/high16 v13, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {v10, v13, v12, v13, v8}, Llx2;->t(FFFF)V

    .line 132
    invoke-virtual {v10, v12, v8, v8, v8}, Llx2;->t(FFFF)V

    const/high16 v8, 0x41180000    # 9.5f

    const/high16 v13, 0x40000000    # 2.0f

    .line 133
    invoke-static {v10, v13, v11, v8}, Lqx;->p(Llx2;FFF)V

    const/high16 v44, 0x41680000    # 14.5f

    const/high16 v45, 0x41880000    # 17.0f

    const v40, 0x41526666    # 13.15f

    const/high16 v41, 0x41600000    # 14.0f

    const/high16 v42, 0x41680000    # 14.5f

    const v43, 0x4175999a    # 15.35f

    .line 134
    invoke-virtual/range {v39 .. v45}, Llx2;->j(FFFFFF)V

    .line 135
    invoke-virtual {v10}, Llx2;->i()V

    const/high16 v8, 0x40d00000    # 6.5f

    const/high16 v11, 0x41980000    # 19.0f

    .line 136
    invoke-virtual {v10, v11, v8}, Llx2;->p(FF)V

    const/high16 v44, 0x41780000    # 15.5f

    const/high16 v45, 0x40400000    # 3.0f

    const/high16 v40, 0x41980000    # 19.0f

    const v41, 0x40923d71    # 4.57f

    const v42, 0x418b70a4    # 17.43f

    const/high16 v43, 0x40400000    # 3.0f

    .line 137
    invoke-virtual/range {v39 .. v45}, Llx2;->j(FFFFFF)V

    const v11, 0x40923d71    # 4.57f

    .line 138
    invoke-virtual {v10, v15, v11, v15, v8}, Llx2;->s(FFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 139
    invoke-virtual {v10, v13}, Llx2;->m(F)V

    const/high16 v45, 0x40a00000    # 5.0f

    const/high16 v40, 0x41600000    # 14.0f

    const v41, 0x40b570a4    # 5.67f

    const v42, 0x416ab852    # 14.67f

    const/high16 v43, 0x40a00000    # 5.0f

    .line 140
    invoke-virtual/range {v39 .. v45}, Llx2;->j(FFFFFF)V

    const v11, 0x40b570a4    # 5.67f

    const/high16 v13, 0x41880000    # 17.0f

    .line 141
    invoke-virtual {v10, v13, v11, v13, v8}, Llx2;->s(FFFF)V

    const v8, 0x4182a3d7    # 16.33f

    const/high16 v11, 0x41780000    # 15.5f

    const/high16 v14, 0x41000000    # 8.0f

    .line 142
    invoke-virtual {v10, v8, v14, v11, v14}, Llx2;->s(FFFF)V

    const/high16 v8, 0x41580000    # 13.5f

    const/high16 v13, 0x40000000    # 2.0f

    .line 143
    invoke-static {v10, v13, v13, v8}, Lqx;->p(Llx2;FFF)V

    const/high16 v44, 0x41980000    # 19.0f

    const/high16 v45, 0x40d00000    # 6.5f

    const v40, 0x418b70a4    # 17.43f

    const/high16 v41, 0x41200000    # 10.0f

    const/high16 v42, 0x41980000    # 19.0f

    const v43, 0x4106e148    # 8.43f

    .line 144
    invoke-virtual/range {v39 .. v45}, Llx2;->j(FFFFFF)V

    const/high16 v8, 0x41940000    # 18.5f

    const/high16 v11, 0x41300000    # 11.0f

    .line 145
    invoke-static {v10, v8, v11, v13, v13}, Lhv0;->q(Llx2;FFFF)V

    const/high16 v11, 0x41840000    # 16.5f

    .line 146
    invoke-virtual {v10, v11}, Llx2;->m(F)V

    const/high16 v44, 0x3fc00000    # 1.5f

    const/high16 v45, 0x3fc00000    # 1.5f

    const v40, 0x3f547ae1    # 0.83f

    const/16 v41, 0x0

    const/high16 v42, 0x3fc00000    # 1.5f

    const v43, 0x3f2b851f    # 0.67f

    .line 147
    invoke-virtual/range {v39 .. v45}, Llx2;->k(FFFFFF)V

    const v11, 0x419aa3d7    # 19.33f

    const/high16 v12, 0x41800000    # 16.0f

    .line 148
    invoke-virtual {v10, v11, v12, v8, v12}, Llx2;->s(FFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 149
    invoke-virtual {v10, v13}, Llx2;->x(F)V

    const/high16 v44, 0x40600000    # 3.5f

    const/high16 v45, -0x3fa00000    # -3.5f

    const v40, 0x3ff70a3d    # 1.93f

    const/high16 v42, 0x40600000    # 3.5f

    const v43, -0x40370a3d    # -1.57f

    .line 150
    invoke-virtual/range {v39 .. v45}, Llx2;->k(FFFFFF)V

    const v11, 0x41a370a4    # 20.43f

    const/high16 v12, 0x41300000    # 11.0f

    .line 151
    invoke-virtual {v10, v11, v12, v8, v12}, Llx2;->s(FFFF)V

    .line 152
    invoke-virtual {v10}, Llx2;->i()V

    .line 153
    iget-object v8, v10, Llx2;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v15, 0x3800

    .line 154
    invoke-static {v6, v8, v10, v9, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    invoke-virtual {v6}, Lm63;->b()Ln63;

    move-result-object v6

    .line 156
    sput-object v6, Ley7;->L:Ln63;

    .line 157
    :goto_4
    const-string v8, "Air"

    const-string v9, "air"

    invoke-direct {v5, v9, v6, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 158
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf14;->h()Ln63;

    move-result-object v8

    const-string v9, "Airplane Ticket"

    const-string v10, "airplane_ticket"

    invoke-direct {v6, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 159
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->l()Ln63;

    move-result-object v9

    const-string v10, "Airplane Active"

    const-string v11, "airplanemode_active"

    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 160
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 161
    invoke-static {}, Lp64;->f()Ln63;

    move-result-object v10

    .line 162
    const-string v11, "Airplane Inactive"

    .line 163
    const-string v12, "airplanemode_inactive"

    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 164
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 165
    sget-object v11, Lg14;->t0:Ln63;

    if-eqz v11, :cond_5

    move-object/from16 v16, v0

    goto/16 :goto_5

    .line 166
    :cond_5
    new-instance v39, Lm63;

    const/16 v47, 0x0

    const/16 v49, 0x60

    const-string v40, "Filled.Aod"

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v39 .. v49}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v11, v39

    .line 167
    sget v12, Lbi7;->a:I

    .line 168
    new-instance v12, Ltg6;

    .line 169
    sget-wide v13, Ldo0;->b:J

    .line 170
    invoke-direct {v12, v13, v14}, Ltg6;-><init>(J)V

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40e00000    # 7.0f

    .line 171
    invoke-static {v13, v7, v15, v14}, Lfj;->c(FFFF)Llx2;

    move-result-object v39

    const/high16 v44, 0x40a00000    # 5.0f

    const/high16 v45, 0x40400000    # 3.0f

    const v40, 0x40bccccd    # 5.9f

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x40a00000    # 5.0f

    const v43, 0x3ff33333    # 1.9f

    .line 172
    invoke-virtual/range {v39 .. v45}, Llx2;->j(FFFFFF)V

    move-object/from16 v7, v39

    const/high16 v13, 0x41900000    # 18.0f

    .line 173
    invoke-virtual {v7, v13}, Llx2;->x(F)V

    const/high16 v44, 0x40000000    # 2.0f

    const/high16 v45, 0x40000000    # 2.0f

    const/16 v40, 0x0

    const v41, 0x3f8ccccd    # 1.1f

    const v42, 0x3f666666    # 0.9f

    const/high16 v43, 0x40000000    # 2.0f

    .line 174
    invoke-virtual/range {v39 .. v45}, Llx2;->k(FFFFFF)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 175
    invoke-virtual {v7, v14}, Llx2;->m(F)V

    const/high16 v45, -0x40000000    # -2.0f

    const v40, 0x3f8ccccd    # 1.1f

    const/16 v41, 0x0

    const/high16 v42, 0x40000000    # 2.0f

    const v43, -0x4099999a    # -0.9f

    .line 176
    invoke-virtual/range {v39 .. v45}, Llx2;->k(FFFFFF)V

    const/high16 v13, 0x40400000    # 3.0f

    .line 177
    invoke-virtual {v7, v13}, Llx2;->w(F)V

    const/high16 v44, 0x41880000    # 17.0f

    const v45, 0x3f8147ae    # 1.01f

    const/high16 v40, 0x41980000    # 19.0f

    const v41, 0x3ff33333    # 1.9f

    const v42, 0x4190cccd    # 18.1f

    const v43, 0x3f8147ae    # 1.01f

    .line 178
    invoke-virtual/range {v39 .. v45}, Llx2;->j(FFFFFF)V

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x41880000    # 17.0f

    move-object/from16 v16, v0

    const/high16 v0, 0x40e00000    # 7.0f

    .line 179
    invoke-static {v7, v15, v13, v0, v14}, Lfj;->u(Llx2;FFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v7, v15, v13, v0, v15}, Lhv0;->r(Llx2;FFFF)V

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-static {v7, v0, v13, v0, v15}, Lhv0;->x(Llx2;FFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v7, v0, v15, v14, v13}, Lfj;->h(Llx2;FFFF)V

    .line 180
    invoke-virtual {v7, v0}, Llx2;->l(F)V

    .line 181
    invoke-virtual {v7, v15}, Llx2;->w(F)V

    .line 182
    invoke-virtual {v7}, Llx2;->i()V

    .line 183
    iget-object v0, v7, Llx2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v15, 0x3800

    .line 184
    invoke-static {v11, v0, v7, v12, v15}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 185
    invoke-virtual {v11}, Lm63;->b()Ln63;

    move-result-object v11

    .line 186
    sput-object v11, Lg14;->t0:Ln63;

    .line 187
    :goto_5
    const-string v0, "Always On Display"

    const-string v7, "aod"

    invoke-direct {v10, v7, v11, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcs5;->O()Ln63;

    move-result-object v7

    const-string v11, "Battery 0"

    const-string v12, "battery_0_bar"

    invoke-direct {v0, v12, v7, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 189
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->j()Ln63;

    move-result-object v11

    const-string v12, "Battery 1"

    const-string v13, "battery_1_bar"

    invoke-direct {v7, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 190
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lrb7;->t()Ln63;

    move-result-object v12

    const-string v13, "Battery 2"

    const-string v14, "battery_2_bar"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 191
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvg7;->k()Ln63;

    move-result-object v13

    const-string v14, "Battery 3"

    const-string v15, "battery_3_bar"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 192
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->n()Ln63;

    move-result-object v14

    const-string v15, "Battery 4"

    move-object/from16 v17, v0

    const-string v0, "battery_4_bar"

    invoke-direct {v13, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->l()Ln63;

    move-result-object v14

    const-string v15, "Battery 5"

    move-object/from16 v18, v1

    const-string v1, "battery_5_bar"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 194
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly9;->q()Ln63;

    move-result-object v14

    const-string v15, "Battery 6"

    move-object/from16 v20, v0

    const-string v0, "battery_6_bar"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le14;->q()Ln63;

    move-result-object v14

    const-string v15, "Battery Alert"

    move-object/from16 v21, v1

    const-string v1, "battery_alert"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->h()Ln63;

    move-result-object v14

    const-string v15, "Charging Full"

    move-object/from16 v22, v0

    const-string v0, "battery_charging_full"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lm20;->q()Ln63;

    move-result-object v14

    const-string v15, "Battery Full"

    move-object/from16 v23, v1

    const-string v1, "battery_full"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 198
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxw0;->u()Ln63;

    move-result-object v14

    const-string v15, "Battery Saver"

    move-object/from16 v24, v0

    const-string v0, "battery_saver"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->v()Ln63;

    move-result-object v14

    const-string v15, "Battery Standard"

    move-object/from16 v25, v1

    const-string v1, "battery_std"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 200
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->o()Ln63;

    move-result-object v14

    const-string v15, "Battery Unknown"

    move-object/from16 v26, v0

    const-string v0, "battery_unknown"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->o()Ln63;

    move-result-object v14

    const-string v15, "Blood Type"

    move-object/from16 v27, v1

    const-string v1, "bloodtype"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 202
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Li20;->i()Ln63;

    move-result-object v14

    const-string v15, "Bluetooth"

    move-object/from16 v28, v0

    const-string v0, "bluetooth"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->m()Ln63;

    move-result-object v14

    const-string v15, "Bluetooth Audio"

    move-object/from16 v29, v1

    const-string v1, "bluetooth_audio"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly9;->r()Ln63;

    move-result-object v14

    const-string v15, "Bluetooth Connected"

    move-object/from16 v30, v0

    const-string v0, "bluetooth_connected"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le14;->r()Ln63;

    move-result-object v14

    const-string v15, "Bluetooth Disabled"

    move-object/from16 v31, v1

    const-string v1, "bluetooth_disabled"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->s()Ln63;

    move-result-object v14

    const-string v15, "Bluetooth Drive"

    move-object/from16 v32, v0

    const-string v0, "bluetooth_drive"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lm20;->r()Ln63;

    move-result-object v14

    const-string v15, "Bluetooth Searching"

    move-object/from16 v33, v1

    const-string v1, "bluetooth_searching"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvg7;->l()Ln63;

    move-result-object v14

    const-string v15, "Brightness Auto"

    move-object/from16 v34, v0

    const-string v0, "brightness_auto"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->p()Ln63;

    move-result-object v14

    const-string v15, "Brightness High"

    move-object/from16 v35, v1

    const-string v1, "brightness_high"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 210
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ley7;->n()Ln63;

    move-result-object v14

    const-string v15, "Brightness Low"

    move-object/from16 v36, v0

    const-string v0, "brightness_low"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly9;->s()Ln63;

    move-result-object v14

    const-string v15, "Brightness Medium"

    move-object/from16 v37, v1

    const-string v1, "brightness_medium"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 212
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkq;->u()Ln63;

    move-result-object v14

    const-string v15, "Cable"

    move-object/from16 v38, v0

    const-string v0, "cable"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvg7;->n()Ln63;

    move-result-object v14

    const-string v15, "Camera Switch"

    move-object/from16 v39, v1

    const-string v1, "cameraswitch"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->e()Ln63;

    move-result-object v14

    const-string v15, "Credit Score"

    move-object/from16 v40, v0

    const-string v0, "credit_score"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->i()Ln63;

    move-result-object v14

    const-string v15, "Dark Mode"

    move-object/from16 v41, v1

    const-string v1, "dark_mode"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->g()Ln63;

    move-result-object v14

    const-string v15, "Data Saver Off"

    move-object/from16 v42, v0

    const-string v0, "data_saver_off"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->h()Ln63;

    move-result-object v14

    const-string v15, "Data Saver On"

    move-object/from16 v43, v1

    const-string v1, "data_saver_on"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 218
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->g()Ln63;

    move-result-object v14

    const-string v15, "Data Usage"

    move-object/from16 v44, v0

    const-string v0, "data_usage"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->f()Ln63;

    move-result-object v14

    const-string v15, "Dataset"

    move-object/from16 v45, v1

    const-string v1, "dataset"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 220
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->g()Ln63;

    move-result-object v14

    const-string v15, "Dataset Linked"

    move-object/from16 v46, v0

    const-string v0, "dataset_linked"

    invoke-direct {v1, v0, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->s()Ln63;

    move-result-object v14

    const-string v15, "Developer Mode"

    move-object/from16 v47, v1

    const-string v1, "developer_mode"

    invoke-direct {v0, v1, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->l()Ln63;

    move-result-object v14

    const-string v15, "device_thermostat"

    move-object/from16 v48, v0

    const-string v0, "Thermostat"

    invoke-direct {v1, v15, v14, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 223
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->m()Ln63;

    move-result-object v15

    move-object/from16 v49, v1

    const-string v1, "Devices"

    move-object/from16 v50, v2

    const-string v2, "devices"

    invoke-direct {v14, v2, v15, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 224
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->g()Ln63;

    move-result-object v2

    const-string v15, "Devices Fold"

    move-object/from16 v51, v3

    const-string v3, "devices_fold"

    invoke-direct {v1, v3, v2, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 225
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->i()Ln63;

    move-result-object v3

    const-string v15, "Devices Other"

    move-object/from16 v52, v1

    const-string v1, "devices_other"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 226
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->n()Ln63;

    move-result-object v3

    const-string v15, "Discount"

    move-object/from16 v53, v2

    const-string v2, "discount"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 227
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 228
    invoke-static {}, Lnz0;->k()Ln63;

    move-result-object v3

    .line 229
    const-string v15, "DND Total"

    move-object/from16 v54, v1

    .line 230
    const-string v1, "do_not_disturb_on_total_silence"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 231
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->g()Ln63;

    move-result-object v3

    const-string v15, "DVR"

    move-object/from16 v55, v2

    const-string v2, "dvr"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 232
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->h()Ln63;

    move-result-object v3

    const-string v15, "E Mobile Data"

    move-object/from16 v56, v1

    const-string v1, "e_mobiledata"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->j()Ln63;

    move-result-object v3

    const-string v15, "Edge Sensor High"

    move-object/from16 v57, v2

    const-string v2, "edgesensor_high"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 234
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->m()Ln63;

    move-result-object v3

    const-string v15, "Edge Sensor Low"

    move-object/from16 v58, v1

    const-string v1, "edgesensor_low"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 235
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->o()Ln63;

    move-result-object v3

    const-string v15, "Flashlight Off"

    move-object/from16 v59, v2

    const-string v2, "flashlight_off"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 236
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->m()Ln63;

    move-result-object v3

    const-string v15, "Flashlight On"

    move-object/from16 v60, v1

    const-string v1, "flashlight_on"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 237
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->p()Ln63;

    move-result-object v3

    const-string v15, "Flourescent"

    move-object/from16 v61, v2

    const-string v2, "flourescent"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 238
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->x()Ln63;

    move-result-object v3

    const-string v15, "Fluorescent"

    move-object/from16 v62, v1

    const-string v1, "fluorescent"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 239
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->p()Ln63;

    move-result-object v3

    const-string v15, "Find My Device Bad"

    move-object/from16 v63, v2

    const-string v2, "fmd_bad"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 240
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->w()Ln63;

    move-result-object v3

    const-string v15, "Find My Device Good"

    move-object/from16 v64, v1

    const-string v1, "fmd_good"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 241
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->v()Ln63;

    move-result-object v3

    const-string v15, "G Mobile Data"

    move-object/from16 v65, v2

    const-string v2, "g_mobiledata"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 242
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->t()Ln63;

    move-result-object v3

    const-string v15, "GPP Bad"

    move-object/from16 v66, v1

    const-string v1, "gpp_bad"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->t()Ln63;

    move-result-object v3

    const-string v15, "GPP Good"

    move-object/from16 v67, v2

    const-string v2, "gpp_good"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 244
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->s()Ln63;

    move-result-object v3

    const-string v15, "GPP Maybe"

    move-object/from16 v68, v1

    const-string v1, "gpp_maybe"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->v()Ln63;

    move-result-object v3

    const-string v15, "GPS Fixed"

    move-object/from16 v69, v2

    const-string v2, "gps_fixed"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 246
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->x()Ln63;

    move-result-object v3

    const-string v15, "GPS Not Fixed"

    move-object/from16 v70, v1

    const-string v1, "gps_not_fixed"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 247
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->w()Ln63;

    move-result-object v3

    const-string v15, "GPS Off"

    move-object/from16 v71, v2

    const-string v2, "gps_off"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 248
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->z()Ln63;

    move-result-object v3

    const-string v15, "Graphic EQ"

    move-object/from16 v72, v1

    const-string v1, "graphic_eq"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->p()Ln63;

    move-result-object v3

    const-string v15, "Grid 3x3"

    move-object/from16 v73, v2

    const-string v2, "grid_3x3"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->F()Ln63;

    move-result-object v3

    const-string v15, "Grid 4x4"

    move-object/from16 v74, v1

    const-string v1, "grid_4x4"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 251
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->v()Ln63;

    move-result-object v3

    const-string v15, "Grid Golden Ratio"

    move-object/from16 v75, v2

    const-string v2, "grid_goldenratio"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 252
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk01;->x()Ln63;

    move-result-object v3

    const-string v15, "H Mobile Data"

    move-object/from16 v76, v1

    const-string v1, "h_mobiledata"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->s()Ln63;

    move-result-object v3

    const-string v15, "H+ Mobile Data"

    move-object/from16 v77, v2

    const-string v2, "h_plus_mobiledata"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 254
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->w()Ln63;

    move-result-object v3

    const-string v15, "HDR Auto"

    move-object/from16 v78, v1

    const-string v1, "hdr_auto"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 255
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->x()Ln63;

    move-result-object v3

    const-string v15, "HDR Auto Select"

    move-object/from16 v79, v2

    const-string v2, "hdr_auto_select"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 256
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->B()Ln63;

    move-result-object v3

    const-string v15, "HDR Off Select"

    move-object/from16 v80, v1

    const-string v1, "hdr_off_select"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->w()Ln63;

    move-result-object v3

    const-string v15, "HDR On Select"

    move-object/from16 v81, v2

    const-string v2, "hdr_on_select"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 258
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->l()Ln63;

    move-result-object v3

    const-string v15, "LAN"

    move-object/from16 v82, v1

    const-string v1, "lan"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->n()Ln63;

    move-result-object v3

    const-string v15, "Lens Blur"

    move-object/from16 v83, v2

    const-string v2, "lens_blur"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 260
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->g()Ln63;

    move-result-object v3

    const-string v15, "Light Mode"

    move-object/from16 v84, v1

    const-string v1, "light_mode"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 261
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->h()Ln63;

    move-result-object v3

    const-string v15, "Location Disabled"

    move-object/from16 v85, v2

    const-string v2, "location_disabled"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 262
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->h()Ln63;

    move-result-object v3

    const-string v15, "Location Searching"

    move-object/from16 v86, v1

    const-string v1, "location_searching"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 263
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->i()Ln63;

    move-result-object v3

    const-string v15, "LTE"

    move-object/from16 v87, v2

    const-string v2, "lte_mobiledata"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 264
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->k()Ln63;

    move-result-object v3

    const-string v15, "LTE+"

    move-object/from16 v88, v1

    const-string v1, "lte_plus_mobiledata"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 265
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->k()Ln63;

    move-result-object v3

    const-string v15, "Media Bluetooth Off"

    move-object/from16 v89, v2

    const-string v2, "media_bluetooth_off"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 266
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->k()Ln63;

    move-result-object v3

    const-string v15, "Media Bluetooth On"

    move-object/from16 v90, v1

    const-string v1, "media_bluetooth_on"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 267
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->r()Ln63;

    move-result-object v3

    const-string v15, "Medication"

    move-object/from16 v91, v2

    const-string v2, "medication"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 268
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->r()Ln63;

    move-result-object v3

    const-string v15, "Mobile Friendly"

    move-object/from16 v92, v1

    const-string v1, "mobile_friendly"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 269
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->q()Ln63;

    move-result-object v3

    const-string v15, "Mobile Off"

    move-object/from16 v93, v2

    const-string v2, "mobile_off"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 270
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->o()Ln63;

    move-result-object v3

    const-string v15, "Mobile Data Off"

    move-object/from16 v94, v1

    const-string v1, "mobiledata_off"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 271
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->k()Ln63;

    move-result-object v3

    const-string v15, "Night Mode"

    move-object/from16 v95, v2

    const-string v2, "mode_night"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 272
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->i()Ln63;

    move-result-object v3

    const-string v15, "Standby Mode"

    move-object/from16 v96, v1

    const-string v1, "mode_standby"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->o()Ln63;

    move-result-object v3

    const-string v15, "Monitor Heart"

    move-object/from16 v97, v2

    const-string v2, "monitor_heart"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->t()Ln63;

    move-result-object v3

    const-string v15, "Monitor Weight"

    move-object/from16 v98, v1

    const-string v1, "monitor_weight"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 275
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->m()Ln63;

    move-result-object v3

    const-string v15, "Nearby Error"

    move-object/from16 v99, v2

    const-string v2, "nearby_error"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 276
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->p()Ln63;

    move-result-object v3

    const-string v15, "Nearby Off"

    move-object/from16 v100, v1

    const-string v1, "nearby_off"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 277
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->k()Ln63;

    move-result-object v3

    const-string v15, "Network Cell"

    move-object/from16 v101, v2

    const-string v2, "network_cell"

    invoke-direct {v1, v2, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 278
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->o()Ln63;

    move-result-object v3

    const-string v15, "Network WiFi"

    move-object/from16 v102, v1

    const-string v1, "network_wifi"

    invoke-direct {v2, v1, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 279
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->n()Ln63;

    move-result-object v3

    const-string v15, "network_wifi_1_bar"

    move-object/from16 v103, v2

    const-string v2, "WiFi 1 Bar"

    invoke-direct {v1, v15, v3, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 280
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->q()Ln63;

    move-result-object v15

    move-object/from16 v104, v1

    const-string v1, "network_wifi_2_bar"

    move-object/from16 v105, v4

    const-string v4, "WiFi 2 Bar"

    invoke-direct {v3, v1, v15, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 281
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->q()Ln63;

    move-result-object v15

    move-object/from16 v106, v3

    const-string v3, "WiFi 3 Bar"

    move-object/from16 v107, v5

    const-string v5, "network_wifi_3_bar"

    invoke-direct {v1, v5, v15, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 282
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->t()Ln63;

    move-result-object v5

    const-string v15, "NFC"

    move-object/from16 v108, v1

    const-string v1, "nfc"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 283
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->q()Ln63;

    move-result-object v5

    const-string v15, "Nightlight"

    move-object/from16 v109, v3

    const-string v3, "nightlight"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 284
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->o()Ln63;

    move-result-object v5

    const-string v15, "Note Alt"

    move-object/from16 v110, v1

    const-string v1, "note_alt"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 285
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->u()Ln63;

    move-result-object v5

    const-string v15, "Password"

    move-object/from16 v111, v3

    const-string v3, "password"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 286
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->u()Ln63;

    move-result-object v5

    const-string v15, "Pattern"

    move-object/from16 v112, v1

    const-string v1, "pattern"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 287
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->x()Ln63;

    move-result-object v5

    const-string v15, "Phishing"

    move-object/from16 v113, v3

    const-string v3, "phishing"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 288
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->A()Ln63;

    move-result-object v5

    const-string v15, "PIN"

    move-object/from16 v114, v1

    const-string v1, "pin"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 289
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->x()Ln63;

    move-result-object v5

    const-string v15, "Play Lesson"

    move-object/from16 v115, v3

    const-string v3, "play_lesson"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 290
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->B()Ln63;

    move-result-object v5

    const-string v15, "Price Change"

    move-object/from16 v116, v1

    const-string v1, "price_change"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 291
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->z()Ln63;

    move-result-object v5

    const-string v15, "Price Check"

    move-object/from16 v117, v3

    const-string v3, "price_check"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 292
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->w()Ln63;

    move-result-object v5

    const-string v15, "Punch Clock"

    move-object/from16 v118, v1

    const-string v1, "punch_clock"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 293
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->y()Ln63;

    move-result-object v5

    const-string v15, "Quiz"

    move-object/from16 v119, v3

    const-string v3, "quiz"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 294
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->z()Ln63;

    move-result-object v5

    const-string v15, "R Mobile Data"

    move-object/from16 v120, v1

    const-string v1, "r_mobiledata"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 295
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->x()Ln63;

    move-result-object v5

    const-string v15, "Radar"

    move-object/from16 v121, v3

    const-string v3, "radar"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 296
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->C()Ln63;

    move-result-object v5

    const-string v15, "Remember Me"

    move-object/from16 v122, v1

    const-string v1, "remember_me"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 297
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loi3;->B()Ln63;

    move-result-object v5

    const-string v15, "Reset TV"

    move-object/from16 v123, v3

    const-string v3, "reset_tv"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 298
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->A()Ln63;

    move-result-object v5

    const-string v15, "Restart"

    move-object/from16 v124, v1

    const-string v1, "restart_alt"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 299
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->H()Ln63;

    move-result-object v5

    const-string v15, "Reviews"

    move-object/from16 v125, v3

    const-string v3, "reviews"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 300
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->h()Ln63;

    move-result-object v5

    const-string v15, "RSVP"

    move-object/from16 v126, v1

    const-string v1, "rsvp"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->b()Ln63;

    move-result-object v5

    const-string v15, "Lock Landscape"

    move-object/from16 v127, v3

    const-string v3, "screen_lock_landscape"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 302
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->h()Ln63;

    move-result-object v5

    const-string v15, "Lock Portrait"

    move-object/from16 v128, v1

    const-string v1, "screen_lock_portrait"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 303
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->f()Ln63;

    move-result-object v5

    const-string v15, "Lock Rotation"

    move-object/from16 v129, v3

    const-string v3, "screen_lock_rotation"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 304
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->j()Ln63;

    move-result-object v5

    const-string v15, "Screen Rotation"

    move-object/from16 v130, v1

    const-string v1, "screen_rotation"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 305
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->m()Ln63;

    move-result-object v5

    const-string v15, "Screen Search"

    move-object/from16 v131, v3

    const-string v3, "screen_search_desktop"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 306
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->c()Ln63;

    move-result-object v5

    const-string v15, "Screenshot"

    move-object/from16 v132, v1

    const-string v1, "screenshot"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 307
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->i()Ln63;

    move-result-object v5

    const-string v15, "Screenshot Monitor"

    move-object/from16 v133, v3

    const-string v3, "screenshot_monitor"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 308
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->h()Ln63;

    move-result-object v5

    const-string v15, "SD Storage"

    move-object/from16 v134, v1

    const-string v1, "sd_storage"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 309
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->d()Ln63;

    move-result-object v5

    const-string v15, "Security Update"

    move-object/from16 v135, v3

    const-string v3, "security_update"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 310
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->h()Ln63;

    move-result-object v5

    const-string v15, "Security Good"

    move-object/from16 v136, v1

    const-string v1, "security_update_good"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 311
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 312
    invoke-static {}, Law5;->d()Ln63;

    move-result-object v5

    .line 313
    const-string v15, "Security Warning"

    move-object/from16 v137, v3

    .line 314
    const-string v3, "security_update_warning"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 315
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->h()Ln63;

    move-result-object v5

    const-string v15, "Sell"

    move-object/from16 v138, v1

    const-string v1, "sell"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 316
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->i()Ln63;

    move-result-object v5

    const-string v15, "Send to Mobile"

    move-object/from16 v139, v3

    const-string v3, "send_to_mobile"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 317
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->n()Ln63;

    move-result-object v5

    const-string v15, "Settings Suggest"

    move-object/from16 v140, v1

    const-string v1, "settings_suggest"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 318
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->k()Ln63;

    move-result-object v5

    const-string v15, "Daydream"

    move-object/from16 v141, v3

    const-string v3, "settings_system_daydream"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 319
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->o()Ln63;

    move-result-object v5

    const-string v15, "Share Location"

    move-object/from16 v142, v1

    const-string v1, "share_location"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 320
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->l()Ln63;

    move-result-object v5

    const-string v15, "Shortcut"

    move-object/from16 v143, v3

    const-string v3, "shortcut"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 321
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->q()Ln63;

    move-result-object v5

    const-string v15, "Signal 0"

    move-object/from16 v144, v1

    const-string v1, "signal_cellular_0_bar"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 322
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->j()Ln63;

    move-result-object v5

    const-string v15, "Signal 4"

    move-object/from16 v145, v3

    const-string v3, "signal_cellular_4_bar"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 323
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->p()Ln63;

    move-result-object v5

    const-string v15, "Signal Alt"

    move-object/from16 v146, v1

    const-string v1, "signal_cellular_alt"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 324
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 325
    invoke-static {}, Lku5;->j()Ln63;

    move-result-object v5

    .line 326
    const-string v15, "Signal Alt 1"

    move-object/from16 v147, v3

    .line 327
    const-string v3, "signal_cellular_alt_1_bar"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 328
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 329
    invoke-static {}, Llu5;->v()Ln63;

    move-result-object v5

    .line 330
    const-string v15, "Signal Alt 2"

    move-object/from16 v148, v1

    .line 331
    const-string v1, "signal_cellular_alt_2_bar"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 332
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 333
    invoke-static {}, Lvq3;->l()Ln63;

    move-result-object v5

    .line 334
    const-string v15, "No Internet"

    move-object/from16 v149, v3

    .line 335
    const-string v3, "signal_cellular_connected_no_internet_0_bar"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 336
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 337
    invoke-static {}, Lpu5;->h()Ln63;

    move-result-object v5

    .line 338
    const-string v15, "No Internet 4"

    move-object/from16 v150, v1

    .line 339
    const-string v1, "signal_cellular_connected_no_internet_4_bar"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->i()Ln63;

    move-result-object v5

    const-string v15, "No SIM"

    move-object/from16 v151, v3

    const-string v3, "signal_cellular_no_sim"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 341
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->l()Ln63;

    move-result-object v5

    const-string v15, "No Data"

    move-object/from16 v152, v1

    const-string v1, "signal_cellular_nodata"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 342
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->j()Ln63;

    move-result-object v5

    const-string v15, "Signal Null"

    move-object/from16 v153, v3

    const-string v3, "signal_cellular_null"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 343
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->l()Ln63;

    move-result-object v5

    const-string v15, "Signal Off"

    move-object/from16 v154, v1

    const-string v1, "signal_cellular_off"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 344
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->t()Ln63;

    move-result-object v5

    const-string v15, "WiFi 0"

    move-object/from16 v155, v3

    const-string v3, "signal_wifi_0_bar"

    invoke-direct {v1, v3, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 345
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->l()Ln63;

    move-result-object v5

    const-string v15, "WiFi 4"

    move-object/from16 v156, v1

    const-string v1, "signal_wifi_4_bar"

    invoke-direct {v3, v1, v5, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 346
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->h()Ln63;

    move-result-object v5

    const-string v15, "signal_wifi_4_bar_lock"

    move-object/from16 v157, v3

    const-string v3, "WiFi Lock"

    invoke-direct {v1, v15, v5, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 347
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->i()Ln63;

    move-result-object v15

    move-object/from16 v158, v1

    const-string v1, "WiFi Bad"

    move-object/from16 v159, v6

    const-string v6, "signal_wifi_bad"

    invoke-direct {v5, v6, v15, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 348
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 349
    invoke-static {}, Ldw5;->g()Ln63;

    move-result-object v6

    .line 350
    const-string v15, "WiFi No Internet"

    move-object/from16 v160, v5

    .line 351
    const-string v5, "signal_wifi_connected_no_internet_4"

    invoke-direct {v1, v5, v6, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 352
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->m()Ln63;

    move-result-object v6

    const-string v15, "signal_wifi_off"

    move-object/from16 v161, v1

    const-string v1, "WiFi Off"

    invoke-direct {v5, v15, v6, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 353
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 354
    invoke-static {}, Lgw5;->j()Ln63;

    move-result-object v15

    move-object/from16 v162, v5

    .line 355
    const-string v5, "WiFi Status 4"

    move-object/from16 v163, v7

    .line 356
    const-string v7, "signal_wifi_statusbar_4_bar"

    invoke-direct {v6, v7, v15, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 357
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 358
    invoke-static {}, Lvt5;->i()Ln63;

    move-result-object v7

    .line 359
    const-string v15, "WiFi Status No Internet"

    move-object/from16 v164, v6

    .line 360
    const-string v6, "signal_wifi_statusbar_connected_no_internet_4"

    invoke-direct {v5, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 361
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 362
    invoke-static {}, Lcu5;->m()Ln63;

    move-result-object v7

    .line 363
    const-string v15, "WiFi Status Null"

    move-object/from16 v165, v5

    .line 364
    const-string v5, "signal_wifi_statusbar_null"

    invoke-direct {v6, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 365
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->l()Ln63;

    move-result-object v7

    const-string v15, "SIM Card"

    move-object/from16 v166, v6

    const-string v6, "sim_card"

    invoke-direct {v5, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 366
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->m()Ln63;

    move-result-object v7

    const-string v15, "SIM Alert"

    move-object/from16 v167, v5

    const-string v5, "sim_card_alert"

    invoke-direct {v6, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 367
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->g()Ln63;

    move-result-object v7

    const-string v15, "SIM Download"

    move-object/from16 v168, v6

    const-string v6, "sim_card_download"

    invoke-direct {v5, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 368
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->j()Ln63;

    move-result-object v7

    const-string v15, "Smart Display"

    move-object/from16 v169, v5

    const-string v5, "smart_display"

    invoke-direct {v6, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 369
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->h()Ln63;

    move-result-object v7

    const-string v15, "Smart Screen"

    move-object/from16 v170, v6

    const-string v6, "smart_screen"

    invoke-direct {v5, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 370
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->k()Ln63;

    move-result-object v7

    const-string v15, "Smart Toy"

    move-object/from16 v171, v5

    const-string v5, "smart_toy"

    invoke-direct {v6, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 371
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->s()Ln63;

    move-result-object v7

    const-string v15, "Split Screen"

    move-object/from16 v172, v6

    const-string v6, "splitscreen"

    invoke-direct {v5, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 372
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->l()Ln63;

    move-result-object v7

    const-string v15, "Sports Score"

    move-object/from16 v173, v5

    const-string v5, "sports_score"

    invoke-direct {v6, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 373
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->t()Ln63;

    move-result-object v7

    const-string v15, "SSID Chart"

    move-object/from16 v174, v6

    const-string v6, "ssid_chart"

    invoke-direct {v5, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 374
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->l()Ln63;

    move-result-object v7

    const-string v15, "Storage"

    move-object/from16 v175, v5

    const-string v5, "storage"

    invoke-direct {v6, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 375
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->m()Ln63;

    move-result-object v7

    const-string v15, "Storm"

    move-object/from16 v176, v6

    const-string v6, "storm"

    invoke-direct {v5, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 376
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->n()Ln63;

    move-result-object v7

    const-string v15, "Summarize"

    move-object/from16 v177, v5

    const-string v5, "summarize"

    invoke-direct {v6, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 377
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->t()Ln63;

    move-result-object v7

    const-string v15, "System Security"

    move-object/from16 v178, v6

    const-string v6, "system_security_update"

    invoke-direct {v5, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 378
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 379
    invoke-static {}, Lvt5;->q()Ln63;

    move-result-object v7

    .line 380
    const-string v15, "System Security Good"

    move-object/from16 v179, v5

    .line 381
    const-string v5, "system_security_update_good"

    invoke-direct {v6, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 382
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 383
    invoke-static {}, Ldu5;->x()Ln63;

    move-result-object v7

    .line 384
    const-string v15, "System Warning"

    move-object/from16 v180, v6

    .line 385
    const-string v6, "system_security_update_warning"

    invoke-direct {v5, v6, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 386
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->u()Ln63;

    move-result-object v7

    const-string v15, "Task"

    move-object/from16 v181, v5

    const-string v5, "task"

    invoke-direct {v6, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 387
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v7, "thermostat"

    invoke-static {}, Lvt5;->r()Ln63;

    move-result-object v15

    invoke-direct {v5, v7, v15, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 388
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->t()Ln63;

    move-result-object v7

    const-string v15, "Thermostat Auto"

    move-object/from16 v182, v5

    const-string v5, "thermostat_auto"

    invoke-direct {v0, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 389
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->s()Ln63;

    move-result-object v7

    const-string v15, "Timer"

    move-object/from16 v183, v0

    const-string v0, "timer"

    invoke-direct {v5, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 390
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->z()Ln63;

    move-result-object v7

    const-string v15, "Timer 10"

    move-object/from16 v184, v5

    const-string v5, "timer_10"

    invoke-direct {v0, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 391
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->u()Ln63;

    move-result-object v7

    const-string v15, "Timer 10 Select"

    move-object/from16 v185, v0

    const-string v0, "timer_10_select"

    invoke-direct {v5, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 392
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->r()Ln63;

    move-result-object v7

    const-string v15, "Timer 3"

    move-object/from16 v186, v5

    const-string v5, "timer_3"

    invoke-direct {v0, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 393
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->u()Ln63;

    move-result-object v7

    const-string v15, "Timer 3 Select"

    move-object/from16 v187, v0

    const-string v0, "timer_3_select"

    invoke-direct {v5, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->v()Ln63;

    move-result-object v7

    const-string v15, "Timer Off"

    move-object/from16 v188, v5

    const-string v5, "timer_off"

    invoke-direct {v0, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 395
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->t()Ln63;

    move-result-object v7

    const-string v15, "Tungsten"

    move-object/from16 v189, v0

    const-string v0, "tungsten"

    invoke-direct {v5, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->A()Ln63;

    move-result-object v7

    const-string v15, "USB"

    move-object/from16 v190, v5

    const-string v5, "usb"

    invoke-direct {v0, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 397
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->u()Ln63;

    move-result-object v7

    const-string v15, "USB Off"

    move-object/from16 v191, v0

    const-string v0, "usb_off"

    invoke-direct {v5, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 398
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->z()Ln63;

    move-result-object v7

    const-string v15, "Wallpaper"

    move-object/from16 v192, v5

    const-string v5, "wallpaper"

    invoke-direct {v0, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 399
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->z()Ln63;

    move-result-object v7

    const-string v15, "Water"

    move-object/from16 v193, v0

    const-string v0, "water"

    invoke-direct {v5, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 400
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->w()Ln63;

    move-result-object v7

    const-string v15, "Widgets"

    move-object/from16 v194, v5

    const-string v5, "widgets"

    invoke-direct {v0, v5, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 401
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->C()Ln63;

    move-result-object v7

    const-string v15, "WiFi"

    move-object/from16 v195, v0

    const-string v0, "wifi"

    invoke-direct {v5, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 402
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v7, "wifi_1_bar"

    invoke-static {}, Lmv5;->C()Ln63;

    move-result-object v15

    invoke-direct {v0, v7, v15, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 403
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v7, "wifi_2_bar"

    invoke-static {}, Lnv5;->H()Ln63;

    move-result-object v15

    invoke-direct {v2, v7, v15, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 404
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->y()Ln63;

    move-result-object v7

    const-string v15, "WiFi Calling"

    move-object/from16 v196, v0

    const-string v0, "wifi_calling"

    invoke-direct {v4, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 405
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->B()Ln63;

    move-result-object v7

    const-string v15, "WiFi Calling 3"

    move-object/from16 v197, v2

    const-string v2, "wifi_calling_3"

    invoke-direct {v0, v2, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 406
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->C()Ln63;

    move-result-object v7

    const-string v15, "WiFi Channel"

    move-object/from16 v198, v0

    const-string v0, "wifi_channel"

    invoke-direct {v2, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->B()Ln63;

    move-result-object v7

    const-string v15, "WiFi Find"

    move-object/from16 v199, v2

    const-string v2, "wifi_find"

    invoke-direct {v0, v2, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 408
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v7, "wifi_lock"

    invoke-static {}, Lgw5;->B()Ln63;

    move-result-object v15

    invoke-direct {v2, v7, v15, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 409
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const-string v7, "wifi_off"

    invoke-static {}, Lvt5;->A()Ln63;

    move-result-object v15

    invoke-direct {v3, v7, v15, v1}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 410
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcu5;->D()Ln63;

    move-result-object v7

    const-string v15, "WiFi Password"

    move-object/from16 v200, v0

    const-string v0, "wifi_password"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 411
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->F()Ln63;

    move-result-object v7

    const-string v15, "WiFi Setup"

    move-object/from16 v201, v1

    const-string v1, "wifi_protected_setup"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 412
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->A()Ln63;

    move-result-object v7

    const-string v15, "WiFi Tethering"

    move-object/from16 v202, v0

    const-string v0, "wifi_tethering"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->B()Ln63;

    move-result-object v7

    const-string v15, "WiFi Error"

    move-object/from16 v203, v1

    const-string v1, "wifi_tethering_error"

    invoke-direct {v0, v1, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 414
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->A()Ln63;

    move-result-object v7

    const-string v15, "WiFi Tethering Off"

    move-object/from16 v204, v0

    const-string v0, "wifi_tethering_off"

    invoke-direct {v1, v0, v7, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    const/16 v0, 0xc9

    new-array v0, v0, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    const/16 v19, 0x0

    aput-object v16, v0, v19

    const/4 v7, 0x1

    aput-object v18, v0, v7

    const/4 v7, 0x2

    aput-object v50, v0, v7

    const/4 v7, 0x3

    aput-object v51, v0, v7

    const/4 v7, 0x4

    aput-object v105, v0, v7

    const/4 v7, 0x5

    aput-object v107, v0, v7

    const/4 v7, 0x6

    aput-object v159, v0, v7

    const/4 v7, 0x7

    aput-object v8, v0, v7

    const/16 v7, 0x8

    aput-object v9, v0, v7

    const/16 v7, 0x9

    aput-object v10, v0, v7

    const/16 v7, 0xa

    aput-object v17, v0, v7

    const/16 v7, 0xb

    aput-object v163, v0, v7

    const/16 v7, 0xc

    aput-object v11, v0, v7

    const/16 v7, 0xd

    aput-object v12, v0, v7

    const/16 v7, 0xe

    aput-object v13, v0, v7

    const/16 v7, 0xf

    aput-object v20, v0, v7

    const/16 v7, 0x10

    aput-object v21, v0, v7

    const/16 v7, 0x11

    aput-object v22, v0, v7

    const/16 v7, 0x12

    aput-object v23, v0, v7

    const/16 v7, 0x13

    aput-object v24, v0, v7

    const/16 v7, 0x14

    aput-object v25, v0, v7

    const/16 v7, 0x15

    aput-object v26, v0, v7

    const/16 v7, 0x16

    aput-object v27, v0, v7

    const/16 v7, 0x17

    aput-object v28, v0, v7

    const/16 v7, 0x18

    aput-object v29, v0, v7

    const/16 v7, 0x19

    aput-object v30, v0, v7

    const/16 v7, 0x1a

    aput-object v31, v0, v7

    const/16 v7, 0x1b

    aput-object v32, v0, v7

    const/16 v7, 0x1c

    aput-object v33, v0, v7

    const/16 v7, 0x1d

    aput-object v34, v0, v7

    const/16 v7, 0x1e

    aput-object v35, v0, v7

    const/16 v7, 0x1f

    aput-object v36, v0, v7

    const/16 v7, 0x20

    aput-object v37, v0, v7

    const/16 v7, 0x21

    aput-object v38, v0, v7

    const/16 v7, 0x22

    aput-object v39, v0, v7

    const/16 v7, 0x23

    aput-object v40, v0, v7

    const/16 v7, 0x24

    aput-object v41, v0, v7

    const/16 v7, 0x25

    aput-object v42, v0, v7

    const/16 v7, 0x26

    aput-object v43, v0, v7

    const/16 v7, 0x27

    aput-object v44, v0, v7

    const/16 v7, 0x28

    aput-object v45, v0, v7

    const/16 v7, 0x29

    aput-object v46, v0, v7

    const/16 v7, 0x2a

    aput-object v47, v0, v7

    const/16 v7, 0x2b

    aput-object v48, v0, v7

    const/16 v7, 0x2c

    aput-object v49, v0, v7

    const/16 v7, 0x2d

    aput-object v14, v0, v7

    const/16 v7, 0x2e

    aput-object v52, v0, v7

    const/16 v7, 0x2f

    aput-object v53, v0, v7

    const/16 v7, 0x30

    aput-object v54, v0, v7

    const/16 v7, 0x31

    aput-object v55, v0, v7

    const/16 v7, 0x32

    aput-object v56, v0, v7

    const/16 v7, 0x33

    aput-object v57, v0, v7

    const/16 v7, 0x34

    aput-object v58, v0, v7

    const/16 v7, 0x35

    aput-object v59, v0, v7

    const/16 v7, 0x36

    aput-object v60, v0, v7

    const/16 v7, 0x37

    aput-object v61, v0, v7

    const/16 v7, 0x38

    aput-object v62, v0, v7

    const/16 v7, 0x39

    aput-object v63, v0, v7

    const/16 v7, 0x3a

    aput-object v64, v0, v7

    const/16 v7, 0x3b

    aput-object v65, v0, v7

    const/16 v7, 0x3c

    aput-object v66, v0, v7

    const/16 v7, 0x3d

    aput-object v67, v0, v7

    const/16 v7, 0x3e

    aput-object v68, v0, v7

    const/16 v7, 0x3f

    aput-object v69, v0, v7

    const/16 v7, 0x40

    aput-object v70, v0, v7

    const/16 v7, 0x41

    aput-object v71, v0, v7

    const/16 v7, 0x42

    aput-object v72, v0, v7

    const/16 v7, 0x43

    aput-object v73, v0, v7

    const/16 v7, 0x44

    aput-object v74, v0, v7

    const/16 v7, 0x45

    aput-object v75, v0, v7

    const/16 v7, 0x46

    aput-object v76, v0, v7

    const/16 v7, 0x47

    aput-object v77, v0, v7

    const/16 v7, 0x48

    aput-object v78, v0, v7

    const/16 v7, 0x49

    aput-object v79, v0, v7

    const/16 v7, 0x4a

    aput-object v80, v0, v7

    const/16 v7, 0x4b

    aput-object v81, v0, v7

    const/16 v7, 0x4c

    aput-object v82, v0, v7

    const/16 v7, 0x4d

    aput-object v83, v0, v7

    const/16 v7, 0x4e

    aput-object v84, v0, v7

    const/16 v7, 0x4f

    aput-object v85, v0, v7

    const/16 v7, 0x50

    aput-object v86, v0, v7

    const/16 v7, 0x51

    aput-object v87, v0, v7

    const/16 v7, 0x52

    aput-object v88, v0, v7

    const/16 v7, 0x53

    aput-object v89, v0, v7

    const/16 v7, 0x54

    aput-object v90, v0, v7

    const/16 v7, 0x55

    aput-object v91, v0, v7

    const/16 v7, 0x56

    aput-object v92, v0, v7

    const/16 v7, 0x57

    aput-object v93, v0, v7

    const/16 v7, 0x58

    aput-object v94, v0, v7

    const/16 v7, 0x59

    aput-object v95, v0, v7

    const/16 v7, 0x5a

    aput-object v96, v0, v7

    const/16 v7, 0x5b

    aput-object v97, v0, v7

    const/16 v7, 0x5c

    aput-object v98, v0, v7

    const/16 v7, 0x5d

    aput-object v99, v0, v7

    const/16 v7, 0x5e

    aput-object v100, v0, v7

    const/16 v7, 0x5f

    aput-object v101, v0, v7

    const/16 v7, 0x60

    aput-object v102, v0, v7

    const/16 v7, 0x61

    aput-object v103, v0, v7

    const/16 v7, 0x62

    aput-object v104, v0, v7

    const/16 v7, 0x63

    aput-object v106, v0, v7

    const/16 v7, 0x64

    aput-object v108, v0, v7

    const/16 v7, 0x65

    aput-object v109, v0, v7

    const/16 v7, 0x66

    aput-object v110, v0, v7

    const/16 v7, 0x67

    aput-object v111, v0, v7

    const/16 v7, 0x68

    aput-object v112, v0, v7

    const/16 v7, 0x69

    aput-object v113, v0, v7

    const/16 v7, 0x6a

    aput-object v114, v0, v7

    const/16 v7, 0x6b

    aput-object v115, v0, v7

    const/16 v7, 0x6c

    aput-object v116, v0, v7

    const/16 v7, 0x6d

    aput-object v117, v0, v7

    const/16 v7, 0x6e

    aput-object v118, v0, v7

    const/16 v7, 0x6f

    aput-object v119, v0, v7

    const/16 v7, 0x70

    aput-object v120, v0, v7

    const/16 v7, 0x71

    aput-object v121, v0, v7

    const/16 v7, 0x72

    aput-object v122, v0, v7

    const/16 v7, 0x73

    aput-object v123, v0, v7

    const/16 v7, 0x74

    aput-object v124, v0, v7

    const/16 v7, 0x75

    aput-object v125, v0, v7

    const/16 v7, 0x76

    aput-object v126, v0, v7

    const/16 v7, 0x77

    aput-object v127, v0, v7

    const/16 v7, 0x78

    aput-object v128, v0, v7

    const/16 v7, 0x79

    aput-object v129, v0, v7

    const/16 v7, 0x7a

    aput-object v130, v0, v7

    const/16 v7, 0x7b

    aput-object v131, v0, v7

    const/16 v7, 0x7c

    aput-object v132, v0, v7

    const/16 v7, 0x7d

    aput-object v133, v0, v7

    const/16 v7, 0x7e

    aput-object v134, v0, v7

    const/16 v7, 0x7f

    aput-object v135, v0, v7

    const/16 v7, 0x80

    aput-object v136, v0, v7

    const/16 v7, 0x81

    aput-object v137, v0, v7

    const/16 v7, 0x82

    aput-object v138, v0, v7

    const/16 v7, 0x83

    aput-object v139, v0, v7

    const/16 v7, 0x84

    aput-object v140, v0, v7

    const/16 v7, 0x85

    aput-object v141, v0, v7

    const/16 v7, 0x86

    aput-object v142, v0, v7

    const/16 v7, 0x87

    aput-object v143, v0, v7

    const/16 v7, 0x88

    aput-object v144, v0, v7

    const/16 v7, 0x89

    aput-object v145, v0, v7

    const/16 v7, 0x8a

    aput-object v146, v0, v7

    const/16 v7, 0x8b

    aput-object v147, v0, v7

    const/16 v7, 0x8c

    aput-object v148, v0, v7

    const/16 v7, 0x8d

    aput-object v149, v0, v7

    const/16 v7, 0x8e

    aput-object v150, v0, v7

    const/16 v7, 0x8f

    aput-object v151, v0, v7

    const/16 v7, 0x90

    aput-object v152, v0, v7

    const/16 v7, 0x91

    aput-object v153, v0, v7

    const/16 v7, 0x92

    aput-object v154, v0, v7

    const/16 v7, 0x93

    aput-object v155, v0, v7

    const/16 v7, 0x94

    aput-object v156, v0, v7

    const/16 v7, 0x95

    aput-object v157, v0, v7

    const/16 v7, 0x96

    aput-object v158, v0, v7

    const/16 v7, 0x97

    aput-object v160, v0, v7

    const/16 v7, 0x98

    aput-object v161, v0, v7

    const/16 v7, 0x99

    aput-object v162, v0, v7

    const/16 v7, 0x9a

    aput-object v164, v0, v7

    const/16 v7, 0x9b

    aput-object v165, v0, v7

    const/16 v7, 0x9c

    aput-object v166, v0, v7

    const/16 v7, 0x9d

    aput-object v167, v0, v7

    const/16 v7, 0x9e

    aput-object v168, v0, v7

    const/16 v7, 0x9f

    aput-object v169, v0, v7

    const/16 v7, 0xa0

    aput-object v170, v0, v7

    const/16 v7, 0xa1

    aput-object v171, v0, v7

    const/16 v7, 0xa2

    aput-object v172, v0, v7

    const/16 v7, 0xa3

    aput-object v173, v0, v7

    const/16 v7, 0xa4

    aput-object v174, v0, v7

    const/16 v7, 0xa5

    aput-object v175, v0, v7

    const/16 v7, 0xa6

    aput-object v176, v0, v7

    const/16 v7, 0xa7

    aput-object v177, v0, v7

    const/16 v7, 0xa8

    aput-object v178, v0, v7

    const/16 v7, 0xa9

    aput-object v179, v0, v7

    const/16 v7, 0xaa

    aput-object v180, v0, v7

    const/16 v7, 0xab

    aput-object v181, v0, v7

    const/16 v7, 0xac

    aput-object v6, v0, v7

    const/16 v6, 0xad

    aput-object v182, v0, v6

    const/16 v6, 0xae

    aput-object v183, v0, v6

    const/16 v6, 0xaf

    aput-object v184, v0, v6

    const/16 v6, 0xb0

    aput-object v185, v0, v6

    const/16 v6, 0xb1

    aput-object v186, v0, v6

    const/16 v6, 0xb2

    aput-object v187, v0, v6

    const/16 v6, 0xb3

    aput-object v188, v0, v6

    const/16 v6, 0xb4

    aput-object v189, v0, v6

    const/16 v6, 0xb5

    aput-object v190, v0, v6

    const/16 v6, 0xb6

    aput-object v191, v0, v6

    const/16 v6, 0xb7

    aput-object v192, v0, v6

    const/16 v6, 0xb8

    aput-object v193, v0, v6

    const/16 v6, 0xb9

    aput-object v194, v0, v6

    const/16 v6, 0xba

    aput-object v195, v0, v6

    const/16 v6, 0xbb

    aput-object v5, v0, v6

    const/16 v5, 0xbc

    aput-object v196, v0, v5

    const/16 v5, 0xbd

    aput-object v197, v0, v5

    const/16 v5, 0xbe

    aput-object v4, v0, v5

    const/16 v4, 0xbf

    aput-object v198, v0, v4

    const/16 v4, 0xc0

    aput-object v199, v0, v4

    const/16 v4, 0xc1

    aput-object v200, v0, v4

    const/16 v4, 0xc2

    aput-object v2, v0, v4

    const/16 v2, 0xc3

    aput-object v3, v0, v2

    const/16 v2, 0xc4

    aput-object v201, v0, v2

    const/16 v2, 0xc5

    aput-object v202, v0, v2

    const/16 v2, 0xc6

    aput-object v203, v0, v2

    const/16 v2, 0xc7

    aput-object v204, v0, v2

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    .line 415
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;->icons:Ljava/util/List;

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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
