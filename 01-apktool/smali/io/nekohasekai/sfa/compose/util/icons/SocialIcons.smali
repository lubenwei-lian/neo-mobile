.class public final Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;

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
    .locals 192

    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;

    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;-><init>()V

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;

    .line 1
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 2
    sget-object v0, Ls71;->s:Ln63;

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/16 v6, 0x3800

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x40400000    # 3.0f

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v12, Lm63;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.AddModerator"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 4
    sget v0, Lbi7;->a:I

    .line 5
    new-instance v0, Ltg6;

    .line 6
    sget-wide v13, Ldo0;->b:J

    .line 7
    invoke-direct {v0, v13, v14}, Ltg6;-><init>(J)V

    const v13, 0x4153851f    # 13.22f

    const v14, 0x41b4e148    # 22.61f

    .line 8
    invoke-static {v13, v14}, Lhv0;->d(FF)Llx2;

    move-result-object v15

    const v20, -0x4063d70a    # -1.22f

    const v21, 0x3ec7ae14    # 0.39f

    const v16, -0x41333333    # -0.4f

    const v17, 0x3e19999a    # 0.15f

    const v18, -0x40b33333    # -0.8f

    const v19, 0x3e947ae1    # 0.29f

    .line 9
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    const/high16 v20, -0x3ef00000    # -9.0f

    const/high16 v21, -0x3ec00000    # -12.0f

    const v16, -0x3f5ae148    # -5.16f

    const v17, -0x405eb852    # -1.26f

    const/high16 v18, -0x3ef00000    # -9.0f

    const v19, -0x3f31999a    # -6.45f

    .line 10
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 11
    invoke-virtual {v15, v5}, Llx2;->w(F)V

    .line 12
    invoke-virtual {v15, v10, v4}, Llx2;->o(FF)V

    .line 13
    invoke-virtual {v15, v10, v3}, Llx2;->o(FF)V

    const/high16 v13, 0x40c00000    # 6.0f

    .line 14
    invoke-virtual {v15, v13}, Llx2;->x(F)V

    const v20, -0x41666666    # -0.3f

    const v21, 0x4029999a    # 2.65f

    const/16 v16, 0x0

    const v17, 0x3f666666    # 0.9f

    const v18, -0x421eb852    # -0.11f

    const v19, 0x3fe3d70a    # 1.78f

    .line 15
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    const v20, -0x3fd33333    # -2.7f

    const v21, -0x40d9999a    # -0.65f

    const v16, -0x40b0a3d7    # -0.81f

    const v17, -0x412e147b    # -0.41f

    const v18, -0x40228f5c    # -1.73f

    const v19, -0x40d9999a    # -0.65f

    .line 16
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    const/high16 v20, -0x3f400000    # -6.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const v16, -0x3fac28f6    # -3.31f

    const/16 v17, 0x0

    const/high16 v18, -0x3f400000    # -6.0f

    const v19, 0x402c28f6    # 2.69f

    .line 17
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    const v20, 0x3f9c28f6    # 1.22f

    const v21, 0x40670a3d    # 3.61f

    const/16 v16, 0x0

    const v17, 0x3fae147b    # 1.36f

    const v18, 0x3eeb851f    # 0.46f

    const v19, 0x40270a3d    # 2.61f

    .line 18
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    const v13, 0x403f5c29    # 2.99f

    const/high16 v14, 0x41a00000    # 20.0f

    .line 19
    invoke-static {v15, v2, v14, v13}, Lht5;->v(Llx2;FFF)V

    const v13, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    const v4, -0x400147ae    # -1.99f

    .line 20
    invoke-virtual {v15, v4, v13, v9, v2}, Llx2;->t(FFFF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    .line 21
    invoke-static {v15, v14, v2, v9, v11}, Lj21;->A(Llx2;FFFF)V

    .line 22
    invoke-static {v15, v2, v8, v11, v11}, Lbv2;->C(Llx2;FFFF)V

    .line 23
    invoke-virtual {v15, v8}, Llx2;->x(F)V

    .line 24
    invoke-virtual {v15, v2}, Llx2;->m(F)V

    .line 25
    invoke-virtual {v15}, Llx2;->i()V

    .line 26
    iget-object v2, v15, Llx2;->a:Ljava/util/ArrayList;

    .line 27
    invoke-static {v12, v2, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 28
    invoke-virtual {v12}, Lm63;->b()Ln63;

    move-result-object v0

    .line 29
    sput-object v0, Ls71;->s:Ln63;

    .line 30
    :goto_0
    const-string v2, "Add Moderator"

    const-string v4, "add_moderator"

    invoke-direct {v1, v4, v0, v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 32
    sget-object v0, Lnc3;->o:Ln63;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 33
    :cond_1
    new-instance v19, Lm63;

    const/16 v27, 0x0

    const/16 v29, 0x60

    const-string v20, "Filled.AddReaction"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v29}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v19

    .line 34
    sget v19, Lbi7;->a:I

    .line 35
    new-instance v6, Ltg6;

    .line 36
    sget-wide v7, Ldo0;->b:J

    .line 37
    invoke-direct {v6, v7, v8}, Ltg6;-><init>(J)V

    .line 38
    new-instance v7, Llx2;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Llx2;-><init>(I)V

    .line 39
    invoke-virtual {v7, v4, v10}, Llx2;->p(FF)V

    const/high16 v8, 0x40e00000    # 7.0f

    .line 40
    invoke-virtual {v7, v8}, Llx2;->w(F)V

    .line 41
    invoke-virtual {v7, v9}, Llx2;->m(F)V

    const v10, 0x4035c28f    # 2.84f

    .line 42
    invoke-virtual {v7, v10}, Llx2;->w(F)V

    const v27, 0x413fd70a    # 11.99f

    const/high16 v28, 0x40000000    # 2.0f

    const v23, 0x416c51ec    # 14.77f

    const v24, 0x40133333    # 2.3f

    const v25, 0x4156b852    # 13.42f

    const/high16 v26, 0x40000000    # 2.0f

    move-object/from16 v22, v7

    .line 43
    invoke-virtual/range {v22 .. v28}, Llx2;->j(FFFFFF)V

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x41400000    # 12.0f

    const v23, 0x40cf0a3d    # 6.47f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x40cf5c29    # 6.48f

    .line 44
    invoke-virtual/range {v22 .. v28}, Llx2;->j(FFFFFF)V

    const v10, 0x408f0a3d    # 4.47f

    const v14, 0x411fd70a    # 9.99f

    .line 45
    invoke-virtual {v7, v10, v12, v14, v12}, Llx2;->t(FFFF)V

    const/high16 v27, 0x41b00000    # 22.0f

    const v23, 0x418c28f6    # 17.52f

    const/high16 v24, 0x41b00000    # 22.0f

    const/high16 v25, 0x41b00000    # 22.0f

    const v26, 0x418c28f6    # 17.52f

    .line 46
    invoke-virtual/range {v22 .. v28}, Llx2;->j(FFFFFF)V

    const v27, -0x410f5c29    # -0.47f

    const/high16 v28, -0x3fc00000    # -3.0f

    const/16 v23, 0x0

    const v24, -0x4079999a    # -1.05f

    const v25, -0x41d1eb85    # -0.17f

    const v26, -0x3ffccccd    # -2.05f

    .line 47
    invoke-virtual/range {v22 .. v28}, Llx2;->k(FFFFFF)V

    const/high16 v10, 0x41780000    # 15.5f

    .line 48
    invoke-static {v7, v4, v10, v3}, Lj21;->z(Llx2;FFF)V

    const/high16 v27, 0x41880000    # 17.0f

    const/high16 v28, 0x41180000    # 9.5f

    const v23, 0x4182a3d7    # 16.33f

    const/high16 v24, 0x41000000    # 8.0f

    const/high16 v25, 0x41880000    # 17.0f

    const v26, 0x410ab852    # 8.67f

    .line 49
    invoke-virtual/range {v22 .. v28}, Llx2;->j(FFFFFF)V

    const v14, 0x4182a3d7    # 16.33f

    const/high16 v4, 0x41300000    # 11.0f

    .line 50
    invoke-virtual {v7, v14, v4, v10, v4}, Llx2;->s(FFFF)V

    const v14, 0x412547ae    # 10.33f

    const/high16 v12, 0x41180000    # 9.5f

    .line 51
    invoke-virtual {v7, v13, v14, v13, v12}, Llx2;->s(FFFF)V

    const v13, 0x416ab852    # 14.67f

    .line 52
    invoke-virtual {v7, v13, v3, v10, v3}, Llx2;->s(FFFF)V

    .line 53
    invoke-virtual {v7}, Llx2;->i()V

    const/high16 v10, 0x41080000    # 8.5f

    .line 54
    invoke-virtual {v7, v10, v3}, Llx2;->p(FF)V

    const/high16 v27, 0x41200000    # 10.0f

    const v23, 0x411547ae    # 9.33f

    const/high16 v25, 0x41200000    # 10.0f

    .line 55
    invoke-virtual/range {v22 .. v28}, Llx2;->j(FFFFFF)V

    const v13, 0x411547ae    # 9.33f

    .line 56
    invoke-virtual {v7, v13, v4, v10, v4}, Llx2;->s(FFFF)V

    .line 57
    invoke-virtual {v7, v8, v14, v8, v12}, Llx2;->s(FFFF)V

    const v4, 0x40f570a4    # 7.67f

    .line 58
    invoke-virtual {v7, v4, v3, v10, v3}, Llx2;->s(FFFF)V

    .line 59
    invoke-virtual {v7}, Llx2;->i()V

    const/high16 v4, 0x418c0000    # 17.5f

    .line 60
    invoke-virtual {v7, v15, v4}, Llx2;->p(FF)V

    const v27, -0x3f5c7ae1    # -5.11f

    const/high16 v28, -0x3fa00000    # -3.5f

    const v23, -0x3feae148    # -2.33f

    const/16 v24, 0x0

    const v25, -0x3f76147b    # -4.31f

    const v26, -0x40451eb8    # -1.46f

    .line 61
    invoke-virtual/range {v22 .. v28}, Llx2;->k(FFFFFF)V

    const v4, 0x4123851f    # 10.22f

    .line 62
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    const/high16 v27, 0x41400000    # 12.0f

    const/high16 v28, 0x418c0000    # 17.5f

    const v23, 0x41827ae1    # 16.31f

    const v24, 0x418051ec    # 16.04f

    const v25, 0x416547ae    # 14.33f

    const/high16 v26, 0x418c0000    # 17.5f

    .line 63
    invoke-virtual/range {v22 .. v28}, Llx2;->j(FFFFFF)V

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 64
    invoke-static {v7, v4, v11, v8, v8}, Lfj;->r(Llx2;FFFF)V

    .line 65
    invoke-static {v7, v9, v8, v9, v5}, Lfj;->y(Llx2;FFFF)V

    .line 66
    invoke-virtual {v7, v9}, Llx2;->m(F)V

    .line 67
    invoke-virtual {v7, v11}, Llx2;->w(F)V

    .line 68
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 70
    invoke-static {v7, v8, v11}, Lj21;->p(Llx2;FF)V

    .line 71
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    const/16 v7, 0x3800

    const/4 v8, 0x0

    .line 72
    invoke-static {v0, v4, v8, v6, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 73
    invoke-virtual {v0}, Lm63;->b()Ln63;

    move-result-object v0

    .line 74
    sput-object v0, Lnc3;->o:Ln63;

    .line 75
    :goto_1
    const-string v4, "Add Reaction"

    const-string v6, "add_reaction"

    invoke-direct {v2, v6, v0, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 77
    sget-object v4, Le14;->J:Ln63;

    const v6, 0x3e851eb8    # 0.26f

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v8, 0x41a80000    # 21.0f

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 78
    :cond_2
    new-instance v34, Lm63;

    const/16 v42, 0x0

    const/16 v44, 0x60

    const/16 v43, 0x0

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const-wide/16 v40, 0x0

    const-string v35, "Filled.Architecture"

    invoke-direct/range {v34 .. v44}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v34

    .line 79
    sget v10, Lbi7;->a:I

    .line 80
    new-instance v10, Ltg6;

    .line 81
    sget-wide v12, Ldo0;->b:J

    .line 82
    invoke-direct {v10, v12, v13}, Ltg6;-><init>(J)V

    .line 83
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    new-instance v5, Lk05;

    const v15, 0x41963d71    # 18.78f

    const v9, 0x40cb851f    # 6.36f

    invoke-direct {v5, v9, v15}, Lk05;-><init>(FF)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v5, Lj05;

    const v9, 0x40d3851f    # 6.61f

    invoke-direct {v5, v9, v8}, Lj05;-><init>(FF)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v5, Lr05;

    const v9, 0x3fcf5c29    # 1.62f

    const v15, -0x403ae148    # -1.54f

    invoke-direct {v5, v9, v15}, Lr05;-><init>(FF)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v5, Lr05;

    const v9, 0x403147ae    # 2.77f

    const v15, -0x3f0ccccd    # -7.6f

    invoke-direct {v5, v9, v15}, Lr05;-><init>(FF)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v34, Lp05;

    const v35, -0x40d1eb85    # -0.68f

    const v36, -0x41d1eb85    # -0.17f

    const v37, -0x405c28f6    # -1.28f

    const v38, -0x40fd70a4    # -0.51f

    const v39, -0x401d70a4    # -1.77f

    const v40, -0x40851eb8    # -0.98f

    invoke-direct/range {v34 .. v40}, Lp05;-><init>(FFFFFF)V

    move-object/from16 v5, v34

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v5, Lj05;

    const v9, 0x41963d71    # 18.78f

    const v15, 0x40cb851f    # 6.36f

    invoke-direct {v5, v15, v9}, Lj05;-><init>(FF)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v5, Lg05;->c:Lg05;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x3800

    const/4 v15, 0x0

    .line 91
    invoke-static {v4, v14, v15, v10, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 92
    new-instance v9, Ltg6;

    .line 93
    invoke-direct {v9, v12, v13}, Ltg6;-><init>(J)V

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0x20

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v14, Lk05;

    const v15, 0x412e147b    # 10.88f

    const v11, 0x416c51ec    # 14.77f

    invoke-direct {v14, v11, v15}, Lk05;-><init>(FF)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v34, Lp05;

    const v35, -0x41051eb8    # -0.49f

    const v36, 0x3ef0a3d7    # 0.47f

    const v37, -0x40733333    # -1.1f

    const v38, 0x3f4f5c29    # 0.81f

    const v40, 0x3f7ae148    # 0.98f

    invoke-direct/range {v34 .. v40}, Lp05;-><init>(FFFFFF)V

    move-object/from16 v11, v34

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v11, Lr05;

    const v14, 0x403147ae    # 2.77f

    const v15, 0x40f33333    # 7.6f

    invoke-direct {v11, v14, v15}, Lr05;-><init>(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v11, Lj05;

    const v14, 0x418b1eb8    # 17.39f

    invoke-direct {v11, v14, v8}, Lj05;-><init>(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v11, Lr05;

    const v14, -0x3ff1eb85    # -2.22f

    invoke-direct {v11, v6, v14}, Lr05;-><init>(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v11, Lj05;

    const v14, 0x412e147b    # 10.88f

    const v15, 0x416c51ec    # 14.77f

    invoke-direct {v11, v15, v14}, Lj05;-><init>(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x3800

    const/4 v15, 0x0

    .line 102
    invoke-static {v4, v10, v15, v9, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 103
    new-instance v5, Ltg6;

    .line 104
    invoke-direct {v5, v12, v13}, Ltg6;-><init>(J)V

    .line 105
    invoke-static {v7, v3}, Lhv0;->d(FF)Llx2;

    move-result-object v34

    const/high16 v39, -0x40000000    # -2.0f

    const v40, -0x3fcb851f    # -2.82f

    const/16 v35, 0x0

    const v36, -0x4059999a    # -1.3f

    const v37, -0x40a8f5c3    # -0.84f

    const v38, -0x3fe66666    # -2.4f

    .line 106
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    move-object/from16 v9, v34

    const v10, 0x400b851f    # 2.18f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40400000    # 3.0f

    .line 107
    invoke-static {v9, v12, v11, v10}, Lfj;->v(Llx2;FFF)V

    const/high16 v39, 0x41100000    # 9.0f

    const/high16 v40, 0x41000000    # 8.0f

    const v35, 0x411d70a4    # 9.84f

    const v36, 0x40b33333    # 5.6f

    const/high16 v37, 0x41100000    # 9.0f

    const v38, 0x40d66666    # 6.7f

    .line 108
    invoke-virtual/range {v34 .. v40}, Llx2;->j(FFFFFF)V

    const/high16 v39, 0x40400000    # 3.0f

    const/high16 v40, 0x40400000    # 3.0f

    const/16 v35, 0x0

    const v36, 0x3fd47ae1    # 1.66f

    const v37, 0x3fab851f    # 1.34f

    const/high16 v38, 0x40400000    # 3.0f

    .line 109
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    const v10, 0x411a8f5c    # 9.66f

    .line 110
    invoke-virtual {v9, v7, v10, v7, v3}, Llx2;->s(FFFF)V

    .line 111
    invoke-virtual {v9}, Llx2;->i()V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41100000    # 9.0f

    .line 112
    invoke-virtual {v9, v10, v11}, Llx2;->p(FF)V

    const/high16 v39, -0x40800000    # -1.0f

    const/high16 v40, -0x40800000    # -1.0f

    const v35, -0x40f33333    # -0.55f

    const/16 v36, 0x0

    const/high16 v37, -0x40800000    # -1.0f

    const v38, -0x4119999a    # -0.45f

    .line 113
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const v36, -0x40f33333    # -0.55f

    const v37, 0x3ee66666    # 0.45f

    const/high16 v38, -0x40800000    # -1.0f

    .line 114
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    const v10, 0x3ee66666    # 0.45f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {v9, v11, v10, v11, v11}, Llx2;->t(FFFF)V

    const/high16 v39, 0x41400000    # 12.0f

    const/high16 v40, 0x41100000    # 9.0f

    const/high16 v35, 0x41500000    # 13.0f

    const v36, 0x4108cccd    # 8.55f

    const v37, 0x4148cccd    # 12.55f

    const/high16 v38, 0x41100000    # 9.0f

    .line 116
    invoke-virtual/range {v34 .. v40}, Llx2;->j(FFFFFF)V

    .line 117
    invoke-virtual {v9}, Llx2;->i()V

    .line 118
    iget-object v9, v9, Llx2;->a:Ljava/util/ArrayList;

    const/16 v10, 0x3800

    const/4 v15, 0x0

    .line 119
    invoke-static {v4, v9, v15, v5, v10}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 120
    invoke-virtual {v4}, Lm63;->b()Ln63;

    move-result-object v4

    .line 121
    sput-object v4, Le14;->J:Ln63;

    .line 122
    :goto_2
    const-string v5, "Architecture"

    const-string v9, "architecture"

    invoke-direct {v0, v9, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 123
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->n()Ln63;

    move-result-object v5

    const-string v9, "Assist Walker"

    const-string v10, "assist_walker"

    invoke-direct {v4, v10, v5, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 124
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 125
    sget-object v9, Lcv7;->v:Ln63;

    if-eqz v9, :cond_3

    goto/16 :goto_3

    .line 126
    :cond_3
    new-instance v34, Lm63;

    const/16 v42, 0x0

    const/16 v44, 0x60

    const-string v35, "Filled.BackHand"

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v44}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v9, v34

    .line 127
    sget v10, Lbi7;->a:I

    .line 128
    new-instance v10, Ltg6;

    .line 129
    sget-wide v11, Ldo0;->b:J

    .line 130
    invoke-direct {v10, v11, v12}, Ltg6;-><init>(J)V

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41c00000    # 24.0f

    .line 131
    invoke-static {v11, v12}, Lhv0;->d(FF)Llx2;

    move-result-object v34

    const v39, -0x3f133333    # -7.4f

    const v40, -0x3f5f5c29    # -5.02f

    const v35, -0x3faf5c29    # -3.26f

    const/16 v36, 0x0

    const v37, -0x3f39eb85    # -6.19f

    const v38, -0x400147ae    # -1.99f

    .line 132
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    move-object/from16 v11, v34

    const v12, -0x3fbe147b    # -3.03f

    const v13, -0x3f0c7ae1    # -7.61f

    .line 133
    invoke-virtual {v11, v12, v13}, Llx2;->o(FF)V

    const v39, 0x4073d70a    # 3.81f

    const v40, 0x4120cccd    # 10.05f

    const v35, 0x4010a3d7    # 2.26f

    const v36, 0x412947ae    # 10.58f

    const/high16 v37, 0x40400000    # 3.0f

    const v38, 0x411ca3d7    # 9.79f

    .line 134
    invoke-virtual/range {v34 .. v40}, Llx2;->j(FFFFFF)V

    const v12, 0x3f4a3d71    # 0.79f

    .line 135
    invoke-virtual {v11, v12, v6}, Llx2;->o(FF)V

    const v39, 0x3f9eb852    # 1.24f

    const v40, 0x3f947ae1    # 1.16f

    const v35, 0x3f0f5c29    # 0.56f

    const v36, 0x3e3851ec    # 0.18f

    const v37, 0x3f828f5c    # 1.02f

    const v38, 0x3f1c28f6    # 0.61f

    .line 136
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    const/high16 v6, 0x40e80000    # 7.25f

    .line 137
    invoke-virtual {v11, v6, v7}, Llx2;->n(FF)V

    .line 138
    invoke-virtual {v11, v3}, Llx2;->l(F)V

    const/high16 v6, 0x40500000    # 3.25f

    .line 139
    invoke-virtual {v11, v6}, Llx2;->w(F)V

    const/high16 v39, 0x41140000    # 9.25f

    const/high16 v40, 0x40000000    # 2.0f

    const/high16 v35, 0x41000000    # 8.0f

    const v36, 0x4023d70a    # 2.56f

    const v37, 0x4108f5c3    # 8.56f

    const/high16 v38, 0x40000000    # 2.0f

    .line 140
    invoke-virtual/range {v34 .. v40}, Llx2;->j(FFFFFF)V

    const/high16 v6, 0x3fa00000    # 1.25f

    const v7, 0x3f0f5c29    # 0.56f

    .line 141
    invoke-virtual {v11, v6, v7, v6, v6}, Llx2;->t(FFFF)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 142
    invoke-virtual {v11, v12}, Llx2;->w(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    invoke-virtual {v11, v13}, Llx2;->m(F)V

    .line 144
    invoke-virtual {v11, v6}, Llx2;->w(F)V

    const/high16 v39, 0x414c0000    # 12.75f

    const/16 v40, 0x0

    const/high16 v35, 0x41380000    # 11.5f

    const v36, 0x3f0f5c29    # 0.56f

    const v37, 0x4140f5c3    # 12.06f

    const/16 v38, 0x0

    .line 145
    invoke-virtual/range {v34 .. v40}, Llx2;->j(FFFFFF)V

    const/high16 v14, 0x41600000    # 14.0f

    .line 146
    invoke-virtual {v11, v14, v7, v14, v6}, Llx2;->s(FFFF)V

    .line 147
    invoke-virtual {v11, v12}, Llx2;->w(F)V

    .line 148
    invoke-virtual {v11, v13}, Llx2;->m(F)V

    const/high16 v6, 0x40300000    # 2.75f

    .line 149
    invoke-virtual {v11, v6}, Llx2;->w(F)V

    const/high16 v39, 0x3fa00000    # 1.25f

    const/high16 v40, -0x40600000    # -1.25f

    const/16 v35, 0x0

    const v36, -0x40cf5c29    # -0.69f

    const v37, 0x3f0f5c29    # 0.56f

    const/high16 v38, -0x40600000    # -1.25f

    .line 150
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    const/high16 v40, 0x3fa00000    # 1.25f

    const v35, 0x3f30a3d7    # 0.69f

    const/16 v36, 0x0

    const/high16 v37, 0x3fa00000    # 1.25f

    const v38, 0x3f0f5c29    # 0.56f

    .line 151
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 152
    invoke-virtual {v11, v12}, Llx2;->w(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual {v11, v13}, Llx2;->m(F)V

    const/high16 v6, 0x40b80000    # 5.75f

    .line 154
    invoke-virtual {v11, v6}, Llx2;->w(F)V

    const/high16 v40, -0x40600000    # -1.25f

    const/16 v35, 0x0

    const v36, -0x40cf5c29    # -0.69f

    const v37, 0x3f0f5c29    # 0.56f

    const/high16 v38, -0x40600000    # -1.25f

    .line 155
    invoke-virtual/range {v34 .. v40}, Llx2;->k(FFFFFF)V

    const v7, 0x40a1eb85    # 5.06f

    .line 156
    invoke-virtual {v11, v8, v7, v8, v6}, Llx2;->s(FFFF)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 157
    invoke-virtual {v11, v6}, Llx2;->w(F)V

    const/high16 v39, 0x41500000    # 13.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v35, 0x41a80000    # 21.0f

    const v36, 0x41a35c29    # 20.42f

    const v37, 0x418b5c29    # 17.42f

    const/high16 v38, 0x41c00000    # 24.0f

    .line 158
    invoke-virtual/range {v34 .. v40}, Llx2;->j(FFFFFF)V

    .line 159
    invoke-virtual {v11}, Llx2;->i()V

    .line 160
    iget-object v6, v11, Llx2;->a:Ljava/util/ArrayList;

    const/16 v7, 0x3800

    const/4 v15, 0x0

    .line 161
    invoke-static {v9, v6, v15, v10, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 162
    invoke-virtual {v9}, Lm63;->b()Ln63;

    move-result-object v9

    .line 163
    sput-object v9, Lcv7;->v:Ln63;

    .line 164
    :goto_3
    const-string v6, "Back Hand"

    const-string v7, "back_hand"

    invoke-direct {v5, v7, v9, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 165
    new-instance v6, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkw6;->k()Ln63;

    move-result-object v7

    const-string v8, "Blind"

    const-string v9, "blind"

    invoke-direct {v6, v9, v7, v8}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 166
    new-instance v7, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg14;->q()Ln63;

    move-result-object v8

    const-string v9, "Boy"

    const-string v10, "boy"

    invoke-direct {v7, v10, v8, v9}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 167
    new-instance v8, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luj1;->s()Ln63;

    move-result-object v9

    const-string v10, "Cake"

    const-string v11, "cake"

    invoke-direct {v8, v11, v9, v10}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 168
    new-instance v9, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lcv7;->q()Ln63;

    move-result-object v10

    const-string v11, "Catching Pokemon"

    const-string v12, "catching_pokemon"

    invoke-direct {v9, v12, v10, v11}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 169
    new-instance v10, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi5;->q()Ln63;

    move-result-object v11

    const-string v12, "Clean Hands"

    const-string v13, "clean_hands"

    invoke-direct {v10, v13, v11, v12}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 170
    new-instance v11, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqp4;->p()Ln63;

    move-result-object v12

    const-string v13, "CO2"

    const-string v14, "co2"

    invoke-direct {v11, v14, v12, v13}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 171
    new-instance v12, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ls71;->A()Ln63;

    move-result-object v13

    const-string v14, "Compost"

    const-string v15, "compost"

    invoke-direct {v12, v15, v13, v14}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 172
    new-instance v13, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 173
    invoke-static {}, Lp64;->p()Ln63;

    move-result-object v14

    .line 174
    const-string v15, "Connect Without Contact"

    .line 175
    const-string v3, "connect_without_contact"

    invoke-direct {v13, v3, v14, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 176
    new-instance v14, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkt4;->s()Ln63;

    move-result-object v3

    const-string v15, "Construction"

    move-object/from16 v26, v0

    const-string v0, "construction"

    invoke-direct {v14, v0, v3, v15}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 177
    new-instance v15, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->j()Ln63;

    move-result-object v0

    const-string v3, "Cookie"

    move-object/from16 v27, v1

    const-string v1, "cookie"

    invoke-direct {v15, v1, v0, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->c()Ln63;

    move-result-object v1

    const-string v3, "Coronavirus"

    move-object/from16 v28, v2

    const-string v2, "coronavirus"

    invoke-direct {v0, v2, v1, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 179
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->f()Ln63;

    move-result-object v2

    const-string v3, "Cruelty Free"

    move-object/from16 v29, v0

    const-string v0, "cruelty_free"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->l()Ln63;

    move-result-object v2

    const-string v3, "Cyclone"

    move-object/from16 v30, v1

    const-string v1, "cyclone"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->g()Ln63;

    move-result-object v2

    const-string v3, "Deck"

    move-object/from16 v33, v0

    const-string v0, "deck"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->n()Ln63;

    move-result-object v2

    const-string v3, "Diversity 1"

    move-object/from16 v34, v1

    const-string v1, "diversity_1"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->o()Ln63;

    move-result-object v2

    const-string v3, "Diversity 2"

    move-object/from16 v35, v0

    const-string v0, "diversity_2"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->f()Ln63;

    move-result-object v2

    const-string v3, "Diversity 3"

    move-object/from16 v36, v1

    const-string v1, "diversity_3"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->i()Ln63;

    move-result-object v2

    const-string v3, "Domain"

    move-object/from16 v37, v0

    const-string v0, "domain"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->p()Ln63;

    move-result-object v2

    const-string v3, "Domain Add"

    move-object/from16 v38, v1

    const-string v1, "domain_add"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 187
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->l()Ln63;

    move-result-object v2

    const-string v3, "Downhill Skiing"

    move-object/from16 v39, v0

    const-string v0, "downhill_skiing"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->i()Ln63;

    move-result-object v2

    const-string v3, "Edit Notifications"

    move-object/from16 v40, v1

    const-string v1, "edit_notifications"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 189
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->o()Ln63;

    move-result-object v2

    const-string v3, "Elderly"

    move-object/from16 v41, v0

    const-string v0, "elderly"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->i()Ln63;

    move-result-object v2

    const-string v3, "Elderly Woman"

    move-object/from16 v42, v1

    const-string v1, "elderly_woman"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lo01;->m()Ln63;

    move-result-object v2

    const-string v3, "Emoji Emotions"

    move-object/from16 v43, v0

    const-string v0, "emoji_emotions"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lu01;->q()Ln63;

    move-result-object v2

    const-string v3, "Emoji Events"

    move-object/from16 v44, v1

    const-string v1, "emoji_events"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 193
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->j()Ln63;

    move-result-object v2

    const-string v3, "Emoji Flags"

    move-object/from16 v45, v0

    const-string v0, "emoji_flags"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ly11;->p()Ln63;

    move-result-object v2

    const-string v3, "Food Beverage"

    move-object/from16 v46, v1

    const-string v1, "emoji_food_beverage"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->n()Ln63;

    move-result-object v2

    const-string v3, "Emoji Nature"

    move-object/from16 v47, v0

    const-string v0, "emoji_nature"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->m()Ln63;

    move-result-object v2

    const-string v3, "Emoji Objects"

    move-object/from16 v48, v1

    const-string v1, "emoji_objects"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 197
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lh21;->i()Ln63;

    move-result-object v2

    const-string v3, "Emoji People"

    move-object/from16 v49, v0

    const-string v0, "emoji_people"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->w()Ln63;

    move-result-object v2

    const-string v3, "Emoji Symbols"

    move-object/from16 v50, v1

    const-string v1, "emoji_symbols"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 199
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 200
    invoke-static {}, Luy0;->p()Ln63;

    move-result-object v2

    .line 201
    const-string v3, "Emoji Transportation"

    move-object/from16 v51, v0

    .line 202
    const-string v0, "emoji_transportation"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->r()Ln63;

    move-result-object v2

    const-string v3, "Engineering"

    move-object/from16 v52, v1

    const-string v1, "engineering"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->o()Ln63;

    move-result-object v2

    const-string v3, "Face"

    move-object/from16 v53, v0

    const-string v0, "face"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lty0;->p()Ln63;

    move-result-object v2

    const-string v3, "Face 2"

    move-object/from16 v54, v1

    const-string v1, "face_2"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luy0;->q()Ln63;

    move-result-object v2

    const-string v3, "Face 3"

    move-object/from16 v55, v0

    const-string v0, "face_3"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->k()Ln63;

    move-result-object v2

    const-string v3, "Face 4"

    move-object/from16 v56, v1

    const-string v1, "face_4"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkz0;->l()Ln63;

    move-result-object v2

    const-string v3, "Face 5"

    move-object/from16 v57, v0

    const-string v0, "face_5"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->t()Ln63;

    move-result-object v2

    const-string v3, "Face 6"

    move-object/from16 v58, v1

    const-string v1, "face_6"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 210
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->n()Ln63;

    move-result-object v2

    const-string v3, "Facebook"

    move-object/from16 v59, v0

    const-string v0, "facebook"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg21;->n()Ln63;

    move-result-object v2

    const-string v3, "Female"

    move-object/from16 v60, v1

    const-string v1, "female"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 212
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lk21;->B()Ln63;

    move-result-object v2

    const-string v3, "Fireplace"

    move-object/from16 v61, v0

    const-string v0, "fireplace"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->n()Ln63;

    move-result-object v2

    const-string v3, "Fitbit"

    move-object/from16 v62, v1

    const-string v1, "fitbit"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvy0;->o()Ln63;

    move-result-object v2

    const-string v3, "Flood"

    move-object/from16 v63, v0

    const-string v0, "flood"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->q()Ln63;

    move-result-object v2

    const-string v3, "Follow Signs"

    move-object/from16 v64, v1

    const-string v1, "follow_the_signs"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->s()Ln63;

    move-result-object v2

    const-string v3, "Front Hand"

    move-object/from16 v65, v0

    const-string v0, "front_hand"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->z()Ln63;

    move-result-object v2

    const-string v3, "Girl"

    move-object/from16 v66, v1

    const-string v1, "girl"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 218
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmz0;->v()Ln63;

    move-result-object v2

    const-string v3, "Group"

    move-object/from16 v67, v0

    const-string v0, "group"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->A()Ln63;

    move-result-object v2

    const-string v3, "Group Add"

    move-object/from16 v68, v1

    const-string v1, "group_add"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 220
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnz0;->v()Ln63;

    move-result-object v2

    const-string v3, "Group Off"

    move-object/from16 v69, v0

    const-string v0, "group_off"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqz0;->u()Ln63;

    move-result-object v2

    const-string v3, "Group Remove"

    move-object/from16 v70, v1

    const-string v1, "group_remove"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le01;->y()Ln63;

    move-result-object v2

    const-string v3, "Groups"

    move-object/from16 v71, v0

    const-string v0, "groups"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwz0;->t()Ln63;

    move-result-object v2

    const-string v3, "Groups 2"

    move-object/from16 v72, v1

    const-string v1, "groups_2"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 224
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->w()Ln63;

    move-result-object v2

    const-string v3, "Groups 3"

    move-object/from16 v73, v0

    const-string v0, "groups_3"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->t()Ln63;

    move-result-object v2

    const-string v3, "Handshake"

    move-object/from16 v74, v1

    const-string v1, "handshake"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 226
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Le11;->D()Ln63;

    move-result-object v2

    const-string v3, "Health Safety"

    move-object/from16 v75, v0

    const-string v0, "health_and_safety"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ld21;->y()Ln63;

    move-result-object v2

    const-string v3, "Heart Broken"

    move-object/from16 v76, v1

    const-string v1, "heart_broken"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 228
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ll01;->t()Ln63;

    move-result-object v2

    const-string v3, "Hiking"

    move-object/from16 v77, v0

    const-string v0, "hiking"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ln01;->r()Ln63;

    move-result-object v2

    const-string v3, "History Edu"

    move-object/from16 v78, v1

    const-string v1, "history_edu"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 230
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->v()Ln63;

    move-result-object v2

    const-string v3, "Hive"

    move-object/from16 v79, v0

    const-string v0, "hive"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llz0;->E()Ln63;

    move-result-object v2

    const-string v3, "Ice Skating"

    move-object/from16 v80, v1

    const-string v1, "ice_skating"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Loy2;->x()Ln63;

    move-result-object v2

    const-string v3, "Interests"

    move-object/from16 v81, v0

    const-string v0, "interests"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lg11;->z()Ln63;

    move-result-object v2

    const-string v3, "iOS Share"

    move-object/from16 v82, v1

    const-string v1, "ios_share"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 234
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzz0;->A()Ln63;

    move-result-object v2

    const-string v3, "Kayaking"

    move-object/from16 v83, v0

    const-string v0, "kayaking"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->g()Ln63;

    move-result-object v2

    const-string v3, "King Bed"

    move-object/from16 v84, v1

    const-string v1, "king_bed"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 236
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->f()Ln63;

    move-result-object v2

    const-string v3, "Kitesurfing"

    move-object/from16 v85, v0

    const-string v0, "kitesurfing"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->j()Ln63;

    move-result-object v2

    const-string v3, "Landslide"

    move-object/from16 v86, v1

    const-string v1, "landslide"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->i()Ln63;

    move-result-object v2

    const-string v3, "Location City"

    move-object/from16 v87, v0

    const-string v0, "location_city"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->l()Ln63;

    move-result-object v2

    const-string v3, "Luggage"

    move-object/from16 v88, v1

    const-string v1, "luggage"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 240
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->p()Ln63;

    move-result-object v2

    const-string v3, "Male"

    move-object/from16 v89, v0

    const-string v0, "male"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->m()Ln63;

    move-result-object v2

    const-string v3, "Man"

    move-object/from16 v90, v1

    const-string v1, "man"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 242
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->o()Ln63;

    move-result-object v2

    const-string v3, "Man 2"

    move-object/from16 v91, v0

    const-string v0, "man_2"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->l()Ln63;

    move-result-object v2

    const-string v3, "Man 3"

    move-object/from16 v92, v1

    const-string v1, "man_3"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 244
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lbi3;->n()Ln63;

    move-result-object v2

    const-string v3, "Man 4"

    move-object/from16 v93, v0

    const-string v0, "man_4"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->p()Ln63;

    move-result-object v2

    const-string v3, "Masks"

    move-object/from16 v94, v1

    const-string v1, "masks"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 246
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->n()Ln63;

    move-result-object v2

    const-string v3, "Military Tech"

    move-object/from16 v95, v0

    const-string v0, "military_tech"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->s()Ln63;

    move-result-object v2

    const-string v3, "Mood"

    move-object/from16 v96, v1

    const-string v1, "mood"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 248
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->k()Ln63;

    move-result-object v2

    const-string v3, "Mood Bad"

    move-object/from16 v97, v0

    const-string v0, "mood_bad"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->s()Ln63;

    move-result-object v2

    const-string v3, "Nights Stay"

    move-object/from16 v98, v1

    const-string v1, "nights_stay"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 250
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lhi3;->q()Ln63;

    move-result-object v2

    const-string v3, "No Adult Content"

    move-object/from16 v99, v0

    const-string v0, "no_adult_content"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->r()Ln63;

    move-result-object v2

    const-string v3, "No Luggage"

    move-object/from16 v100, v1

    const-string v1, "no_luggage"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 252
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->u()Ln63;

    move-result-object v2

    const-string v3, "Nordic Walking"

    move-object/from16 v101, v0

    const-string v0, "nordic_walking"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->p()Ln63;

    move-result-object v2

    const-string v3, "Notifications"

    move-object/from16 v102, v1

    const-string v1, "notifications"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 254
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 255
    invoke-static {}, Lmi3;->p()Ln63;

    move-result-object v2

    .line 256
    const-string v3, "Notifications Active"

    move-object/from16 v103, v0

    .line 257
    const-string v0, "notifications_active"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->p()Ln63;

    move-result-object v2

    const-string v3, "Notifications None"

    move-object/from16 v104, v1

    const-string v1, "notifications_none"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->s()Ln63;

    move-result-object v2

    const-string v3, "Notifications Off"

    move-object/from16 v105, v0

    const-string v0, "notifications_off"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 261
    invoke-static {}, Lwj3;->s()Ln63;

    move-result-object v2

    .line 262
    const-string v3, "Notifications Paused"

    move-object/from16 v106, v1

    .line 263
    const-string v1, "notifications_paused"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 264
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->v()Ln63;

    move-result-object v2

    const-string v3, "Outdoor Grill"

    move-object/from16 v107, v0

    const-string v0, "outdoor_grill"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfi3;->v()Ln63;

    move-result-object v2

    const-string v3, "Pages"

    move-object/from16 v108, v1

    const-string v1, "pages"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 266
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->v()Ln63;

    move-result-object v2

    const-string v3, "Paragliding"

    move-object/from16 v109, v0

    const-string v0, "paragliding"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldi3;->t()Ln63;

    move-result-object v2

    const-string v3, "Party Mode"

    move-object/from16 v110, v1

    const-string v1, "party_mode"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lik3;->y()Ln63;

    move-result-object v2

    const-string v3, "People"

    move-object/from16 v111, v0

    const-string v0, "people"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->z()Ln63;

    move-result-object v2

    const-string v3, "People Alt"

    move-object/from16 v112, v1

    const-string v1, "people_alt"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 270
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->x()Ln63;

    move-result-object v2

    const-string v3, "People Outline"

    move-object/from16 v113, v0

    const-string v0, "people_outline"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->v()Ln63;

    move-result-object v2

    const-string v3, "Person"

    move-object/from16 v114, v1

    const-string v1, "person"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 272
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lii3;->r()Ln63;

    move-result-object v2

    const-string v3, "Person 2"

    move-object/from16 v115, v0

    const-string v0, "person_2"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->u()Ln63;

    move-result-object v2

    const-string v3, "Person 3"

    move-object/from16 v116, v1

    const-string v1, "person_3"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 274
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->q()Ln63;

    move-result-object v2

    const-string v3, "Person 4"

    move-object/from16 v117, v0

    const-string v0, "person_4"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpi3;->s()Ln63;

    move-result-object v2

    const-string v3, "Person Add"

    move-object/from16 v118, v1

    const-string v1, "person_add"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 276
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->s()Ln63;

    move-result-object v2

    const-string v3, "Person Add Alt"

    move-object/from16 v119, v0

    const-string v0, "person_add_alt"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->t()Ln63;

    move-result-object v2

    const-string v3, "Person Add Alt 1"

    move-object/from16 v120, v1

    const-string v1, "person_add_alt_1"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 278
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lwj3;->v()Ln63;

    move-result-object v2

    const-string v3, "Person Off"

    move-object/from16 v121, v0

    const-string v0, "person_off"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->t()Ln63;

    move-result-object v2

    const-string v3, "Person Outline"

    move-object/from16 v122, v1

    const-string v1, "person_outline"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llk3;->s()Ln63;

    move-result-object v2

    const-string v3, "Person Remove"

    move-object/from16 v123, v0

    const-string v0, "person_remove"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->y()Ln63;

    move-result-object v2

    const-string v3, "Person Remove Alt"

    move-object/from16 v124, v1

    const-string v1, "person_remove_alt_1"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 282
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lzh3;->x()Ln63;

    move-result-object v2

    const-string v3, "Personal Injury"

    move-object/from16 v125, v0

    const-string v0, "personal_injury"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lli3;->v()Ln63;

    move-result-object v2

    const-string v3, "Piano"

    move-object/from16 v126, v1

    const-string v1, "piano"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 284
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmi3;->u()Ln63;

    move-result-object v2

    const-string v3, "Piano Off"

    move-object/from16 v127, v0

    const-string v0, "piano_off"

    invoke-direct {v1, v0, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lqk3;->C()Ln63;

    move-result-object v2

    const-string v3, "Pix"

    move-object/from16 v128, v1

    const-string v1, "pix"

    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 286
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 287
    sget-object v2, Lyj3;->s:Ln63;

    if-eqz v2, :cond_4

    move-object/from16 v18, v0

    move-object/from16 v129, v4

    move-object/from16 v130, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    goto/16 :goto_4

    .line 288
    :cond_4
    new-instance v129, Lm63;

    const/16 v137, 0x0

    const/16 v139, 0x60

    const-string v130, "Filled.PlusOne"

    const/high16 v131, 0x41c00000    # 24.0f

    const/high16 v132, 0x41c00000    # 24.0f

    const/high16 v133, 0x41c00000    # 24.0f

    const/high16 v134, 0x41c00000    # 24.0f

    const-wide/16 v135, 0x0

    const/16 v138, 0x0

    invoke-direct/range {v129 .. v139}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v129

    .line 289
    sget v3, Lbi7;->a:I

    .line 290
    new-instance v3, Ltg6;

    move-object/from16 v129, v4

    move-object/from16 v130, v5

    .line 291
    sget-wide v4, Ldo0;->b:J

    .line 292
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    move-object/from16 v18, v0

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40800000    # 4.0f

    .line 293
    invoke-static {v4, v0, v0, v0, v5}, Lht5;->f(FFFFF)Llx2;

    move-result-object v0

    move-object/from16 v21, v6

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v5, v4, v6, v5}, Lfj;->p(Llx2;FFFF)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-static {v0, v5, v6, v4, v5}, Lbv2;->C(Llx2;FFFF)V

    const v5, 0x40c28f5c    # 6.08f

    const/high16 v6, 0x41680000    # 14.5f

    move-object/from16 v23, v7

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v0, v7, v4, v6, v5}, Lj21;->C(Llx2;FFFF)V

    const v4, 0x40fccccd    # 7.9f

    .line 294
    invoke-virtual {v0, v6, v4}, Llx2;->n(FF)V

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, -0x41000000    # -0.5f

    .line 295
    invoke-virtual {v0, v4, v5}, Llx2;->o(FF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x41900000    # 18.0f

    .line 296
    invoke-virtual {v0, v4, v5}, Llx2;->n(FF)V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 297
    invoke-static {v0, v6, v4, v5}, Lbv2;->m(Llx2;FFF)V

    .line 298
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v7, 0x3800

    .line 299
    invoke-static {v2, v0, v4, v3, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 300
    invoke-virtual {v2}, Lm63;->b()Ln63;

    move-result-object v2

    .line 301
    sput-object v2, Lyj3;->s:Ln63;

    .line 302
    :goto_4
    const-string v0, "Plus One"

    const-string v3, "plus_one"

    invoke-direct {v1, v3, v2, v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lai3;->y()Ln63;

    move-result-object v2

    const-string v3, "Poll"

    const-string v4, "poll"

    invoke-direct {v0, v4, v2, v3}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 304
    new-instance v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 305
    invoke-static {}, Llj3;->y()Ln63;

    move-result-object v3

    .line 306
    const-string v4, "Precision Manufacturing"

    .line 307
    const-string v5, "precision_manufacturing"

    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 308
    new-instance v3, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llj3;->z()Ln63;

    move-result-object v4

    const-string v5, "Psychology"

    const-string v6, "psychology"

    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 309
    new-instance v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lri3;->w()Ln63;

    move-result-object v5

    const-string v6, "Psychology Alt"

    const-string v7, "psychology_alt"

    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 310
    new-instance v5, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->w()Ln63;

    move-result-object v6

    const-string v7, "Public"

    move-object/from16 v16, v0

    const-string v0, "public"

    invoke-direct {v5, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lek3;->E()Ln63;

    move-result-object v6

    const-string v7, "Public Off"

    move-object/from16 v17, v1

    const-string v1, "public_off"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 312
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lei3;->B()Ln63;

    move-result-object v6

    const-string v7, "Real Estate Agent"

    move-object/from16 v19, v0

    const-string v0, "real_estate_agent"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lji3;->A()Ln63;

    move-result-object v6

    const-string v7, "Recommend"

    move-object/from16 v20, v1

    const-string v1, "recommend"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 314
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lyj3;->y()Ln63;

    move-result-object v6

    const-string v7, "Recycling"

    move-object/from16 v22, v0

    const-string v0, "recycling"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lkk3;->E()Ln63;

    move-result-object v6

    const-string v7, "Reduce Capacity"

    move-object/from16 v24, v1

    const-string v1, "reduce_capacity"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 316
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lf54;->x()Ln63;

    move-result-object v6

    const-string v7, "Remove Moderator"

    move-object/from16 v25, v0

    const-string v0, "remove_moderator"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgi3;->D()Ln63;

    move-result-object v6

    const-string v7, "Roller Skating"

    move-object/from16 v31, v1

    const-string v1, "roller_skating"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 318
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->n()Ln63;

    move-result-object v6

    const-string v7, "Safety Divider"

    move-object/from16 v32, v0

    const-string v0, "safety_divider"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->b()Ln63;

    move-result-object v6

    const-string v7, "Sanitizer"

    move-object/from16 v131, v1

    const-string v1, "sanitizer"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 320
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->r()Ln63;

    move-result-object v6

    const-string v7, "Scale"

    move-object/from16 v132, v0

    const-string v0, "scale"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->g()Ln63;

    move-result-object v6

    const-string v7, "School"

    move-object/from16 v133, v1

    const-string v1, "school"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 322
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->o()Ln63;

    move-result-object v6

    const-string v7, "Science"

    move-object/from16 v134, v0

    const-string v0, "science"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->c()Ln63;

    move-result-object v6

    const-string v7, "Scoreboard"

    move-object/from16 v135, v1

    const-string v1, "scoreboard"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 324
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->m()Ln63;

    move-result-object v6

    const-string v7, "Scuba Diving"

    move-object/from16 v136, v0

    const-string v0, "scuba_diving"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->o()Ln63;

    move-result-object v6

    const-string v7, "Self Improvement"

    move-object/from16 v137, v1

    const-string v1, "self_improvement"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 326
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->e()Ln63;

    move-result-object v6

    const-string v7, "Dissatisfied"

    move-object/from16 v138, v0

    const-string v0, "sentiment_dissatisfied"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Law5;->f()Ln63;

    move-result-object v6

    const-string v7, "Neutral"

    move-object/from16 v139, v1

    const-string v1, "sentiment_neutral"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 328
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->j()Ln63;

    move-result-object v6

    const-string v7, "Satisfied"

    move-object/from16 v140, v0

    const-string v0, "sentiment_satisfied"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->d()Ln63;

    move-result-object v6

    const-string v7, "Satisfied Alt"

    move-object/from16 v141, v1

    const-string v1, "sentiment_satisfied_alt"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 330
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 331
    invoke-static {}, Lgw5;->g()Ln63;

    move-result-object v6

    .line 332
    const-string v7, "Very Dissatisfied"

    move-object/from16 v142, v0

    .line 333
    const-string v0, "sentiment_very_dissatisfied"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 335
    invoke-static {}, Lvt5;->g()Ln63;

    move-result-object v6

    .line 336
    const-string v7, "Very Satisfied"

    move-object/from16 v143, v1

    .line 337
    const-string v1, "sentiment_very_satisfied"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 338
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->j()Ln63;

    move-result-object v6

    const-string v7, "Severe Cold"

    move-object/from16 v144, v0

    const-string v0, "severe_cold"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->u()Ln63;

    move-result-object v6

    const-string v7, "Share"

    move-object/from16 v145, v1

    const-string v1, "share"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->f()Ln63;

    move-result-object v6

    const-string v7, "Sick"

    move-object/from16 v146, v0

    const-string v0, "sick"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 341
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->k()Ln63;

    move-result-object v6

    const-string v7, "Sign Language"

    move-object/from16 v147, v1

    const-string v1, "sign_language"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 342
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->w()Ln63;

    move-result-object v6

    const-string v7, "Single Bed"

    move-object/from16 v148, v0

    const-string v0, "single_bed"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->i()Ln63;

    move-result-object v6

    const-string v7, "Skateboarding"

    move-object/from16 v149, v1

    const-string v1, "skateboarding"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 344
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->k()Ln63;

    move-result-object v6

    const-string v7, "Sledding"

    move-object/from16 v150, v0

    const-string v0, "sledding"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 345
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->n()Ln63;

    move-result-object v6

    const-string v7, "Snowboarding"

    move-object/from16 v151, v1

    const-string v1, "snowboarding"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 346
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->n()Ln63;

    move-result-object v6

    const-string v7, "Snowshoeing"

    move-object/from16 v152, v0

    const-string v0, "snowshoeing"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->n()Ln63;

    move-result-object v6

    const-string v7, "Social Distance"

    move-object/from16 v153, v1

    const-string v1, "social_distance"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 348
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->o()Ln63;

    move-result-object v6

    const-string v7, "South America"

    move-object/from16 v154, v0

    const-string v0, "south_america"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->n()Ln63;

    move-result-object v6

    const-string v7, "Sports"

    move-object/from16 v155, v1

    const-string v1, "sports"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 350
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lq66;->n()Ln63;

    move-result-object v6

    const-string v7, "Baseball"

    move-object/from16 v156, v0

    const-string v0, "sports_baseball"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Liu5;->s()Ln63;

    move-result-object v6

    const-string v7, "Basketball"

    move-object/from16 v157, v1

    const-string v1, "sports_basketball"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 352
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->l()Ln63;

    move-result-object v6

    const-string v7, "Cricket"

    move-object/from16 v158, v0

    const-string v0, "sports_cricket"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lku5;->l()Ln63;

    move-result-object v6

    const-string v7, "Esports"

    move-object/from16 v159, v1

    const-string v1, "sports_esports"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 354
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->y()Ln63;

    move-result-object v6

    const-string v7, "Football"

    move-object/from16 v160, v0

    const-string v0, "sports_football"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lou5;->r()Ln63;

    move-result-object v6

    const-string v7, "Golf"

    move-object/from16 v161, v1

    const-string v1, "sports_golf"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 356
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->m()Ln63;

    move-result-object v6

    const-string v7, "Gymnastics"

    move-object/from16 v162, v0

    const-string v0, "sports_gymnastics"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->k()Ln63;

    move-result-object v6

    const-string v7, "Handball"

    move-object/from16 v163, v1

    const-string v1, "sports_handball"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 358
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->l()Ln63;

    move-result-object v6

    const-string v7, "Hockey"

    move-object/from16 v164, v0

    const-string v0, "sports_hockey"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Luu5;->p()Ln63;

    move-result-object v6

    const-string v7, "Kabaddi"

    move-object/from16 v165, v1

    const-string v1, "sports_kabaddi"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 360
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->r()Ln63;

    move-result-object v6

    const-string v7, "Martial Arts"

    move-object/from16 v166, v0

    const-string v0, "sports_martial_arts"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lnv5;->w()Ln63;

    move-result-object v6

    const-string v7, "MMA"

    move-object/from16 v167, v1

    const-string v1, "sports_mma"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 362
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lsv5;->p()Ln63;

    move-result-object v6

    const-string v7, "Motorsports"

    move-object/from16 v168, v0

    const-string v0, "sports_motorsports"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lxv5;->l()Ln63;

    move-result-object v6

    const-string v7, "Rugby"

    move-object/from16 v169, v1

    const-string v1, "sports_rugby"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 364
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->k()Ln63;

    move-result-object v6

    const-string v7, "Soccer"

    move-object/from16 v170, v0

    const-string v0, "sports_soccer"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lfw5;->p()Ln63;

    move-result-object v6

    const-string v7, "Tennis"

    move-object/from16 v171, v1

    const-string v1, "sports_tennis"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 366
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgw5;->n()Ln63;

    move-result-object v6

    const-string v7, "Volleyball"

    move-object/from16 v172, v0

    const-string v0, "sports_volleyball"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->p()Ln63;

    move-result-object v6

    const-string v7, "Surfing"

    move-object/from16 v173, v1

    const-string v1, "surfing"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 368
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->n()Ln63;

    move-result-object v6

    const-string v7, "Switch Account"

    move-object/from16 v174, v0

    const-string v0, "switch_account"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->s()Ln63;

    move-result-object v6

    const-string v7, "Thumb Down Alt"

    move-object/from16 v175, v1

    const-string v1, "thumb_down_alt"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 370
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->q()Ln63;

    move-result-object v6

    const-string v7, "Thumb Up Alt"

    move-object/from16 v176, v0

    const-string v0, "thumb_up_alt"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvq3;->s()Ln63;

    move-result-object v6

    const-string v7, "Thunderstorm"

    move-object/from16 v177, v1

    const-string v1, "thunderstorm"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 372
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lru5;->r()Ln63;

    move-result-object v6

    const-string v7, "Tornado"

    move-object/from16 v178, v0

    const-string v0, "tornado"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lgu5;->u()Ln63;

    move-result-object v6

    const-string v7, "Transgender"

    move-object/from16 v179, v1

    const-string v1, "transgender"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 374
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lju5;->s()Ln63;

    move-result-object v6

    const-string v7, "Travel Explore"

    move-object/from16 v180, v0

    const-string v0, "travel_explore"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->t()Ln63;

    move-result-object v6

    const-string v7, "Tsunami"

    move-object/from16 v181, v1

    const-string v1, "tsunami"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 376
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldw5;->w()Ln63;

    move-result-object v6

    const-string v7, "Vaccines"

    move-object/from16 v182, v0

    const-string v0, "vaccines"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->A()Ln63;

    move-result-object v6

    const-string v7, "Volcano"

    move-object/from16 v183, v1

    const-string v1, "volcano"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 378
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->D()Ln63;

    move-result-object v6

    const-string v7, "Wallet"

    move-object/from16 v184, v0

    const-string v0, "wallet"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lpu5;->v()Ln63;

    move-result-object v6

    const-string v7, "Water Drop"

    move-object/from16 v185, v1

    const-string v1, "water_drop"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 380
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->B()Ln63;

    move-result-object v6

    const-string v7, "Waving Hand"

    move-object/from16 v186, v0

    const-string v0, "waving_hand"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Llu5;->K()Ln63;

    move-result-object v6

    const-string v7, "Whatshot"

    move-object/from16 v187, v1

    const-string v1, "whatshot"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 382
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lmv5;->D()Ln63;

    move-result-object v6

    const-string v7, "Woman"

    move-object/from16 v188, v0

    const-string v0, "woman"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 383
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Lvu5;->A()Ln63;

    move-result-object v6

    const-string v7, "Woman 2"

    move-object/from16 v189, v1

    const-string v1, "woman_2"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 384
    new-instance v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Ldu5;->G()Ln63;

    move-result-object v6

    const-string v7, "Workspace Premium"

    move-object/from16 v190, v0

    const-string v0, "workspace_premium"

    invoke-direct {v1, v0, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    invoke-static {}, Leu5;->C()Ln63;

    move-result-object v6

    const-string v7, "Workspaces"

    move-object/from16 v191, v1

    const-string v1, "workspaces"

    invoke-direct {v0, v1, v6, v7}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;-><init>(Ljava/lang/String;Ln63;Ljava/lang/String;)V

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v27

    move-object/from16 v21, v36

    move-object/from16 v23, v38

    move-object/from16 v27, v42

    move-object/from16 v36, v51

    move-object/from16 v38, v53

    move-object/from16 v42, v57

    move-object/from16 v51, v66

    move-object/from16 v53, v68

    move-object/from16 v57, v72

    move-object/from16 v66, v81

    move-object/from16 v68, v83

    move-object/from16 v72, v87

    move-object/from16 v81, v96

    move-object/from16 v83, v98

    move-object/from16 v87, v102

    move-object/from16 v96, v111

    move-object/from16 v98, v113

    move-object/from16 v102, v117

    move-object/from16 v111, v126

    move-object/from16 v113, v128

    move-object/from16 v128, v131

    move-object/from16 v131, v134

    move-object/from16 v134, v137

    move-object/from16 v137, v140

    move-object/from16 v140, v143

    move-object/from16 v143, v146

    move-object/from16 v146, v149

    move-object/from16 v149, v152

    move-object/from16 v152, v155

    move-object/from16 v155, v158

    move-object/from16 v158, v161

    move-object/from16 v161, v164

    move-object/from16 v164, v167

    move-object/from16 v167, v170

    move-object/from16 v170, v173

    move-object/from16 v173, v176

    move-object/from16 v176, v179

    move-object/from16 v179, v182

    move-object/from16 v182, v185

    move-object/from16 v185, v188

    move-object/from16 v188, v191

    move-object/from16 v117, v2

    move-object/from16 v2, v28

    move-object/from16 v126, v31

    move-object/from16 v28, v43

    move-object/from16 v31, v46

    move-object/from16 v43, v58

    move-object/from16 v46, v61

    move-object/from16 v58, v73

    move-object/from16 v61, v76

    move-object/from16 v73, v88

    move-object/from16 v76, v91

    move-object/from16 v88, v103

    move-object/from16 v91, v106

    move-object/from16 v103, v118

    move-object/from16 v106, v121

    move-object/from16 v118, v3

    move-object/from16 v121, v19

    move-object/from16 v3, v26

    move-object/from16 v19, v34

    move-object/from16 v26, v41

    move-object/from16 v34, v49

    move-object/from16 v41, v56

    move-object/from16 v49, v64

    move-object/from16 v56, v71

    move-object/from16 v64, v79

    move-object/from16 v71, v86

    move-object/from16 v79, v94

    move-object/from16 v86, v101

    move-object/from16 v94, v109

    move-object/from16 v101, v116

    move-object/from16 v109, v124

    move-object/from16 v116, v16

    move-object/from16 v124, v24

    move-object/from16 v16, v29

    move-object/from16 v24, v39

    move-object/from16 v29, v44

    move-object/from16 v39, v54

    move-object/from16 v44, v59

    move-object/from16 v54, v69

    move-object/from16 v59, v74

    move-object/from16 v69, v84

    move-object/from16 v74, v89

    move-object/from16 v84, v99

    move-object/from16 v89, v104

    move-object/from16 v99, v114

    move-object/from16 v104, v119

    move-object/from16 v119, v4

    move-object/from16 v114, v18

    move-object/from16 v18, v33

    move-object/from16 v33, v48

    move-object/from16 v48, v63

    move-object/from16 v63, v78

    move-object/from16 v78, v93

    move-object/from16 v93, v108

    move-object/from16 v108, v123

    move-object/from16 v4, v129

    move-object/from16 v129, v132

    move-object/from16 v132, v135

    move-object/from16 v135, v138

    move-object/from16 v138, v141

    move-object/from16 v141, v144

    move-object/from16 v144, v147

    move-object/from16 v147, v150

    move-object/from16 v150, v153

    move-object/from16 v153, v156

    move-object/from16 v156, v159

    move-object/from16 v159, v162

    move-object/from16 v162, v165

    move-object/from16 v165, v168

    move-object/from16 v168, v171

    move-object/from16 v171, v174

    move-object/from16 v174, v177

    move-object/from16 v177, v180

    move-object/from16 v180, v183

    move-object/from16 v183, v186

    move-object/from16 v186, v189

    move-object/from16 v189, v0

    move-object/from16 v123, v22

    move-object/from16 v22, v37

    move-object/from16 v37, v52

    move-object/from16 v52, v67

    move-object/from16 v67, v82

    move-object/from16 v82, v97

    move-object/from16 v97, v112

    move-object/from16 v112, v127

    move-object/from16 v127, v32

    move-object/from16 v32, v47

    move-object/from16 v47, v62

    move-object/from16 v62, v77

    move-object/from16 v77, v92

    move-object/from16 v92, v107

    move-object/from16 v107, v122

    move-object/from16 v122, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v50

    move-object/from16 v50, v65

    move-object/from16 v65, v80

    move-object/from16 v80, v95

    move-object/from16 v95, v110

    move-object/from16 v110, v125

    move-object/from16 v125, v25

    move-object/from16 v25, v40

    move-object/from16 v40, v55

    move-object/from16 v55, v70

    move-object/from16 v70, v85

    move-object/from16 v85, v100

    move-object/from16 v100, v115

    move-object/from16 v115, v17

    move-object/from16 v17, v30

    move-object/from16 v30, v45

    move-object/from16 v45, v60

    move-object/from16 v60, v75

    move-object/from16 v75, v90

    move-object/from16 v90, v105

    move-object/from16 v105, v120

    move-object/from16 v120, v5

    move-object/from16 v5, v130

    move-object/from16 v130, v133

    move-object/from16 v133, v136

    move-object/from16 v136, v139

    move-object/from16 v139, v142

    move-object/from16 v142, v145

    move-object/from16 v145, v148

    move-object/from16 v148, v151

    move-object/from16 v151, v154

    move-object/from16 v154, v157

    move-object/from16 v157, v160

    move-object/from16 v160, v163

    move-object/from16 v163, v166

    move-object/from16 v166, v169

    move-object/from16 v169, v172

    move-object/from16 v172, v175

    move-object/from16 v175, v178

    move-object/from16 v178, v181

    move-object/from16 v181, v184

    move-object/from16 v184, v187

    move-object/from16 v187, v190

    filled-new-array/range {v1 .. v189}, [Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    move-result-object v0

    .line 386
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;->icons:Ljava/util/List;

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
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
